; ModuleID = 'POJ-104-source/71/71-2132.cpp'
source_filename = "POJ-104-source/71/71-2132.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71_2132.cpp, i8* null }]

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
  %3 = alloca [201 x [10 x i32]], align 16
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
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %16

16:                                               ; preds = %36, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 2
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 3
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %16

39:                                               ; preds = %16
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %464, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %467

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 4
  %56 = mul nsw i32 %55, 4
  %57 = sub nsw i32 %49, %56
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = sdiv i32 %67, 100
  %69 = mul nsw i32 %68, 100
  %70 = sub nsw i32 %62, %69
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = sdiv i32 %80, 400
  %82 = mul nsw i32 %81, 400
  %83 = sub nsw i32 %75, %82
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %44
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 4
  store i32 1, i32* %93, align 8
  br label %111

94:                                               ; preds = %86, %44
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 4
  store i32 1, i32* %104, align 8
  br label %110

105:                                              ; preds = %97, %94
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 4
  store i32 0, i32* %109, align 8
  br label %110

110:                                              ; preds = %105, %100
  br label %111

111:                                              ; preds = %110, %89
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %119, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %116, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %111
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %126, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %131, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  store i32 %133, i32* %10, align 4
  br label %145

134:                                              ; preds = %111
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %10, align 4
  br label %145

145:                                              ; preds = %134, %123
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 0, i32* %11, align 4
  br label %289

149:                                              ; preds = %145
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 31, i32* %11, align 4
  br label %288

153:                                              ; preds = %149
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %159, i64 0, i64 4
  %161 = load i32, i32* %160, align 8
  %162 = add nsw i32 59, %161
  store i32 %162, i32* %11, align 4
  br label %287

163:                                              ; preds = %153
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 4
  %171 = load i32, i32* %170, align 8
  %172 = add nsw i32 59, %171
  %173 = add nsw i32 %172, 31
  store i32 %173, i32* %11, align 4
  br label %286

174:                                              ; preds = %163
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %180, i64 0, i64 4
  %182 = load i32, i32* %181, align 8
  %183 = add nsw i32 59, %182
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 30
  store i32 %185, i32* %11, align 4
  br label %285

186:                                              ; preds = %174
  %187 = load i32, i32* %9, align 4
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 0, i64 4
  %194 = load i32, i32* %193, align 8
  %195 = add nsw i32 59, %194
  %196 = add nsw i32 %195, 31
  %197 = add nsw i32 %196, 30
  %198 = add nsw i32 %197, 31
  store i32 %198, i32* %11, align 4
  br label %284

199:                                              ; preds = %186
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %200, 7
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %205, i64 0, i64 4
  %207 = load i32, i32* %206, align 8
  %208 = add nsw i32 59, %207
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 30
  %211 = add nsw i32 %210, 31
  %212 = add nsw i32 %211, 30
  store i32 %212, i32* %11, align 4
  br label %283

213:                                              ; preds = %199
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %214, 8
  br i1 %215, label %216, label %228

216:                                              ; preds = %213
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %218
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %219, i64 0, i64 4
  %221 = load i32, i32* %220, align 8
  %222 = add nsw i32 59, %221
  %223 = add nsw i32 %222, 31
  %224 = add nsw i32 %223, 30
  %225 = add nsw i32 %224, 31
  %226 = add nsw i32 %225, 30
  %227 = add nsw i32 %226, 31
  store i32 %227, i32* %11, align 4
  br label %282

228:                                              ; preds = %213
  %229 = load i32, i32* %9, align 4
  %230 = icmp eq i32 %229, 9
  br i1 %230, label %231, label %244

231:                                              ; preds = %228
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %233
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %234, i64 0, i64 4
  %236 = load i32, i32* %235, align 8
  %237 = add nsw i32 59, %236
  %238 = add nsw i32 %237, 31
  %239 = add nsw i32 %238, 30
  %240 = add nsw i32 %239, 31
  %241 = add nsw i32 %240, 30
  %242 = add nsw i32 %241, 31
  %243 = add nsw i32 %242, 31
  store i32 %243, i32* %11, align 4
  br label %281

244:                                              ; preds = %228
  %245 = load i32, i32* %9, align 4
  %246 = icmp eq i32 %245, 10
  br i1 %246, label %247, label %261

247:                                              ; preds = %244
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %249
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %250, i64 0, i64 4
  %252 = load i32, i32* %251, align 8
  %253 = add nsw i32 59, %252
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 30
  %256 = add nsw i32 %255, 31
  %257 = add nsw i32 %256, 30
  %258 = add nsw i32 %257, 31
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 30
  store i32 %260, i32* %11, align 4
  br label %280

261:                                              ; preds = %244
  %262 = load i32, i32* %9, align 4
  %263 = icmp eq i32 %262, 11
  br i1 %263, label %264, label %279

264:                                              ; preds = %261
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %266
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %267, i64 0, i64 4
  %269 = load i32, i32* %268, align 8
  %270 = add nsw i32 59, %269
  %271 = add nsw i32 %270, 31
  %272 = add nsw i32 %271, 30
  %273 = add nsw i32 %272, 31
  %274 = add nsw i32 %273, 30
  %275 = add nsw i32 %274, 31
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 30
  %278 = add nsw i32 %277, 31
  store i32 %278, i32* %11, align 4
  br label %279

279:                                              ; preds = %264, %261
  br label %280

280:                                              ; preds = %279, %247
  br label %281

281:                                              ; preds = %280, %231
  br label %282

282:                                              ; preds = %281, %216
  br label %283

283:                                              ; preds = %282, %202
  br label %284

284:                                              ; preds = %283, %189
  br label %285

285:                                              ; preds = %284, %177
  br label %286

286:                                              ; preds = %285, %166
  br label %287

287:                                              ; preds = %286, %156
  br label %288

288:                                              ; preds = %287, %152
  br label %289

289:                                              ; preds = %288, %148
  %290 = load i32, i32* %10, align 4
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  store i32 31, i32* %12, align 4
  br label %448

293:                                              ; preds = %289
  %294 = load i32, i32* %10, align 4
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %296, label %303

296:                                              ; preds = %293
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %298
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %299, i64 0, i64 4
  %301 = load i32, i32* %300, align 8
  %302 = add nsw i32 59, %301
  store i32 %302, i32* %12, align 4
  br label %447

303:                                              ; preds = %293
  %304 = load i32, i32* %10, align 4
  %305 = icmp eq i32 %304, 4
  br i1 %305, label %306, label %314

306:                                              ; preds = %303
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %308
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %309, i64 0, i64 4
  %311 = load i32, i32* %310, align 8
  %312 = add nsw i32 59, %311
  %313 = add nsw i32 %312, 31
  store i32 %313, i32* %12, align 4
  br label %446

314:                                              ; preds = %303
  %315 = load i32, i32* %10, align 4
  %316 = icmp eq i32 %315, 5
  br i1 %316, label %317, label %326

317:                                              ; preds = %314
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %319
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %320, i64 0, i64 4
  %322 = load i32, i32* %321, align 8
  %323 = add nsw i32 59, %322
  %324 = add nsw i32 %323, 31
  %325 = add nsw i32 %324, 30
  store i32 %325, i32* %12, align 4
  br label %445

326:                                              ; preds = %314
  %327 = load i32, i32* %10, align 4
  %328 = icmp eq i32 %327, 6
  br i1 %328, label %329, label %339

329:                                              ; preds = %326
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %331
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %332, i64 0, i64 4
  %334 = load i32, i32* %333, align 8
  %335 = add nsw i32 59, %334
  %336 = add nsw i32 %335, 31
  %337 = add nsw i32 %336, 30
  %338 = add nsw i32 %337, 31
  store i32 %338, i32* %12, align 4
  br label %444

339:                                              ; preds = %326
  %340 = load i32, i32* %10, align 4
  %341 = icmp eq i32 %340, 7
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %344
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %345, i64 0, i64 4
  %347 = load i32, i32* %346, align 8
  %348 = add nsw i32 59, %347
  %349 = add nsw i32 %348, 31
  %350 = add nsw i32 %349, 30
  %351 = add nsw i32 %350, 31
  %352 = add nsw i32 %351, 30
  store i32 %352, i32* %12, align 4
  br label %443

353:                                              ; preds = %339
  %354 = load i32, i32* %10, align 4
  %355 = icmp eq i32 %354, 8
  br i1 %355, label %356, label %368

356:                                              ; preds = %353
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %358
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %359, i64 0, i64 4
  %361 = load i32, i32* %360, align 8
  %362 = add nsw i32 59, %361
  %363 = add nsw i32 %362, 31
  %364 = add nsw i32 %363, 30
  %365 = add nsw i32 %364, 31
  %366 = add nsw i32 %365, 30
  %367 = add nsw i32 %366, 31
  store i32 %367, i32* %12, align 4
  br label %442

368:                                              ; preds = %353
  %369 = load i32, i32* %10, align 4
  %370 = icmp eq i32 %369, 9
  br i1 %370, label %371, label %384

371:                                              ; preds = %368
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %373
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %374, i64 0, i64 4
  %376 = load i32, i32* %375, align 8
  %377 = add nsw i32 59, %376
  %378 = add nsw i32 %377, 31
  %379 = add nsw i32 %378, 30
  %380 = add nsw i32 %379, 31
  %381 = add nsw i32 %380, 30
  %382 = add nsw i32 %381, 31
  %383 = add nsw i32 %382, 31
  store i32 %383, i32* %12, align 4
  br label %441

384:                                              ; preds = %368
  %385 = load i32, i32* %10, align 4
  %386 = icmp eq i32 %385, 10
  br i1 %386, label %387, label %401

387:                                              ; preds = %384
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %389
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %390, i64 0, i64 4
  %392 = load i32, i32* %391, align 8
  %393 = add nsw i32 59, %392
  %394 = add nsw i32 %393, 31
  %395 = add nsw i32 %394, 30
  %396 = add nsw i32 %395, 31
  %397 = add nsw i32 %396, 30
  %398 = add nsw i32 %397, 31
  %399 = add nsw i32 %398, 31
  %400 = add nsw i32 %399, 30
  store i32 %400, i32* %12, align 4
  br label %440

401:                                              ; preds = %384
  %402 = load i32, i32* %10, align 4
  %403 = icmp eq i32 %402, 11
  br i1 %403, label %404, label %419

404:                                              ; preds = %401
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %406
  %408 = getelementptr inbounds [10 x i32], [10 x i32]* %407, i64 0, i64 4
  %409 = load i32, i32* %408, align 8
  %410 = add nsw i32 59, %409
  %411 = add nsw i32 %410, 31
  %412 = add nsw i32 %411, 30
  %413 = add nsw i32 %412, 31
  %414 = add nsw i32 %413, 30
  %415 = add nsw i32 %414, 31
  %416 = add nsw i32 %415, 31
  %417 = add nsw i32 %416, 30
  %418 = add nsw i32 %417, 31
  store i32 %418, i32* %12, align 4
  br label %439

419:                                              ; preds = %401
  %420 = load i32, i32* %10, align 4
  %421 = icmp eq i32 %420, 12
  br i1 %421, label %422, label %438

422:                                              ; preds = %419
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %3, i64 0, i64 %424
  %426 = getelementptr inbounds [10 x i32], [10 x i32]* %425, i64 0, i64 4
  %427 = load i32, i32* %426, align 8
  %428 = add nsw i32 59, %427
  %429 = add nsw i32 %428, 31
  %430 = add nsw i32 %429, 30
  %431 = add nsw i32 %430, 31
  %432 = add nsw i32 %431, 30
  %433 = add nsw i32 %432, 31
  %434 = add nsw i32 %433, 31
  %435 = add nsw i32 %434, 30
  %436 = add nsw i32 %435, 31
  %437 = add nsw i32 %436, 30
  store i32 %437, i32* %12, align 4
  br label %438

438:                                              ; preds = %422, %419
  br label %439

439:                                              ; preds = %438, %404
  br label %440

440:                                              ; preds = %439, %387
  br label %441

441:                                              ; preds = %440, %371
  br label %442

442:                                              ; preds = %441, %356
  br label %443

443:                                              ; preds = %442, %342
  br label %444

444:                                              ; preds = %443, %329
  br label %445

445:                                              ; preds = %444, %317
  br label %446

446:                                              ; preds = %445, %306
  br label %447

447:                                              ; preds = %446, %296
  br label %448

448:                                              ; preds = %447, %292
  %449 = load i32, i32* %12, align 4
  %450 = load i32, i32* %11, align 4
  %451 = sub nsw i32 %449, %450
  store i32 %451, i32* %13, align 4
  %452 = load i32, i32* %13, align 4
  %453 = load i32, i32* %13, align 4
  %454 = sdiv i32 %453, 7
  %455 = mul nsw i32 %454, 7
  %456 = sub nsw i32 %452, %455
  store i32 %456, i32* %14, align 4
  %457 = load i32, i32* %14, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %448
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %463

461:                                              ; preds = %448
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %463

463:                                              ; preds = %461, %459
  br label %464

464:                                              ; preds = %463
  %465 = load i32, i32* %4, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %4, align 4
  br label %40

467:                                              ; preds = %40
  %468 = load i32, i32* %1, align 4
  ret i32 %468
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_71_2132.cpp() #0 section ".text.startup" {
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
