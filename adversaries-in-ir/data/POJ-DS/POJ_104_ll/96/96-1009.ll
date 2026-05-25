; ModuleID = 'POJ-104-source/96/96-1009.cpp'
source_filename = "POJ-104-source/96/96-1009.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96_1009.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca [110 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %14

14:                                               ; preds = %287, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %290

18:                                               ; preds = %14
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 0
  %22 = call i8* @strcpy(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #3
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %18
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %34)
  br label %286

36:                                               ; preds = %18
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %47, %36
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %45
  store i8 48, i8* %46, align 1
  br label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %38

50:                                               ; preds = %38
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %64, %50
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %62
  store i8 48, i8* %63, align 1
  br label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %54

67:                                               ; preds = %54
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 0, i32* %4, align 4
  br label %71

71:                                               ; preds = %201, %67
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sle i32 %72, %75
  br i1 %76, label %77, label %204

77:                                               ; preds = %71
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %80 = call i8* @strcpy(i8* %78, i8* %79) #3
  store i32 0, i32* %10, align 4
  br label %81

81:                                               ; preds = %167, %77
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  br label %84

84:                                               ; preds = %142, %81
  %85 = load i32, i32* %12, align 4
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %145

87:                                               ; preds = %84
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %92, %97
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %87
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %105, %110
  %112 = add nsw i32 %111, 48
  %113 = trunc i32 %112 to i8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  br label %141

117:                                              ; preds = %87
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %122, %127
  %129 = add nsw i32 %128, 48
  %130 = add nsw i32 %129, 10
  %131 = trunc i32 %130 to i8
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i32, i32* %12, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = add i8 %139, -1
  store i8 %140, i8* %138, align 1
  br label %141

141:                                              ; preds = %117, %100
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %12, align 4
  br label %84

145:                                              ; preds = %84
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %147 = load i8, i8* %146, align 16
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %148, %153
  %155 = add nsw i32 %154, 48
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  store i8 %156, i8* %157, align 16
  %158 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %159 = load i8, i8* %158, align 16
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 48
  br i1 %161, label %162, label %166

162:                                              ; preds = %145
  %163 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %165 = call i8* @strcpy(i8* %163, i8* %164) #3
  br label %167

166:                                              ; preds = %145
  br label %170

167:                                              ; preds = %162
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  br label %81

170:                                              ; preds = %166
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %175, %176
  %178 = trunc i32 %177 to i8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %182, 2
  store i32 %183, i32* %10, align 4
  br label %184

184:                                              ; preds = %196, %170
  %185 = load i32, i32* %10, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %184
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %194
  store i8 %191, i8* %195, align 1
  br label %196

196:                                              ; preds = %187
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %10, align 4
  br label %184

199:                                              ; preds = %184
  %200 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 0
  store i8 48, i8* %200, align 16
  br label %201

201:                                              ; preds = %199
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %71

204:                                              ; preds = %71
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %205

205:                                              ; preds = %220, %204
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp sle i32 %206, %209
  br i1 %210, label %211, label %223

211:                                              ; preds = %205
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 48
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  store i32 1, i32* %13, align 4
  br label %223

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  br label %205

223:                                              ; preds = %218, %205
  br label %224

224:                                              ; preds = %237, %223
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp sle i32 %225, %228
  br i1 %229, label %230, label %240

230:                                              ; preds = %224
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %235)
  br label %237

237:                                              ; preds = %230
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %224

240:                                              ; preds = %224
  %241 = load i32, i32* %13, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %245

245:                                              ; preds = %243, %240
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %247

247:                                              ; preds = %261, %245
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp sle i32 %248, %250
  br i1 %251, label %252, label %264

252:                                              ; preds = %247
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 48
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  store i32 1, i32* %13, align 4
  br label %264

260:                                              ; preds = %252
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  br label %247

264:                                              ; preds = %259, %247
  br label %265

265:                                              ; preds = %277, %264
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp sle i32 %266, %268
  br i1 %269, label %270, label %280

270:                                              ; preds = %265
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %275)
  br label %277

277:                                              ; preds = %270
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  br label %265

280:                                              ; preds = %265
  %281 = load i32, i32* %13, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %285

285:                                              ; preds = %283, %280
  br label %286

286:                                              ; preds = %285, %32
  br label %287

287:                                              ; preds = %286
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %2, align 4
  br label %14

290:                                              ; preds = %14
  %291 = load i32, i32* %1, align 4
  ret i32 %291
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96_1009.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
