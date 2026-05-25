; ModuleID = 'POJ-104-source/80/80-304.cpp'
source_filename = "POJ-104-source/80/80-304.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@year = dso_local global [2 x i32] zeroinitializer, align 4
@month = dso_local global [2 x i32] zeroinitializer, align 4
@day = dso_local global [2 x i32] zeroinitializer, align 4
@i = dso_local global i32 0, align 4
@days = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_304.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0))
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1))
  %4 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @i, align 4
  br label %6

6:                                                ; preds = %29, %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, i32* @i, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = load i32, i32* @i, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %14
  %23 = load i32, i32* @days, align 4
  %24 = add nsw i32 %23, 366
  store i32 %24, i32* @days, align 4
  br label %28

25:                                               ; preds = %18
  %26 = load i32, i32* @days, align 4
  %27 = add nsw i32 %26, 365
  store i32 %27, i32* @days, align 4
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  br label %6

32:                                               ; preds = %6
  %33 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %34 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %206

36:                                               ; preds = %32
  %37 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  br label %39

39:                                               ; preds = %70, %36
  %40 = load i32, i32* @i, align 4
  %41 = icmp sle i32 %40, 12
  br i1 %41, label %42, label %73

42:                                               ; preds = %39
  %43 = load i32, i32* @i, align 4
  switch i32 %43, label %66 [
    i32 1, label %44
    i32 3, label %44
    i32 5, label %44
    i32 7, label %44
    i32 8, label %44
    i32 10, label %44
    i32 12, label %44
    i32 2, label %47
  ]

44:                                               ; preds = %42, %42, %42, %42, %42, %42, %42
  %45 = load i32, i32* @days, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* @days, align 4
  br label %69

47:                                               ; preds = %42
  %48 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %47
  %56 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %51
  %60 = load i32, i32* @days, align 4
  %61 = add nsw i32 %60, 29
  store i32 %61, i32* @days, align 4
  br label %65

62:                                               ; preds = %55
  %63 = load i32, i32* @days, align 4
  %64 = add nsw i32 %63, 28
  store i32 %64, i32* @days, align 4
  br label %65

65:                                               ; preds = %62, %59
  br label %69

66:                                               ; preds = %42
  %67 = load i32, i32* @days, align 4
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* @days, align 4
  br label %69

69:                                               ; preds = %66, %65, %44
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  br label %39

73:                                               ; preds = %39
  store i32 1, i32* @i, align 4
  br label %74

74:                                               ; preds = %107, %73
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %110

79:                                               ; preds = %74
  %80 = load i32, i32* @i, align 4
  switch i32 %80, label %103 [
    i32 1, label %81
    i32 3, label %81
    i32 5, label %81
    i32 7, label %81
    i32 8, label %81
    i32 10, label %81
    i32 12, label %81
    i32 2, label %84
  ]

81:                                               ; preds = %79, %79, %79, %79, %79, %79, %79
  %82 = load i32, i32* @days, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* @days, align 4
  br label %106

84:                                               ; preds = %79
  %85 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88, %84
  %93 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92, %88
  %97 = load i32, i32* @days, align 4
  %98 = add nsw i32 %97, 29
  store i32 %98, i32* @days, align 4
  br label %102

99:                                               ; preds = %92
  %100 = load i32, i32* @days, align 4
  %101 = add nsw i32 %100, 28
  store i32 %101, i32* @days, align 4
  br label %102

102:                                              ; preds = %99, %96
  br label %106

103:                                              ; preds = %79
  %104 = load i32, i32* @days, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* @days, align 4
  br label %106

106:                                              ; preds = %103, %102, %81
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* @i, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @i, align 4
  br label %74

110:                                              ; preds = %74
  store i32 0, i32* @k, align 4
  br label %111

111:                                              ; preds = %202, %110
  %112 = load i32, i32* @k, align 4
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %205

114:                                              ; preds = %111
  %115 = load i32, i32* @k, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* @month, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  switch i32 %118, label %186 [
    i32 1, label %119
    i32 3, label %119
    i32 5, label %119
    i32 7, label %119
    i32 8, label %119
    i32 10, label %119
    i32 12, label %119
    i32 2, label %134
  ]

119:                                              ; preds = %114, %114, %114, %114, %114, %114, %114
  %120 = load i32, i32* @k, align 4
  %121 = sub nsw i32 %120, 1
  %122 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %121)
  %123 = fptosi double %122 to i32
  %124 = mul nsw i32 31, %123
  %125 = load i32, i32* @k, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %124, %128
  %130 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %129)
  %131 = fptosi double %130 to i32
  %132 = load i32, i32* @days, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* @days, align 4
  br label %201

134:                                              ; preds = %114
  %135 = load i32, i32* @k, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %134
  %142 = load i32, i32* @k, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %141, %134
  %149 = load i32, i32* @k, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %148, %141
  %156 = load i32, i32* @k, align 4
  %157 = sub nsw i32 %156, 1
  %158 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %157)
  %159 = fptosi double %158 to i32
  %160 = mul nsw i32 29, %159
  %161 = load i32, i32* @k, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %160, %164
  %166 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %165)
  %167 = fptosi double %166 to i32
  %168 = load i32, i32* @days, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* @days, align 4
  br label %185

170:                                              ; preds = %148
  %171 = load i32, i32* @k, align 4
  %172 = sub nsw i32 %171, 1
  %173 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %172)
  %174 = fptosi double %173 to i32
  %175 = mul nsw i32 28, %174
  %176 = load i32, i32* @k, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %175, %179
  %181 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %180)
  %182 = fptosi double %181 to i32
  %183 = load i32, i32* @days, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* @days, align 4
  br label %185

185:                                              ; preds = %170, %155
  br label %201

186:                                              ; preds = %114
  %187 = load i32, i32* @k, align 4
  %188 = sub nsw i32 %187, 1
  %189 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %188)
  %190 = fptosi double %189 to i32
  %191 = mul nsw i32 30, %190
  %192 = load i32, i32* @k, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %191, %195
  %197 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %196)
  %198 = fptosi double %197 to i32
  %199 = load i32, i32* @days, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* @days, align 4
  br label %201

201:                                              ; preds = %186, %185, %119
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* @k, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* @k, align 4
  br label %111

205:                                              ; preds = %111
  br label %352

206:                                              ; preds = %32
  %207 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %208 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %345

210:                                              ; preds = %206
  %211 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* @i, align 4
  br label %213

213:                                              ; preds = %246, %210
  %214 = load i32, i32* @i, align 4
  %215 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  br i1 %217, label %218, label %249

218:                                              ; preds = %213
  %219 = load i32, i32* @i, align 4
  switch i32 %219, label %242 [
    i32 1, label %220
    i32 3, label %220
    i32 5, label %220
    i32 7, label %220
    i32 8, label %220
    i32 10, label %220
    i32 12, label %220
    i32 2, label %223
  ]

220:                                              ; preds = %218, %218, %218, %218, %218, %218, %218
  %221 = load i32, i32* @days, align 4
  %222 = add nsw i32 %221, 31
  store i32 %222, i32* @days, align 4
  br label %245

223:                                              ; preds = %218
  %224 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %225 = srem i32 %224, 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %229 = srem i32 %228, 100
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %227, %223
  %232 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %233 = srem i32 %232, 400
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231, %227
  %236 = load i32, i32* @days, align 4
  %237 = add nsw i32 %236, 29
  store i32 %237, i32* @days, align 4
  br label %241

238:                                              ; preds = %231
  %239 = load i32, i32* @days, align 4
  %240 = add nsw i32 %239, 28
  store i32 %240, i32* @days, align 4
  br label %241

241:                                              ; preds = %238, %235
  br label %245

242:                                              ; preds = %218
  %243 = load i32, i32* @days, align 4
  %244 = add nsw i32 %243, 30
  store i32 %244, i32* @days, align 4
  br label %245

245:                                              ; preds = %242, %241, %220
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* @i, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* @i, align 4
  br label %213

249:                                              ; preds = %213
  store i32 0, i32* @k, align 4
  br label %250

250:                                              ; preds = %341, %249
  %251 = load i32, i32* @k, align 4
  %252 = icmp slt i32 %251, 2
  br i1 %252, label %253, label %344

253:                                              ; preds = %250
  %254 = load i32, i32* @k, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* @month, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  switch i32 %257, label %325 [
    i32 1, label %258
    i32 3, label %258
    i32 5, label %258
    i32 7, label %258
    i32 8, label %258
    i32 10, label %258
    i32 12, label %258
    i32 2, label %273
  ]

258:                                              ; preds = %253, %253, %253, %253, %253, %253, %253
  %259 = load i32, i32* @k, align 4
  %260 = sub nsw i32 %259, 1
  %261 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %260)
  %262 = fptosi double %261 to i32
  %263 = mul nsw i32 31, %262
  %264 = load i32, i32* @k, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub nsw i32 %263, %267
  %269 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %268)
  %270 = fptosi double %269 to i32
  %271 = load i32, i32* @days, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* @days, align 4
  br label %340

273:                                              ; preds = %253
  %274 = load i32, i32* @k, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = srem i32 %277, 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %273
  %281 = load i32, i32* @k, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = srem i32 %284, 100
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %294, label %287

287:                                              ; preds = %280, %273
  %288 = load i32, i32* @k, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = srem i32 %291, 400
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %287, %280
  %295 = load i32, i32* @k, align 4
  %296 = sub nsw i32 %295, 1
  %297 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %296)
  %298 = fptosi double %297 to i32
  %299 = mul nsw i32 29, %298
  %300 = load i32, i32* @k, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub nsw i32 %299, %303
  %305 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %304)
  %306 = fptosi double %305 to i32
  %307 = load i32, i32* @days, align 4
  %308 = add nsw i32 %307, %306
  store i32 %308, i32* @days, align 4
  br label %324

309:                                              ; preds = %287
  %310 = load i32, i32* @k, align 4
  %311 = sub nsw i32 %310, 1
  %312 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %311)
  %313 = fptosi double %312 to i32
  %314 = mul nsw i32 28, %313
  %315 = load i32, i32* @k, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub nsw i32 %314, %318
  %320 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %319)
  %321 = fptosi double %320 to i32
  %322 = load i32, i32* @days, align 4
  %323 = add nsw i32 %322, %321
  store i32 %323, i32* @days, align 4
  br label %324

324:                                              ; preds = %309, %294
  br label %340

325:                                              ; preds = %253
  %326 = load i32, i32* @k, align 4
  %327 = sub nsw i32 %326, 1
  %328 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %327)
  %329 = fptosi double %328 to i32
  %330 = mul nsw i32 30, %329
  %331 = load i32, i32* @k, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub nsw i32 %330, %334
  %336 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %335)
  %337 = fptosi double %336 to i32
  %338 = load i32, i32* @days, align 4
  %339 = add nsw i32 %338, %337
  store i32 %339, i32* @days, align 4
  br label %340

340:                                              ; preds = %325, %324, %258
  br label %341

341:                                              ; preds = %340
  %342 = load i32, i32* @k, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* @k, align 4
  br label %250

344:                                              ; preds = %250
  br label %351

345:                                              ; preds = %206
  %346 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1), align 4
  %347 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0), align 4
  %348 = sub nsw i32 %346, %347
  %349 = load i32, i32* @days, align 4
  %350 = add nsw i32 %349, %348
  store i32 %350, i32* @days, align 4
  br label %351

351:                                              ; preds = %345, %344
  br label %352

352:                                              ; preds = %351, %205
  %353 = load i32, i32* @days, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %353)
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_304.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
