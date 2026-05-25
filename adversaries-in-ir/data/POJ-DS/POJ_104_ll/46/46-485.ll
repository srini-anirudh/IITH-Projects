; ModuleID = 'POJ-104-source/46/46-485.cpp'
source_filename = "POJ-104-source/46/46-485.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46_485.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %11

35:                                               ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %8, align 4
  br label %43

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %8, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %153

54:                                               ; preds = %50, %43
  store i32 0, i32* %9, align 4
  br label %55

55:                                               ; preds = %149, %54
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %152

59:                                               ; preds = %55
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %6, align 4
  br label %61

61:                                               ; preds = %76, %59
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %67
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %61

79:                                               ; preds = %61
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %82

82:                                               ; preds = %100, %79
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %82
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %88
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %82

103:                                              ; preds = %82
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 2
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %6, align 4
  br label %108

108:                                              ; preds = %124, %103
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %112
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %6, align 4
  br label %108

127:                                              ; preds = %108
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 2
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %5, align 4
  br label %132

132:                                              ; preds = %145, %127
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %136
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %5, align 4
  br label %132

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  br label %55

152:                                              ; preds = %55
  br label %153

153:                                              ; preds = %152, %50
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %456

157:                                              ; preds = %153
  %158 = load i32, i32* %8, align 4
  %159 = srem i32 %158, 2
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %456

161:                                              ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %308

165:                                              ; preds = %161
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  store i32 0, i32* %6, align 4
  br label %169

169:                                              ; preds = %180, %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  br label %180

180:                                              ; preds = %173
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %169

183:                                              ; preds = %169
  br label %307

184:                                              ; preds = %165
  store i32 0, i32* %9, align 4
  br label %185

185:                                              ; preds = %280, %184
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %283

190:                                              ; preds = %185
  %191 = load i32, i32* %9, align 4
  store i32 %191, i32* %6, align 4
  br label %192

192:                                              ; preds = %207, %190
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %194, %195
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %210

198:                                              ; preds = %192
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  br label %207

207:                                              ; preds = %198
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  br label %192

210:                                              ; preds = %192
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  br label %213

213:                                              ; preds = %231, %210
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %9, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %213
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load i32, i32* %9, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  br label %231

231:                                              ; preds = %219
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  br label %213

234:                                              ; preds = %213
  %235 = load i32, i32* %3, align 4
  %236 = sub nsw i32 %235, 2
  %237 = load i32, i32* %9, align 4
  %238 = sub nsw i32 %236, %237
  store i32 %238, i32* %6, align 4
  br label %239

239:                                              ; preds = %255, %234
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %9, align 4
  %242 = icmp sge i32 %240, %241
  br i1 %242, label %243, label %258

243:                                              ; preds = %239
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = load i32, i32* %9, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  br label %255

255:                                              ; preds = %243
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %6, align 4
  br label %239

258:                                              ; preds = %239
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 %259, 2
  %261 = load i32, i32* %9, align 4
  %262 = sub nsw i32 %260, %261
  store i32 %262, i32* %5, align 4
  br label %263

263:                                              ; preds = %276, %258
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %9, align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %263
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %269
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  br label %276

276:                                              ; preds = %267
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %5, align 4
  br label %263

279:                                              ; preds = %263
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %9, align 4
  br label %185

283:                                              ; preds = %185
  %284 = load i32, i32* %7, align 4
  %285 = sub nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  br label %286

286:                                              ; preds = %303, %283
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %7, align 4
  %290 = sub nsw i32 %288, %289
  %291 = add nsw i32 %290, 1
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %306

293:                                              ; preds = %286
  %294 = load i32, i32* %7, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %301)
  br label %303

303:                                              ; preds = %293
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  br label %286

306:                                              ; preds = %286
  br label %307

307:                                              ; preds = %306, %183
  br label %308

308:                                              ; preds = %307, %161
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %312, label %455

312:                                              ; preds = %308
  %313 = load i32, i32* %8, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %331

315:                                              ; preds = %312
  store i32 0, i32* %5, align 4
  br label %316

316:                                              ; preds = %327, %315
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %330

320:                                              ; preds = %316
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %322
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 0
  %325 = load i32, i32* %324, align 16
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %325)
  br label %327

327:                                              ; preds = %320
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %5, align 4
  br label %316

330:                                              ; preds = %316
  br label %454

331:                                              ; preds = %312
  store i32 0, i32* %9, align 4
  br label %332

332:                                              ; preds = %427, %331
  %333 = load i32, i32* %9, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %430

337:                                              ; preds = %332
  %338 = load i32, i32* %9, align 4
  store i32 %338, i32* %6, align 4
  br label %339

339:                                              ; preds = %354, %337
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %9, align 4
  %343 = sub nsw i32 %341, %342
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %357

345:                                              ; preds = %339
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %352)
  br label %354

354:                                              ; preds = %345
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %6, align 4
  br label %339

357:                                              ; preds = %339
  %358 = load i32, i32* %9, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %5, align 4
  br label %360

360:                                              ; preds = %378, %357
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %2, align 4
  %363 = load i32, i32* %9, align 4
  %364 = sub nsw i32 %362, %363
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %381

366:                                              ; preds = %360
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %3, align 4
  %371 = sub nsw i32 %370, 1
  %372 = load i32, i32* %9, align 4
  %373 = sub nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %376)
  br label %378

378:                                              ; preds = %366
  %379 = load i32, i32* %5, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %5, align 4
  br label %360

381:                                              ; preds = %360
  %382 = load i32, i32* %3, align 4
  %383 = sub nsw i32 %382, 2
  %384 = load i32, i32* %9, align 4
  %385 = sub nsw i32 %383, %384
  store i32 %385, i32* %6, align 4
  br label %386

386:                                              ; preds = %402, %381
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %9, align 4
  %389 = icmp sge i32 %387, %388
  br i1 %389, label %390, label %405

390:                                              ; preds = %386
  %391 = load i32, i32* %2, align 4
  %392 = sub nsw i32 %391, 1
  %393 = load i32, i32* %9, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %395
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %400)
  br label %402

402:                                              ; preds = %390
  %403 = load i32, i32* %6, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %6, align 4
  br label %386

405:                                              ; preds = %386
  %406 = load i32, i32* %2, align 4
  %407 = sub nsw i32 %406, 2
  %408 = load i32, i32* %9, align 4
  %409 = sub nsw i32 %407, %408
  store i32 %409, i32* %5, align 4
  br label %410

410:                                              ; preds = %423, %405
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %9, align 4
  %413 = icmp sgt i32 %411, %412
  br i1 %413, label %414, label %426

414:                                              ; preds = %410
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %416
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %421)
  br label %423

423:                                              ; preds = %414
  %424 = load i32, i32* %5, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %5, align 4
  br label %410

426:                                              ; preds = %410
  br label %427

427:                                              ; preds = %426
  %428 = load i32, i32* %9, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %9, align 4
  br label %332

430:                                              ; preds = %332
  %431 = load i32, i32* %7, align 4
  %432 = sub nsw i32 %431, 1
  store i32 %432, i32* %6, align 4
  br label %433

433:                                              ; preds = %450, %430
  %434 = load i32, i32* %6, align 4
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* %7, align 4
  %437 = sub nsw i32 %435, %436
  %438 = add nsw i32 %437, 1
  %439 = icmp slt i32 %434, %438
  br i1 %439, label %440, label %453

440:                                              ; preds = %433
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %442
  %444 = load i32, i32* %7, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %448)
  br label %450

450:                                              ; preds = %440
  %451 = load i32, i32* %6, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %6, align 4
  br label %433

453:                                              ; preds = %433
  br label %454

454:                                              ; preds = %453, %330
  br label %455

455:                                              ; preds = %454, %308
  br label %456

456:                                              ; preds = %455, %157, %153
  %457 = load i32, i32* %1, align 4
  ret i32 %457
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46_485.cpp() #0 section ".text.startup" {
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
