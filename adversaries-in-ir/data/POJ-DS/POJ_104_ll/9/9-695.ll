; ModuleID = 'POJ-104-source/9/9-695.cpp'
source_filename = "POJ-104-source/9/9-695.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.patient = type { [16 x i8], i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9_695.cpp, i8* null }]

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
  %7 = alloca [16 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca %struct.patient, i64 %12, align 16
  store i64 %12, i64* %9, align 8
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %35, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [16 x i8], [16 x i8]* %23, i64 0, i64 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %32
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  store i32 %30, i32* %34, align 4
  br label %35

35:                                               ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %15

38:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %234, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %237

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %46

46:                                               ; preds = %230, %43
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %233

50:                                               ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %52
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp sge i32 %55, 60
  br i1 %56, label %57, label %133

57:                                               ; preds = %50
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %59
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %64
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %133

69:                                               ; preds = %57
  %70 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %72
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 0
  %75 = getelementptr inbounds [16 x i8], [16 x i8]* %74, i64 0, i64 0
  %76 = call i8* @strcpy(i8* %70, i8* %75) #3
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %78
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 0
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i64 0, i64 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %83
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 0
  %86 = getelementptr inbounds [16 x i8], [16 x i8]* %85, i64 0, i64 0
  %87 = call i8* @strcpy(i8* %81, i8* %86) #3
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %89
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 0
  %92 = getelementptr inbounds [16 x i8], [16 x i8]* %91, i64 0, i64 0
  %93 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 0
  %94 = call i8* @strcpy(i8* %92, i8* %93) #3
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %96
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %101
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %106
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 1
  store i32 %104, i32* %108, align 8
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %111
  %113 = getelementptr inbounds %struct.patient, %struct.patient* %112, i32 0, i32 1
  store i32 %109, i32* %113, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %115
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %120
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %125
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 2
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %130
  %132 = getelementptr inbounds %struct.patient, %struct.patient* %131, i32 0, i32 2
  store i32 %128, i32* %132, align 4
  br label %133

133:                                              ; preds = %69, %57, %50
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %135
  %137 = getelementptr inbounds %struct.patient, %struct.patient* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 8
  %139 = icmp sge i32 %138, 60
  br i1 %139, label %140, label %229

140:                                              ; preds = %133
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %142
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %147
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %145, %150
  br i1 %151, label %152, label %229

152:                                              ; preds = %140
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %154
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %159
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %157, %162
  br i1 %163, label %164, label %228

164:                                              ; preds = %152
  %165 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 0
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %167
  %169 = getelementptr inbounds %struct.patient, %struct.patient* %168, i32 0, i32 0
  %170 = getelementptr inbounds [16 x i8], [16 x i8]* %169, i64 0, i64 0
  %171 = call i8* @strcpy(i8* %165, i8* %170) #3
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %173
  %175 = getelementptr inbounds %struct.patient, %struct.patient* %174, i32 0, i32 0
  %176 = getelementptr inbounds [16 x i8], [16 x i8]* %175, i64 0, i64 0
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %178
  %180 = getelementptr inbounds %struct.patient, %struct.patient* %179, i32 0, i32 0
  %181 = getelementptr inbounds [16 x i8], [16 x i8]* %180, i64 0, i64 0
  %182 = call i8* @strcpy(i8* %176, i8* %181) #3
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %184
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %185, i32 0, i32 0
  %187 = getelementptr inbounds [16 x i8], [16 x i8]* %186, i64 0, i64 0
  %188 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 0
  %189 = call i8* @strcpy(i8* %187, i8* %188) #3
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %191
  %193 = getelementptr inbounds %struct.patient, %struct.patient* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %196
  %198 = getelementptr inbounds %struct.patient, %struct.patient* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %201
  %203 = getelementptr inbounds %struct.patient, %struct.patient* %202, i32 0, i32 1
  store i32 %199, i32* %203, align 8
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %206
  %208 = getelementptr inbounds %struct.patient, %struct.patient* %207, i32 0, i32 1
  store i32 %204, i32* %208, align 8
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %210
  %212 = getelementptr inbounds %struct.patient, %struct.patient* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %215
  %217 = getelementptr inbounds %struct.patient, %struct.patient* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %220
  %222 = getelementptr inbounds %struct.patient, %struct.patient* %221, i32 0, i32 2
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %225
  %227 = getelementptr inbounds %struct.patient, %struct.patient* %226, i32 0, i32 2
  store i32 %223, i32* %227, align 4
  br label %228

228:                                              ; preds = %164, %152
  br label %229

229:                                              ; preds = %228, %140, %133
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %46

233:                                              ; preds = %46
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %39

237:                                              ; preds = %39
  store i32 0, i32* %3, align 4
  br label %238

238:                                              ; preds = %337, %237
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %340

242:                                              ; preds = %238
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  br label %245

245:                                              ; preds = %333, %242
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %336

249:                                              ; preds = %245
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %251
  %253 = getelementptr inbounds %struct.patient, %struct.patient* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 8
  %255 = icmp slt i32 %254, 60
  br i1 %255, label %256, label %332

256:                                              ; preds = %249
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %258
  %260 = getelementptr inbounds %struct.patient, %struct.patient* %259, i32 0, i32 2
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %263
  %265 = getelementptr inbounds %struct.patient, %struct.patient* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %261, %266
  br i1 %267, label %268, label %332

268:                                              ; preds = %256
  %269 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 0
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %271
  %273 = getelementptr inbounds %struct.patient, %struct.patient* %272, i32 0, i32 0
  %274 = getelementptr inbounds [16 x i8], [16 x i8]* %273, i64 0, i64 0
  %275 = call i8* @strcpy(i8* %269, i8* %274) #3
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %277
  %279 = getelementptr inbounds %struct.patient, %struct.patient* %278, i32 0, i32 0
  %280 = getelementptr inbounds [16 x i8], [16 x i8]* %279, i64 0, i64 0
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %282
  %284 = getelementptr inbounds %struct.patient, %struct.patient* %283, i32 0, i32 0
  %285 = getelementptr inbounds [16 x i8], [16 x i8]* %284, i64 0, i64 0
  %286 = call i8* @strcpy(i8* %280, i8* %285) #3
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %288
  %290 = getelementptr inbounds %struct.patient, %struct.patient* %289, i32 0, i32 0
  %291 = getelementptr inbounds [16 x i8], [16 x i8]* %290, i64 0, i64 0
  %292 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 0
  %293 = call i8* @strcpy(i8* %291, i8* %292) #3
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %295
  %297 = getelementptr inbounds %struct.patient, %struct.patient* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 8
  store i32 %298, i32* %5, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %300
  %302 = getelementptr inbounds %struct.patient, %struct.patient* %301, i32 0, i32 1
  %303 = load i32, i32* %302, align 8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %305
  %307 = getelementptr inbounds %struct.patient, %struct.patient* %306, i32 0, i32 1
  store i32 %303, i32* %307, align 8
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %310
  %312 = getelementptr inbounds %struct.patient, %struct.patient* %311, i32 0, i32 1
  store i32 %308, i32* %312, align 8
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %314
  %316 = getelementptr inbounds %struct.patient, %struct.patient* %315, i32 0, i32 2
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %6, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %319
  %321 = getelementptr inbounds %struct.patient, %struct.patient* %320, i32 0, i32 2
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %324
  %326 = getelementptr inbounds %struct.patient, %struct.patient* %325, i32 0, i32 2
  store i32 %322, i32* %326, align 4
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %329
  %331 = getelementptr inbounds %struct.patient, %struct.patient* %330, i32 0, i32 2
  store i32 %327, i32* %331, align 4
  br label %332

332:                                              ; preds = %268, %256, %249
  br label %333

333:                                              ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %4, align 4
  br label %245

336:                                              ; preds = %245
  br label %337

337:                                              ; preds = %336
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %3, align 4
  br label %238

340:                                              ; preds = %238
  store i32 0, i32* %3, align 4
  br label %341

341:                                              ; preds = %352, %340
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %355

345:                                              ; preds = %341
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 %347
  %349 = getelementptr inbounds %struct.patient, %struct.patient* %348, i32 0, i32 0
  %350 = getelementptr inbounds [16 x i8], [16 x i8]* %349, i64 0, i64 0
  %351 = call i32 @puts(i8* %350)
  br label %352

352:                                              ; preds = %345
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %3, align 4
  br label %341

355:                                              ; preds = %341
  %356 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %356)
  %357 = load i32, i32* %1, align 4
  ret i32 %357
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9_695.cpp() #0 section ".text.startup" {
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
