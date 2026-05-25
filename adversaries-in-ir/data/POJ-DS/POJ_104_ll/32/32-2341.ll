; ModuleID = 'POJ-104-source/32/32-2341.cpp'
source_filename = "POJ-104-source/32/32-2341.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_32_2341.cpp, i8* null }]

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
  %4 = alloca [102 x i8], align 16
  %5 = alloca [102 x i8], align 16
  %6 = alloca [102 x i8], align 16
  %7 = alloca [102 x i8], align 16
  %8 = alloca [102 x i8], align 16
  %9 = alloca [103 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %22

22:                                               ; preds = %556, %0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %559

26:                                               ; preds = %22
  %27 = bitcast [102 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 0, i64 102, i1 false)
  %28 = bitcast [102 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 102, i1 false)
  %29 = bitcast [102 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 102, i1 false)
  %30 = bitcast [102 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 0, i64 102, i1 false)
  %31 = bitcast [102 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %31, i8 0, i64 102, i1 false)
  %32 = bitcast [103 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %32, i8 0, i64 103, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 -1, i32* %20, align 4
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %33)
  store i32 0, i32* %13, align 4
  br label %35

35:                                               ; preds = %46, %26
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %36, 102
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

46:                                               ; preds = %38
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  br label %35

49:                                               ; preds = %35
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  store i32 -1, i32* %19, align 4
  store i32 0, i32* %13, align 4
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, i32* %13, align 4
  %57 = icmp slt i32 %56, 101
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

67:                                               ; preds = %58
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %55

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70, %49
  store i32 0, i32* %13, align 4
  br label %72

72:                                               ; preds = %80, %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  br label %72

83:                                               ; preds = %72
  %84 = load i32, i32* %13, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %86

86:                                               ; preds = %106, %83
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %16, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  store i8 %94, i8* %10, align 1
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = load i8, i8* %10, align 1
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

106:                                              ; preds = %90
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* %16, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %16, align 4
  br label %86

111:                                              ; preds = %86
  %112 = load i32, i32* %13, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %114

114:                                              ; preds = %126, %111
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %16, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %121, align 1
  br label %126

126:                                              ; preds = %118
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  br label %114

129:                                              ; preds = %114
  %130 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %130)
  store i32 0, i32* %13, align 4
  br label %132

132:                                              ; preds = %143, %129
  %133 = load i32, i32* %13, align 4
  %134 = icmp slt i32 %133, 102
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  br label %143

143:                                              ; preds = %135
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  br label %132

146:                                              ; preds = %132
  %147 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 0
  %148 = load i8, i8* %147, align 16
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 45
  br i1 %150, label %151, label %168

151:                                              ; preds = %146
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %13, align 4
  br label %152

152:                                              ; preds = %164, %151
  %153 = load i32, i32* %13, align 4
  %154 = icmp slt i32 %153, 101
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  br label %164

164:                                              ; preds = %155
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  br label %152

167:                                              ; preds = %152
  br label %168

168:                                              ; preds = %167, %146
  store i32 0, i32* %13, align 4
  br label %169

169:                                              ; preds = %177, %168
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %169

180:                                              ; preds = %169
  %181 = load i32, i32* %13, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %183

183:                                              ; preds = %203, %180
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %17, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %208

187:                                              ; preds = %183
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  store i8 %191, i8* %10, align 1
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  %199 = load i8, i8* %10, align 1
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  br label %203

203:                                              ; preds = %187
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* %17, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %17, align 4
  br label %183

208:                                              ; preds = %183
  %209 = load i32, i32* %13, align 4
  %210 = sub nsw i32 %209, 1
  store i32 %210, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %211

211:                                              ; preds = %223, %208
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %17, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 %220, 48
  %222 = trunc i32 %221 to i8
  store i8 %222, i8* %218, align 1
  br label %223

223:                                              ; preds = %215
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  br label %211

226:                                              ; preds = %211
  %227 = load i32, i32* %19, align 4
  %228 = load i32, i32* %20, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %354

230:                                              ; preds = %226
  store i32 0, i32* %13, align 4
  br label %231

231:                                              ; preds = %274, %230
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %16, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %17, align 4
  %238 = icmp sle i32 %236, %237
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi i1 [ true, %231 ], [ %238, %235 ]
  br i1 %240, label %241, label %277

241:                                              ; preds = %239
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = add nsw i32 %246, %251
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %252, %253
  %255 = trunc i32 %254 to i8
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %257
  store i8 %255, i8* %258, align 1
  store i32 0, i32* %12, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp sgt i32 %263, 9
  br i1 %264, label %265, label %273

265:                                              ; preds = %241
  store i32 1, i32* %12, align 4
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = sub nsw i32 %270, 10
  %272 = trunc i32 %271 to i8
  store i8 %272, i8* %268, align 1
  br label %273

273:                                              ; preds = %265, %241
  br label %274

274:                                              ; preds = %273
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %13, align 4
  br label %231

277:                                              ; preds = %239
  %278 = load i32, i32* %12, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %282
  store i8 1, i8* %283, align 1
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  br label %286

286:                                              ; preds = %280, %277
  store i32 0, i32* %15, align 4
  br label %287

287:                                              ; preds = %299, %286
  %288 = load i32, i32* %15, align 4
  %289 = load i32, i32* %13, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %302

291:                                              ; preds = %287
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = add nsw i32 %296, 48
  %298 = trunc i32 %297 to i8
  store i8 %298, i8* %294, align 1
  br label %299

299:                                              ; preds = %291
  %300 = load i32, i32* %15, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %15, align 4
  br label %287

302:                                              ; preds = %287
  store i32 0, i32* %15, align 4
  br label %303

303:                                              ; preds = %326, %302
  %304 = load i32, i32* %15, align 4
  %305 = load i32, i32* %13, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %331

308:                                              ; preds = %303
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  store i8 %312, i8* %10, align 1
  %313 = load i32, i32* %13, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %319
  store i8 %317, i8* %320, align 1
  %321 = load i8, i8* %10, align 1
  %322 = load i32, i32* %13, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %324
  store i8 %321, i8* %325, align 1
  br label %326

326:                                              ; preds = %308
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %15, align 4
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %13, align 4
  br label %303

331:                                              ; preds = %303
  %332 = load i32, i32* %19, align 4
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %336

336:                                              ; preds = %334, %331
  store i32 0, i32* %13, align 4
  br label %337

337:                                              ; preds = %348, %336
  %338 = load i32, i32* %13, align 4
  %339 = icmp slt i32 %338, 102
  br i1 %339, label %340, label %351

340:                                              ; preds = %337
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %346
  store i8 %344, i8* %347, align 1
  br label %348

348:                                              ; preds = %340
  %349 = load i32, i32* %13, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %13, align 4
  br label %337

351:                                              ; preds = %337
  %352 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 0
  %353 = call i32 @puts(i8* %352)
  br label %555

354:                                              ; preds = %226
  %355 = load i32, i32* %16, align 4
  %356 = load i32, i32* %17, align 4
  %357 = call i32 @_Z3maxii(i32 %355, i32 %356)
  store i32 %357, i32* %11, align 4
  br label %358

358:                                              ; preds = %395, %354
  %359 = load i32, i32* %11, align 4
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load i32, i32* %18, align 4
  %363 = icmp eq i32 %362, 0
  br label %364

364:                                              ; preds = %361, %358
  %365 = phi i1 [ false, %358 ], [ %363, %361 ]
  br i1 %365, label %366, label %398

366:                                              ; preds = %364
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp sgt i32 %371, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %366
  store i32 1, i32* %18, align 4
  br label %394

379:                                              ; preds = %366
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp slt i32 %384, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %379
  store i32 -1, i32* %18, align 4
  br label %393

392:                                              ; preds = %379
  store i32 0, i32* %18, align 4
  br label %393

393:                                              ; preds = %392, %391
  br label %394

394:                                              ; preds = %393, %378
  br label %395

395:                                              ; preds = %394
  %396 = load i32, i32* %11, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* %11, align 4
  br label %358

398:                                              ; preds = %364
  %399 = load i32, i32* %18, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %554

403:                                              ; preds = %398
  %404 = load i32, i32* %18, align 4
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %406, label %430

406:                                              ; preds = %403
  store i32 0, i32* %13, align 4
  br label %407

407:                                              ; preds = %426, %406
  %408 = load i32, i32* %13, align 4
  %409 = icmp slt i32 %408, 102
  br i1 %409, label %410, label %429

410:                                              ; preds = %407
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  store i8 %414, i8* %10, align 1
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %420
  store i8 %418, i8* %421, align 1
  %422 = load i8, i8* %10, align 1
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %424
  store i8 %422, i8* %425, align 1
  br label %426

426:                                              ; preds = %410
  %427 = load i32, i32* %13, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %13, align 4
  br label %407

429:                                              ; preds = %407
  br label %430

430:                                              ; preds = %429, %403
  store i32 0, i32* %13, align 4
  br label %431

431:                                              ; preds = %470, %430
  %432 = load i32, i32* %13, align 4
  %433 = load i32, i32* %16, align 4
  %434 = load i32, i32* %17, align 4
  %435 = call i32 @_Z3maxii(i32 %433, i32 %434)
  %436 = icmp sle i32 %432, %435
  br i1 %436, label %437, label %473

437:                                              ; preds = %431
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = sub nsw i32 %442, %447
  %449 = load i32, i32* %12, align 4
  %450 = add nsw i32 %448, %449
  %451 = trunc i32 %450 to i8
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %453
  store i8 %451, i8* %454, align 1
  store i32 0, i32* %12, align 4
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %469

461:                                              ; preds = %437
  store i32 -1, i32* %12, align 4
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = add nsw i32 %466, 10
  %468 = trunc i32 %467 to i8
  store i8 %468, i8* %464, align 1
  br label %469

469:                                              ; preds = %461, %437
  br label %470

470:                                              ; preds = %469
  %471 = load i32, i32* %13, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %13, align 4
  br label %431

473:                                              ; preds = %431
  %474 = load i32, i32* %13, align 4
  %475 = sub nsw i32 %474, 1
  store i32 %475, i32* %13, align 4
  br label %476

476:                                              ; preds = %484, %473
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %487

483:                                              ; preds = %476
  br label %484

484:                                              ; preds = %483
  %485 = load i32, i32* %13, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, i32* %13, align 4
  br label %476

487:                                              ; preds = %476
  store i32 0, i32* %15, align 4
  br label %488

488:                                              ; preds = %500, %487
  %489 = load i32, i32* %15, align 4
  %490 = load i32, i32* %13, align 4
  %491 = icmp sle i32 %489, %490
  br i1 %491, label %492, label %503

492:                                              ; preds = %488
  %493 = load i32, i32* %15, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = add nsw i32 %497, 48
  %499 = trunc i32 %498 to i8
  store i8 %499, i8* %495, align 1
  br label %500

500:                                              ; preds = %492
  %501 = load i32, i32* %15, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %15, align 4
  br label %488

503:                                              ; preds = %488
  store i32 0, i32* %15, align 4
  br label %504

504:                                              ; preds = %524, %503
  %505 = load i32, i32* %15, align 4
  %506 = load i32, i32* %13, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %529

508:                                              ; preds = %504
  %509 = load i32, i32* %15, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  store i8 %512, i8* %10, align 1
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %518
  store i8 %516, i8* %519, align 1
  %520 = load i8, i8* %10, align 1
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %522
  store i8 %520, i8* %523, align 1
  br label %524

524:                                              ; preds = %508
  %525 = load i32, i32* %15, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %15, align 4
  %527 = load i32, i32* %13, align 4
  %528 = add nsw i32 %527, -1
  store i32 %528, i32* %13, align 4
  br label %504

529:                                              ; preds = %504
  %530 = load i32, i32* %18, align 4
  %531 = load i32, i32* %19, align 4
  %532 = mul nsw i32 %530, %531
  %533 = icmp ne i32 %532, 1
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %536

536:                                              ; preds = %534, %529
  store i32 0, i32* %13, align 4
  br label %537

537:                                              ; preds = %548, %536
  %538 = load i32, i32* %13, align 4
  %539 = icmp slt i32 %538, 102
  br i1 %539, label %540, label %551

540:                                              ; preds = %537
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %546
  store i8 %544, i8* %547, align 1
  br label %548

548:                                              ; preds = %540
  %549 = load i32, i32* %13, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %13, align 4
  br label %537

551:                                              ; preds = %537
  %552 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 0
  %553 = call i32 @puts(i8* %552)
  br label %554

554:                                              ; preds = %551, %401
  br label %555

555:                                              ; preds = %554, %351
  br label %556

556:                                              ; preds = %555
  %557 = load i32, i32* %2, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %2, align 4
  br label %22

559:                                              ; preds = %22
  %560 = load i32, i32* %1, align 4
  ret i32 %560
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_32_2341.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
