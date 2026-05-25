; ModuleID = 'POJ-104-source/55/55-11.cpp'
source_filename = "POJ-104-source/55/55-11.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_11.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #7
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %23

23:                                               ; preds = %75, %0
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %78

30:                                               ; preds = %23
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %4, align 1
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 97
  %42 = add nsw i32 %41, 10
  store i32 %42, i32* %10, align 4
  br label %62

43:                                               ; preds = %30
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = add nsw i32 %50, 10
  store i32 %51, i32* %10, align 4
  br label %61

52:                                               ; preds = %43
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i8, i8* %4, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  store i32 %59, i32* %10, align 4
  br label %60

60:                                               ; preds = %56, %52
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61, %38
  %63 = load i64, i64* %5, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %66, i32 %68)
  %70 = fmul double %65, %69
  %71 = fptosi double %70 to i64
  %72 = add nsw i64 %63, %71
  store i64 %72, i64* %5, align 8
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %8, align 4
  br label %75

75:                                               ; preds = %62
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  br label %23

78:                                               ; preds = %23
  %79 = load i64, i64* %5, align 8
  store i64 %79, i64* %14, align 8
  %80 = load i64, i64* %5, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %78
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %85

85:                                               ; preds = %100, %84
  %86 = load i64, i64* %14, align 8
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load i64, i64* %14, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = srem i64 %89, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %6, align 4
  %94 = load i64, i64* %14, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = sdiv i64 %94, %96
  store i64 %97, i64* %14, align 8
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  br label %100

100:                                              ; preds = %88
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %85

103:                                              ; preds = %85
  %104 = load i32, i32* %15, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %106

106:                                              ; preds = %292, %103
  %107 = load i32, i32* %12, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %295

109:                                              ; preds = %106
  %110 = load i64, i64* %5, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = srem i64 %110, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %6, align 4
  %115 = load i64, i64* %5, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = sdiv i64 %115, %117
  store i64 %118, i64* %5, align 8
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %119, 10
  br i1 %120, label %121, label %168

121:                                              ; preds = %109
  %122 = load i32, i32* %6, align 4
  switch i32 %122, label %167 [
    i32 0, label %123
    i32 1, label %127
    i32 2, label %131
    i32 3, label %135
    i32 4, label %139
    i32 5, label %143
    i32 6, label %147
    i32 7, label %151
    i32 8, label %155
    i32 9, label %159
    i32 10, label %163
  ]

123:                                              ; preds = %121
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  store i8 48, i8* %126, align 1
  br label %167

127:                                              ; preds = %121
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %129
  store i8 49, i8* %130, align 1
  br label %167

131:                                              ; preds = %121
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %133
  store i8 50, i8* %134, align 1
  br label %167

135:                                              ; preds = %121
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %137
  store i8 51, i8* %138, align 1
  br label %167

139:                                              ; preds = %121
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %141
  store i8 52, i8* %142, align 1
  br label %167

143:                                              ; preds = %121
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %145
  store i8 53, i8* %146, align 1
  br label %167

147:                                              ; preds = %121
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  store i8 54, i8* %150, align 1
  br label %167

151:                                              ; preds = %121
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %153
  store i8 55, i8* %154, align 1
  br label %167

155:                                              ; preds = %121
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %157
  store i8 56, i8* %158, align 1
  br label %167

159:                                              ; preds = %121
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %161
  store i8 57, i8* %162, align 1
  br label %167

163:                                              ; preds = %121
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %165
  store i8 65, i8* %166, align 1
  br label %167

167:                                              ; preds = %121, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123
  br label %291

168:                                              ; preds = %109
  %169 = load i32, i32* %6, align 4
  %170 = icmp sge i32 %169, 11
  br i1 %170, label %171, label %217

171:                                              ; preds = %168
  %172 = load i32, i32* %6, align 4
  %173 = icmp sle i32 %172, 20
  br i1 %173, label %174, label %217

174:                                              ; preds = %171
  %175 = load i32, i32* %6, align 4
  switch i32 %175, label %216 [
    i32 11, label %176
    i32 12, label %180
    i32 13, label %184
    i32 14, label %188
    i32 15, label %192
    i32 16, label %196
    i32 17, label %200
    i32 18, label %204
    i32 19, label %208
    i32 20, label %212
  ]

176:                                              ; preds = %174
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %178
  store i8 66, i8* %179, align 1
  br label %216

180:                                              ; preds = %174
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %182
  store i8 67, i8* %183, align 1
  br label %216

184:                                              ; preds = %174
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %186
  store i8 68, i8* %187, align 1
  br label %216

188:                                              ; preds = %174
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %190
  store i8 69, i8* %191, align 1
  br label %216

192:                                              ; preds = %174
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %194
  store i8 70, i8* %195, align 1
  br label %216

196:                                              ; preds = %174
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %198
  store i8 71, i8* %199, align 1
  br label %216

200:                                              ; preds = %174
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %202
  store i8 72, i8* %203, align 1
  br label %216

204:                                              ; preds = %174
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %206
  store i8 73, i8* %207, align 1
  br label %216

208:                                              ; preds = %174
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %210
  store i8 74, i8* %211, align 1
  br label %216

212:                                              ; preds = %174
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %214
  store i8 75, i8* %215, align 1
  br label %216

216:                                              ; preds = %174, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176
  br label %290

217:                                              ; preds = %171, %168
  %218 = load i32, i32* %6, align 4
  %219 = icmp sge i32 %218, 21
  br i1 %219, label %220, label %266

220:                                              ; preds = %217
  %221 = load i32, i32* %6, align 4
  %222 = icmp sle i32 %221, 30
  br i1 %222, label %223, label %266

223:                                              ; preds = %220
  %224 = load i32, i32* %6, align 4
  switch i32 %224, label %265 [
    i32 21, label %225
    i32 22, label %229
    i32 23, label %233
    i32 24, label %237
    i32 25, label %241
    i32 26, label %245
    i32 27, label %249
    i32 28, label %253
    i32 29, label %257
    i32 30, label %261
  ]

225:                                              ; preds = %223
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %227
  store i8 76, i8* %228, align 1
  br label %265

229:                                              ; preds = %223
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %231
  store i8 77, i8* %232, align 1
  br label %265

233:                                              ; preds = %223
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %235
  store i8 78, i8* %236, align 1
  br label %265

237:                                              ; preds = %223
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %239
  store i8 79, i8* %240, align 1
  br label %265

241:                                              ; preds = %223
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %243
  store i8 80, i8* %244, align 1
  br label %265

245:                                              ; preds = %223
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %247
  store i8 81, i8* %248, align 1
  br label %265

249:                                              ; preds = %223
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %251
  store i8 82, i8* %252, align 1
  br label %265

253:                                              ; preds = %223
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %255
  store i8 83, i8* %256, align 1
  br label %265

257:                                              ; preds = %223
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %259
  store i8 84, i8* %260, align 1
  br label %265

261:                                              ; preds = %223
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %263
  store i8 85, i8* %264, align 1
  br label %265

265:                                              ; preds = %223, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225
  br label %289

266:                                              ; preds = %220, %217
  %267 = load i32, i32* %6, align 4
  switch i32 %267, label %288 [
    i32 31, label %268
    i32 32, label %272
    i32 33, label %276
    i32 34, label %280
    i32 35, label %284
  ]

268:                                              ; preds = %266
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %270
  store i8 86, i8* %271, align 1
  br label %288

272:                                              ; preds = %266
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %274
  store i8 87, i8* %275, align 1
  br label %288

276:                                              ; preds = %266
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %278
  store i8 88, i8* %279, align 1
  br label %288

280:                                              ; preds = %266
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %282
  store i8 89, i8* %283, align 1
  br label %288

284:                                              ; preds = %266
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %286
  store i8 90, i8* %287, align 1
  br label %288

288:                                              ; preds = %266, %284, %280, %276, %272, %268
  br label %289

289:                                              ; preds = %288, %265
  br label %290

290:                                              ; preds = %289, %216
  br label %291

291:                                              ; preds = %290, %167
  br label %292

292:                                              ; preds = %291
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %12, align 4
  br label %106

295:                                              ; preds = %106
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %297
  store i8 0, i8* %298, align 1
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %299)
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_11.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
