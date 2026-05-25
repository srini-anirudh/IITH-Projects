; ModuleID = 'POJ-104-source/71/71-1848.cpp'
source_filename = "POJ-104-source/71/71-1848.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71_1848.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  store i32 1, i32* %12, align 4
  br label %16

16:                                               ; preds = %289, %0
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %13, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %292

20:                                               ; preds = %16
  store i32 0, i32* %11, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3, i32* %6)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %14, align 4
  store i32 %29, i32* %6, align 4
  br label %30

30:                                               ; preds = %26, %20
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %8, align 4
  br label %32

32:                                               ; preds = %55, %30
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %36
  %45 = load i32, i32* %8, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 366
  store i32 %50, i32* %11, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 365
  store i32 %53, i32* %11, align 4
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %32

58:                                               ; preds = %32
  store i32 1, i32* %9, align 4
  br label %59

59:                                               ; preds = %124, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %127

64:                                               ; preds = %59
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 12
  br i1 %84, label %85, label %88

85:                                               ; preds = %82, %79, %76, %73, %70, %67, %64
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 31
  store i32 %87, i32* %11, align 4
  br label %123

88:                                               ; preds = %82
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %103

100:                                              ; preds = %97, %94, %91, %88
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %101, 30
  store i32 %102, i32* %11, align 4
  br label %122

103:                                              ; preds = %97
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107, %103
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111, %107
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %116, 29
  store i32 %117, i32* %11, align 4
  br label %121

118:                                              ; preds = %111
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %119, 28
  store i32 %120, i32* %11, align 4
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121, %100
  br label %123

123:                                              ; preds = %122, %85
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  br label %59

127:                                              ; preds = %59
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  br label %130

130:                                              ; preds = %193, %127
  %131 = load i32, i32* %9, align 4
  %132 = icmp sle i32 %131, 12
  br i1 %132, label %133, label %196

133:                                              ; preds = %130
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %154, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %154, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %154, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 7
  br i1 %144, label %154, label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 10
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 12
  br i1 %153, label %154, label %157

154:                                              ; preds = %151, %148, %145, %142, %139, %136, %133
  %155 = load i32, i32* %11, align 4
  %156 = sub nsw i32 %155, 31
  store i32 %156, i32* %11, align 4
  br label %192

157:                                              ; preds = %151
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %169, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 9
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 11
  br i1 %168, label %169, label %172

169:                                              ; preds = %166, %163, %160, %157
  %170 = load i32, i32* %11, align 4
  %171 = sub nsw i32 %170, 30
  store i32 %171, i32* %11, align 4
  br label %191

172:                                              ; preds = %166
  %173 = load i32, i32* %5, align 4
  %174 = srem i32 %173, 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = srem i32 %177, 100
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %176, %172
  %181 = load i32, i32* %5, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180, %176
  %185 = load i32, i32* %11, align 4
  %186 = sub nsw i32 %185, 29
  store i32 %186, i32* %11, align 4
  br label %190

187:                                              ; preds = %180
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %188, 28
  store i32 %189, i32* %11, align 4
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190, %169
  br label %192

192:                                              ; preds = %191, %154
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  br label %130

196:                                              ; preds = %130
  %197 = load i32, i32* %6, align 4
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %218, label %200

200:                                              ; preds = %196
  %201 = load i32, i32* %9, align 4
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %218, label %203

203:                                              ; preds = %200
  %204 = load i32, i32* %9, align 4
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = load i32, i32* %9, align 4
  %208 = icmp eq i32 %207, 7
  br i1 %208, label %218, label %209

209:                                              ; preds = %206
  %210 = load i32, i32* %9, align 4
  %211 = icmp eq i32 %210, 8
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = load i32, i32* %9, align 4
  %214 = icmp eq i32 %213, 10
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, i32* %9, align 4
  %217 = icmp eq i32 %216, 12
  br i1 %217, label %218, label %223

218:                                              ; preds = %215, %212, %209, %206, %203, %200, %196
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %219, %220
  %222 = sub nsw i32 %221, 31
  store i32 %222, i32* %11, align 4
  br label %264

223:                                              ; preds = %215
  %224 = load i32, i32* %9, align 4
  %225 = icmp eq i32 %224, 4
  br i1 %225, label %235, label %226

226:                                              ; preds = %223
  %227 = load i32, i32* %9, align 4
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  %230 = load i32, i32* %9, align 4
  %231 = icmp eq i32 %230, 9
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load i32, i32* %9, align 4
  %234 = icmp eq i32 %233, 11
  br i1 %234, label %235, label %240

235:                                              ; preds = %232, %229, %226, %223
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %236, %237
  %239 = sub nsw i32 %238, 30
  store i32 %239, i32* %11, align 4
  br label %263

240:                                              ; preds = %232
  %241 = load i32, i32* %9, align 4
  %242 = srem i32 %241, 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load i32, i32* %9, align 4
  %246 = srem i32 %245, 100
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %244, %240
  %249 = load i32, i32* %9, align 4
  %250 = srem i32 %249, 400
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %248, %244
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %253, %254
  %256 = sub nsw i32 %255, 29
  store i32 %256, i32* %11, align 4
  br label %262

257:                                              ; preds = %248
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %258, %259
  %261 = sub nsw i32 %260, 28
  store i32 %261, i32* %11, align 4
  br label %262

262:                                              ; preds = %257, %252
  br label %263

263:                                              ; preds = %262, %235
  br label %264

264:                                              ; preds = %263, %218
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %265, %266
  store i32 %267, i32* %11, align 4
  %268 = load i32, i32* %12, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %279

270:                                              ; preds = %264
  %271 = load i32, i32* %11, align 4
  %272 = srem i32 %271, 7
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %278

276:                                              ; preds = %270
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %278

278:                                              ; preds = %276, %274
  br label %288

279:                                              ; preds = %264
  %280 = load i32, i32* %11, align 4
  %281 = srem i32 %280, 7
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %287

285:                                              ; preds = %279
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %287

287:                                              ; preds = %285, %283
  br label %288

288:                                              ; preds = %287, %278
  br label %289

289:                                              ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  br label %16

292:                                              ; preds = %16
  %293 = load i32, i32* %1, align 4
  ret i32 %293
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_71_1848.cpp() #0 section ".text.startup" {
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
