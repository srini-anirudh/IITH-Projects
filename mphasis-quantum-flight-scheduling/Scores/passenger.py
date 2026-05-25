import pandas as pd

# Load PNRP file into a DataFrame
pnrp_df = pd.read_csv('PNRP-ZZ-20231208_111136.csv')

# Load PNRB file into a DataFrame
pnrb_df = pd.read_csv('PNRB-ZZ-20231208_062017.csv')

# Define the scoring rules based on the unique values
scoring_rules = {
    'SSR_DEAF': {'condition': 'SSR_CODE_CD1 == "DEAF"', 'score': 200},
    'SSR_WCHR': {'condition': 'SSR_CODE_CD1 == "WCHR"', 'score': 200},
    'SSR_BLND': {'condition': 'SSR_CODE_CD1 == "BLND"', 'score': 200},
    'SPECIAL_NAME_NRSA': {'condition': 'SPECIAL_NAME_CD2 == "NRSA"', 'score': 100},
    'SPECIAL_NAME_NRPS': {'condition': 'SPECIAL_NAME_CD2 == "NRPS"', 'score': 100},
    'SPECIAL_NAME_ADT': {'condition': 'SPECIAL_NAME_CD1 == "ADT"', 'score': 1500},
    'SPECIAL_NAME_CHD': {'condition': 'SPECIAL_NAME_CD1 == "CHD"', 'score': 1500},
    'SPECIAL_NAME_S65': {'condition': 'SPECIAL_NAME_CD1 == "S65"', 'score': 1500},
    'SPECIAL_NAME_INF': {'condition': 'SPECIAL_NAME_CD1 == "INF"', 'score': 1500},
    'SPECIAL_NAME_INS': {'condition': 'SPECIAL_NAME_CD1 == "INS"', 'score': 1500},
    'TierLevel_Gold': {'condition': 'TierLevel == "Gold"', 'score': 1800},
    'TierLevel_Platinum': {'condition': 'TierLevel == "Platinum"', 'score': 2000},
    'TierLevel_Silver': {'condition': 'TierLevel == "Silver"', 'score': 1500},
}

# Apply scoring rules to each record in the PNRP DataFrame
for rule_name, rule_data in scoring_rules.items():
    pnrp_df[rule_name] = pnrp_df.eval(rule_data['condition']).fillna(0) * rule_data['score']

# Merge with PNRB DataFrame to get 'No of PAX', 'COS_CD', and 'SEG_TOTAL - SEG_SEQ' information
merged_df = pnrp_df.merge(pnrb_df[['RECLOC', 'COS_CD', 'PAX_CNT','SEG_TOTAL', 'SEG_SEQ']], on='RECLOC', how='left')

# Additional rules for 'No of PAX', 'COS_CD', and 'Connection'
pnrp_df['No_of_PAX'] = merged_df['PAX_CNT'] * 50
# Encode 'COS_CD' values into numeric scores
cos_cd_mapping = {'FirstClass': 1000, 'BusinessClass': 750, 'PremiumEconomyClass': 600, 'EconomyClass': 500}
pnrp_df['COS_CD_Score'] = merged_df['COS_CD'].map(cos_cd_mapping).fillna(0)

# 'Connection' rule
pnrp_df['Connection_Score'] = (merged_df['SEG_TOTAL'] - merged_df['SEG_SEQ']) * 100

# Sum the scores for each record
pnrp_df['Total_Score'] = pnrp_df[
    list(scoring_rules.keys()) + ['No_of_PAX', 'COS_CD_Score', 'Connection_Score']
].sum(axis=1)

# Print the specified columns with the Total Score
print(pnrp_df[['RECLOC', 'CUSTOMER_ID', 'FIRST_NAME', 'CONTACT_EMAIL', 'Total_Score']])