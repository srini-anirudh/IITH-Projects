; ModuleID = 'POJ-104-source/71/71-326.cpp'
source_filename = "POJ-104-source/71/71-326.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71_326.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %291, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %294

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %15
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %159

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, i32* %7, align 4
  br label %83

32:                                               ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 31, i32* %7, align 4
  br label %82

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 60, i32* %7, align 4
  br label %81

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 91, i32* %7, align 4
  br label %80

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 121, i32* %7, align 4
  br label %79

48:                                               ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 152, i32* %7, align 4
  br label %78

52:                                               ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 182, i32* %7, align 4
  br label %77

56:                                               ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 213, i32* %7, align 4
  br label %76

60:                                               ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 244, i32* %7, align 4
  br label %75

64:                                               ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 274, i32* %7, align 4
  br label %74

68:                                               ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 305, i32* %7, align 4
  br label %73

72:                                               ; preds = %68
  store i32 335, i32* %7, align 4
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %67
  br label %75

75:                                               ; preds = %74, %63
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76, %55
  br label %78

78:                                               ; preds = %77, %51
  br label %79

79:                                               ; preds = %78, %47
  br label %80

80:                                               ; preds = %79, %43
  br label %81

81:                                               ; preds = %80, %39
  br label %82

82:                                               ; preds = %81, %35
  br label %83

83:                                               ; preds = %82, %31
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 0, i32* %8, align 4
  br label %138

87:                                               ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 31, i32* %8, align 4
  br label %137

91:                                               ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 60, i32* %8, align 4
  br label %136

95:                                               ; preds = %91
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 91, i32* %8, align 4
  br label %135

99:                                               ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 121, i32* %8, align 4
  br label %134

103:                                              ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 152, i32* %8, align 4
  br label %133

107:                                              ; preds = %103
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 182, i32* %8, align 4
  br label %132

111:                                              ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 8
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 213, i32* %8, align 4
  br label %131

115:                                              ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 9
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 244, i32* %8, align 4
  br label %130

119:                                              ; preds = %115
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 274, i32* %8, align 4
  br label %129

123:                                              ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 305, i32* %8, align 4
  br label %128

127:                                              ; preds = %123
  store i32 335, i32* %8, align 4
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128, %122
  br label %130

130:                                              ; preds = %129, %118
  br label %131

131:                                              ; preds = %130, %114
  br label %132

132:                                              ; preds = %131, %110
  br label %133

133:                                              ; preds = %132, %106
  br label %134

134:                                              ; preds = %133, %102
  br label %135

135:                                              ; preds = %134, %98
  br label %136

136:                                              ; preds = %135, %94
  br label %137

137:                                              ; preds = %136, %90
  br label %138

138:                                              ; preds = %137, %86
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %9, align 4
  br label %150

146:                                              ; preds = %138
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %147, %148
  store i32 %149, i32* %9, align 4
  br label %150

150:                                              ; preds = %146, %142
  %151 = load i32, i32* %9, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %158

156:                                              ; preds = %150
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %154
  br label %290

159:                                              ; preds = %24
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 0, i32* %7, align 4
  br label %214

163:                                              ; preds = %159
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 31, i32* %7, align 4
  br label %213

167:                                              ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 59, i32* %7, align 4
  br label %212

171:                                              ; preds = %167
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 90, i32* %7, align 4
  br label %211

175:                                              ; preds = %171
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 120, i32* %7, align 4
  br label %210

179:                                              ; preds = %175
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 151, i32* %7, align 4
  br label %209

183:                                              ; preds = %179
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 7
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 181, i32* %7, align 4
  br label %208

187:                                              ; preds = %183
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 8
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 212, i32* %7, align 4
  br label %207

191:                                              ; preds = %187
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 9
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 243, i32* %7, align 4
  br label %206

195:                                              ; preds = %191
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 273, i32* %7, align 4
  br label %205

199:                                              ; preds = %195
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %200, 11
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 304, i32* %7, align 4
  br label %204

203:                                              ; preds = %199
  store i32 334, i32* %7, align 4
  br label %204

204:                                              ; preds = %203, %202
  br label %205

205:                                              ; preds = %204, %198
  br label %206

206:                                              ; preds = %205, %194
  br label %207

207:                                              ; preds = %206, %190
  br label %208

208:                                              ; preds = %207, %186
  br label %209

209:                                              ; preds = %208, %182
  br label %210

210:                                              ; preds = %209, %178
  br label %211

211:                                              ; preds = %210, %174
  br label %212

212:                                              ; preds = %211, %170
  br label %213

213:                                              ; preds = %212, %166
  br label %214

214:                                              ; preds = %213, %162
  %215 = load i32, i32* %6, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 0, i32* %8, align 4
  br label %269

218:                                              ; preds = %214
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 31, i32* %8, align 4
  br label %268

222:                                              ; preds = %218
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 59, i32* %8, align 4
  br label %267

226:                                              ; preds = %222
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 90, i32* %8, align 4
  br label %266

230:                                              ; preds = %226
  %231 = load i32, i32* %6, align 4
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 120, i32* %8, align 4
  br label %265

234:                                              ; preds = %230
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %235, 6
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 151, i32* %8, align 4
  br label %264

238:                                              ; preds = %234
  %239 = load i32, i32* %6, align 4
  %240 = icmp eq i32 %239, 7
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 181, i32* %8, align 4
  br label %263

242:                                              ; preds = %238
  %243 = load i32, i32* %6, align 4
  %244 = icmp eq i32 %243, 8
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 212, i32* %8, align 4
  br label %262

246:                                              ; preds = %242
  %247 = load i32, i32* %6, align 4
  %248 = icmp eq i32 %247, 9
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 243, i32* %8, align 4
  br label %261

250:                                              ; preds = %246
  %251 = load i32, i32* %6, align 4
  %252 = icmp eq i32 %251, 10
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 273, i32* %8, align 4
  br label %260

254:                                              ; preds = %250
  %255 = load i32, i32* %6, align 4
  %256 = icmp eq i32 %255, 11
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 304, i32* %8, align 4
  br label %259

258:                                              ; preds = %254
  store i32 334, i32* %8, align 4
  br label %259

259:                                              ; preds = %258, %257
  br label %260

260:                                              ; preds = %259, %253
  br label %261

261:                                              ; preds = %260, %249
  br label %262

262:                                              ; preds = %261, %245
  br label %263

263:                                              ; preds = %262, %241
  br label %264

264:                                              ; preds = %263, %237
  br label %265

265:                                              ; preds = %264, %233
  br label %266

266:                                              ; preds = %265, %229
  br label %267

267:                                              ; preds = %266, %225
  br label %268

268:                                              ; preds = %267, %221
  br label %269

269:                                              ; preds = %268, %217
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %8, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %7, align 4
  %276 = sub nsw i32 %274, %275
  store i32 %276, i32* %9, align 4
  br label %281

277:                                              ; preds = %269
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %8, align 4
  %280 = sub nsw i32 %278, %279
  store i32 %280, i32* %9, align 4
  br label %281

281:                                              ; preds = %277, %273
  %282 = load i32, i32* %9, align 4
  %283 = srem i32 %282, 7
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %289

287:                                              ; preds = %281
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %289

289:                                              ; preds = %287, %285
  br label %290

290:                                              ; preds = %289, %158
  br label %291

291:                                              ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  br label %11

294:                                              ; preds = %11
  %295 = load i32, i32* %1, align 4
  ret i32 %295
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_71_326.cpp() #0 section ".text.startup" {
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
