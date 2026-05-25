; ModuleID = 'POJ-104-source/32/32-2455.cpp'
source_filename = "POJ-104-source/32/32-2455.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_32_2455.cpp, i8* null }]

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
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca [10 x [102 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %258, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %261

17:                                               ; preds = %13
  %18 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  br label %19

19:                                               ; preds = %29, %17
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 102
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %25, i64 0, i64 %27
  store i8 48, i8* %28, align 1
  br label %29

29:                                               ; preds = %22
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %19

32:                                               ; preds = %19
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 102
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %53

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %33

53:                                               ; preds = %48, %33
  store i32 0, i32* %7, align 4
  br label %54

54:                                               ; preds = %71, %53
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 102
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %74

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %54

74:                                               ; preds = %69, %54
  store i32 101, i32* %8, align 4
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 101
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %75
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %82, %83
  %85 = sub nsw i32 %84, 101
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  br label %92

92:                                               ; preds = %81
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %8, align 4
  br label %75

95:                                               ; preds = %75
  store i32 0, i32* %8, align 4
  br label %96

96:                                               ; preds = %105, %95
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 101, %98
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %103
  store i8 48, i8* %104, align 1
  br label %105

105:                                              ; preds = %101
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %96

108:                                              ; preds = %96
  store i32 101, i32* %8, align 4
  br label %109

109:                                              ; preds = %126, %108
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %110, %111
  %113 = sub nsw i32 %112, 101
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %109
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 101
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  br label %126

126:                                              ; preds = %115
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %8, align 4
  br label %109

129:                                              ; preds = %109
  store i32 0, i32* %8, align 4
  br label %130

130:                                              ; preds = %139, %129
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 101, %132
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %137
  store i8 48, i8* %138, align 1
  br label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  br label %130

142:                                              ; preds = %130
  store i32 0, i32* %8, align 4
  br label %143

143:                                              ; preds = %160, %142
  %144 = load i32, i32* %8, align 4
  %145 = icmp sle i32 %144, 101
  br i1 %145, label %146, label %163

146:                                              ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %151, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %146
  br label %163

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  br label %143

163:                                              ; preds = %158, %143
  store i32 100, i32* %9, align 4
  br label %164

164:                                              ; preds = %232, %163
  %165 = load i32, i32* %9, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %235

167:                                              ; preds = %164
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp slt i32 %172, %177
  br i1 %178, label %179, label %211

179:                                              ; preds = %167
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, 58
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %185, %190
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %5, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x i8], [102 x i8]* %195, i64 0, i64 %197
  store i8 %192, i8* %198, align 1
  %199 = load i32, i32* %9, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 1
  %206 = trunc i32 %205 to i8
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %209
  store i8 %206, i8* %210, align 1
  br label %231

211:                                              ; preds = %167
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, 48
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub nsw i32 %217, %222
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %5, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [102 x i8], [102 x i8]* %227, i64 0, i64 %229
  store i8 %224, i8* %230, align 1
  br label %231

231:                                              ; preds = %211, %179
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %9, align 4
  br label %164

235:                                              ; preds = %164
  store i32 0, i32* %6, align 4
  br label %236

236:                                              ; preds = %243, %235
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %237, 102
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %241
  store i8 48, i8* %242, align 1
  br label %243

243:                                              ; preds = %239
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  br label %236

246:                                              ; preds = %236
  store i32 0, i32* %7, align 4
  br label %247

247:                                              ; preds = %254, %246
  %248 = load i32, i32* %7, align 4
  %249 = icmp slt i32 %248, 102
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %252
  store i8 48, i8* %253, align 1
  br label %254

254:                                              ; preds = %250
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  br label %247

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  br label %13

261:                                              ; preds = %13
  store i32 0, i32* %11, align 4
  br label %262

262:                                              ; preds = %328, %261
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %331

266:                                              ; preds = %262
  store i32 0, i32* %8, align 4
  br label %267

267:                                              ; preds = %282, %266
  %268 = load i32, i32* %8, align 4
  %269 = icmp sle i32 %268, 101
  br i1 %269, label %270, label %285

270:                                              ; preds = %267
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %5, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [102 x i8], [102 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 48
  br i1 %279, label %280, label %281

280:                                              ; preds = %270
  br label %285

281:                                              ; preds = %270
  br label %282

282:                                              ; preds = %281
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  br label %267

285:                                              ; preds = %280, %267
  %286 = load i32, i32* %8, align 4
  store i32 %286, i32* %9, align 4
  br label %287

287:                                              ; preds = %300, %285
  %288 = load i32, i32* %9, align 4
  %289 = icmp sle i32 %288, 100
  br i1 %289, label %290, label %303

290:                                              ; preds = %287
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %5, i64 0, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [102 x i8], [102 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  br label %300

300:                                              ; preds = %290
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %9, align 4
  br label %287

303:                                              ; preds = %287
  store i32 0, i32* %8, align 4
  br label %304

304:                                              ; preds = %318, %303
  %305 = load i32, i32* %8, align 4
  %306 = icmp sle i32 %305, 100
  br i1 %306, label %307, label %321

307:                                              ; preds = %304
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %5, i64 0, i64 %310
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [102 x i8], [102 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = add nsw i32 %308, %316
  store i32 %317, i32* %10, align 4
  br label %318

318:                                              ; preds = %307
  %319 = load i32, i32* %8, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %8, align 4
  br label %304

321:                                              ; preds = %304
  %322 = load i32, i32* %10, align 4
  %323 = icmp eq i32 %322, 48
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %326

326:                                              ; preds = %324, %321
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %328

328:                                              ; preds = %326
  %329 = load i32, i32* %11, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %11, align 4
  br label %262

331:                                              ; preds = %262
  %332 = load i32, i32* %1, align 4
  ret i32 %332
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_32_2455.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
