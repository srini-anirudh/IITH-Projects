; ModuleID = 'POJ-104-source/64/64-27.cpp'
source_filename = "POJ-104-source/64/64-27.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dis = type { [3 x i32], [3 x i32], double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_27.cpp, i8* null }]

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
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [45 x %struct.dis], align 16
  %9 = alloca %struct.dis, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %31, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %16

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %11

34:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %35

35:                                               ; preds = %141, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %144

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %137, %39
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %140

46:                                               ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.dis, %struct.dis* %49, i32 0, i32 2
  store double 0.000000e+00, double* %50, align 8
  store i32 0, i32* %5, align 4
  br label %51

51:                                               ; preds = %121, %46
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %124

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.dis, %struct.dis* %64, i32 0, i32 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 %67
  store i32 %61, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.dis, %struct.dis* %78, i32 0, i32 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %89, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %104, %111
  %113 = mul nsw i32 %97, %112
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.dis, %struct.dis* %117, i32 0, i32 2
  %119 = load double, double* %118, align 8
  %120 = fadd double %119, %114
  store double %120, double* %118, align 8
  br label %121

121:                                              ; preds = %54
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %51

124:                                              ; preds = %51
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.dis, %struct.dis* %127, i32 0, i32 2
  %129 = load double, double* %128, align 8
  %130 = call double @sqrt(double %129) #3
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.dis, %struct.dis* %133, i32 0, i32 2
  store double %130, double* %134, align 8
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  br label %137

137:                                              ; preds = %124
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %42

140:                                              ; preds = %42
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %35

144:                                              ; preds = %35
  store i32 1, i32* %6, align 4
  br label %145

145:                                              ; preds = %203, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = mul nsw i32 %147, %149
  %151 = sdiv i32 %150, 2
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %206

153:                                              ; preds = %145
  store i32 0, i32* %5, align 4
  br label %154

154:                                              ; preds = %199, %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %157, 1
  %159 = mul nsw i32 %156, %158
  %160 = sdiv i32 %159, 2
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %155, %162
  br i1 %163, label %164, label %202

164:                                              ; preds = %154
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.dis, %struct.dis* %167, i32 0, i32 2
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.dis, %struct.dis* %173, i32 0, i32 2
  %175 = load double, double* %174, align 8
  %176 = fcmp ole double %169, %175
  br i1 %176, label %177, label %198

177:                                              ; preds = %164
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %179
  %181 = bitcast %struct.dis* %9 to i8*
  %182 = bitcast %struct.dis* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %181, i8* align 16 %182, i64 32, i1 false)
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %188
  %190 = bitcast %struct.dis* %189 to i8*
  %191 = bitcast %struct.dis* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %190, i8* align 16 %191, i64 32, i1 false)
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %194
  %196 = bitcast %struct.dis* %195 to i8*
  %197 = bitcast %struct.dis* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %196, i8* align 8 %197, i64 32, i1 false)
  br label %198

198:                                              ; preds = %177, %164
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %154

202:                                              ; preds = %154
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  br label %145

206:                                              ; preds = %145
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %209

209:                                              ; preds = %223, %206
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.dis, %struct.dis* %212, i32 0, i32 2
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.dis, %struct.dis* %218, i32 0, i32 2
  %220 = load double, double* %219, align 8
  %221 = fcmp oeq double %214, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %209
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %3, align 4
  br label %209

226:                                              ; preds = %209
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  br label %229

229:                                              ; preds = %269, %226
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %272

233:                                              ; preds = %229
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  br label %236

236:                                              ; preds = %265, %233
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %4, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp sge i32 %237, %242
  br i1 %243, label %244, label %268

244:                                              ; preds = %236
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %246
  %248 = bitcast %struct.dis* %9 to i8*
  %249 = bitcast %struct.dis* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %248, i8* align 16 %249, i64 32, i1 false)
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %255
  %257 = bitcast %struct.dis* %256 to i8*
  %258 = bitcast %struct.dis* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %257, i8* align 16 %258, i64 32, i1 false)
  %259 = load i32, i32* %5, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %261
  %263 = bitcast %struct.dis* %262 to i8*
  %264 = bitcast %struct.dis* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %263, i8* align 8 %264, i64 32, i1 false)
  br label %265

265:                                              ; preds = %244
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %5, align 4
  br label %236

268:                                              ; preds = %236
  br label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %4, align 4
  br label %229

272:                                              ; preds = %229
  store i32 0, i32* %3, align 4
  br label %273

273:                                              ; preds = %320, %272
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %6, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %323

277:                                              ; preds = %273
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.dis, %struct.dis* %280, i32 0, i32 0
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %281, i64 0, i64 0
  %283 = load i32, i32* %282, align 16
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.dis, %struct.dis* %286, i32 0, i32 0
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.dis, %struct.dis* %292, i32 0, i32 0
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %293, i64 0, i64 2
  %295 = load i32, i32* %294, align 8
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.dis, %struct.dis* %298, i32 0, i32 1
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.dis, %struct.dis* %304, i32 0, i32 1
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.dis, %struct.dis* %310, i32 0, i32 1
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %311, i64 0, i64 2
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %8, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.dis, %struct.dis* %316, i32 0, i32 2
  %318 = load double, double* %317, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %283, i32 %289, i32 %295, i32 %301, i32 %307, i32 %313, double %318)
  br label %320

320:                                              ; preds = %277
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %3, align 4
  br label %273

323:                                              ; preds = %273
  %324 = load i32, i32* %1, align 4
  ret i32 %324
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64_27.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
