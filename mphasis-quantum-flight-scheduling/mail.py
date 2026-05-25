import pandas as pd
import smtplib
from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart


# Function to send emails to passengers
def send_email(passenger_email, content):
    # Replace these values with your SMTP server details
    smtp_server = "mail_server_mphasis.com"
    smtp_port = 587
    smtp_username = "Admin"
    smtp_password = "Mphasis_QC"

    sender_email = "Team35@gmail.com"

    msg = MIMEMultipart()
    msg['From'] = sender_email
    msg['To'] = passenger_email
    msg['Subject'] = "Alternate Flight Options"

    body = content
    msg.attach(MIMEText(body, 'plain'))

    with smtplib.SMTP(smtp_server, smtp_port) as server:
        server.starttls()
        server.login(smtp_username, smtp_password)
        server.sendmail(sender_email, passenger_email, msg.as_string())

# Function to get passenger's response and finalize the solution
def get_passenger_response(passenger, alternate_options):
    print(f"Passenger: {passenger['Name']}, Email: {passenger['Email']}")
    print("Alternate Flight Options:")
    for i, option in enumerate(alternate_options, start=1):
        print(f"{i}. {option}")

    response = input("Enter the number of your preferred option (or type 'skip' to keep current): ")

    if response.lower() == 'skip':
        return None
    else:
        return int(response) - 1  # Adjust index to 0-based

# Function to re-accommodate passengers and handle email communication
def reaccommodate_passengers(schedule, inventory, reservations):

    # Iterate over passengers in the exception list and send emails
    for index, passenger in exception_list.iterrows():
        alternate_options = []  # Placeholder, replace with actual alternate flight options
        response_index = get_passenger_response(passenger, alternate_options)

        if response_index is not None:
            selected_option = alternate_options[response_index]
            send_email(passenger['Email'], f"Your selected alternate flight: {selected_option}")

    return default_solution, exception_list


