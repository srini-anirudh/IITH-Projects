; ModuleID = 'POJ-104-source/39/39-1685.cpp'
source_filename = "POJ-104-source/39/39-1685.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_1685.cpp, i8* null }]

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
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %10 = call noalias i8* @malloc(i64 48) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %3, align 8
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 6
  store i32 0, i32* %13, align 4
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %18, i32* %20, i8* %22, i8* %24, i32* %26)
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %44

32:                                               ; preds = %0
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = load i32, i32* %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 8000
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  store i32 %41, i32* %43, align 4
  br label %44

44:                                               ; preds = %37, %32, %0
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 85
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 4000
  %59 = load %struct.student*, %struct.student** %3, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  store i32 %58, i32* %60, align 4
  br label %61

61:                                               ; preds = %54, %49, %44
  %62 = load %struct.student*, %struct.student** %3, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 90
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 2000
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  store i32 %70, i32* %72, align 4
  br label %73

73:                                               ; preds = %66, %61
  %74 = load %struct.student*, %struct.student** %3, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 85
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 4
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 89
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load %struct.student*, %struct.student** %3, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1000
  %89 = load %struct.student*, %struct.student** %3, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %78, %73
  %92 = load %struct.student*, %struct.student** %3, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %94, 80
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = load %struct.student*, %struct.student** %3, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i8, i8* %98, align 4
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 89
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load %struct.student*, %struct.student** %3, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 850
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  store i32 %106, i32* %108, align 4
  br label %109

109:                                              ; preds = %102, %96, %91
  %110 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %110, %struct.student** %5, align 8
  %111 = load %struct.student*, %struct.student** %3, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 7
  store %struct.student* null, %struct.student** %112, align 8
  store i32 1, i32* %8, align 4
  br label %113

113:                                              ; preds = %268, %109
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %271

117:                                              ; preds = %113
  %118 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %118, %struct.student** %3, align 8
  %119 = call noalias i8* @malloc(i64 48) #3
  %120 = bitcast i8* %119 to %struct.student*
  store %struct.student* %120, %struct.student** %2, align 8
  %121 = load %struct.student*, %struct.student** %2, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i64 0, i64 0
  %124 = load %struct.student*, %struct.student** %2, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load %struct.student*, %struct.student** %2, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 2
  %128 = load %struct.student*, %struct.student** %2, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  %130 = load %struct.student*, %struct.student** %2, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 4
  %132 = load %struct.student*, %struct.student** %2, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 5
  %134 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %123, i32* %125, i32* %127, i8* %129, i8* %131, i32* %133)
  %135 = load %struct.student*, %struct.student** %2, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  store i32 0, i32* %136, align 4
  %137 = load %struct.student*, %struct.student** %2, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 80
  br i1 %140, label %141, label %153

141:                                              ; preds = %117
  %142 = load %struct.student*, %struct.student** %2, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 5
  %144 = load i32, i32* %143, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load %struct.student*, %struct.student** %2, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 8000
  %151 = load %struct.student*, %struct.student** %2, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  store i32 %150, i32* %152, align 4
  br label %153

153:                                              ; preds = %146, %141, %117
  %154 = load %struct.student*, %struct.student** %2, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 85
  br i1 %157, label %158, label %170

158:                                              ; preds = %153
  %159 = load %struct.student*, %struct.student** %2, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 8
  %162 = icmp sgt i32 %161, 80
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load %struct.student*, %struct.student** %2, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 4000
  %168 = load %struct.student*, %struct.student** %2, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 6
  store i32 %167, i32* %169, align 4
  br label %170

170:                                              ; preds = %163, %158, %153
  %171 = load %struct.student*, %struct.student** %2, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 90
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = load %struct.student*, %struct.student** %2, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 2000
  %180 = load %struct.student*, %struct.student** %2, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 6
  store i32 %179, i32* %181, align 4
  br label %182

182:                                              ; preds = %175, %170
  %183 = load %struct.student*, %struct.student** %2, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %185, 85
  br i1 %186, label %187, label %200

187:                                              ; preds = %182
  %188 = load %struct.student*, %struct.student** %2, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 4
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 89
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = load %struct.student*, %struct.student** %2, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1000
  %198 = load %struct.student*, %struct.student** %2, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  store i32 %197, i32* %199, align 4
  br label %200

200:                                              ; preds = %193, %187, %182
  %201 = load %struct.student*, %struct.student** %2, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 8
  %204 = icmp sgt i32 %203, 80
  br i1 %204, label %205, label %218

205:                                              ; preds = %200
  %206 = load %struct.student*, %struct.student** %2, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  %208 = load i8, i8* %207, align 4
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 89
  br i1 %210, label %211, label %218

211:                                              ; preds = %205
  %212 = load %struct.student*, %struct.student** %2, align 8
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 850
  %216 = load %struct.student*, %struct.student** %2, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 6
  store i32 %215, i32* %217, align 4
  br label %218

218:                                              ; preds = %211, %205, %200
  br label %219

219:                                              ; preds = %234, %218
  %220 = load %struct.student*, %struct.student** %2, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = load %struct.student*, %struct.student** %3, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %222, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %219
  %228 = load %struct.student*, %struct.student** %3, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 7
  %230 = load %struct.student*, %struct.student** %229, align 8
  %231 = icmp ne %struct.student* %230, null
  br label %232

232:                                              ; preds = %227, %219
  %233 = phi i1 [ false, %219 ], [ %231, %227 ]
  br i1 %233, label %234, label %239

234:                                              ; preds = %232
  %235 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %235, %struct.student** %4, align 8
  %236 = load %struct.student*, %struct.student** %3, align 8
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 7
  %238 = load %struct.student*, %struct.student** %237, align 8
  store %struct.student* %238, %struct.student** %3, align 8
  br label %219

239:                                              ; preds = %232
  %240 = load %struct.student*, %struct.student** %2, align 8
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  %243 = load %struct.student*, %struct.student** %3, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %242, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %239
  %248 = load %struct.student*, %struct.student** %5, align 8
  %249 = load %struct.student*, %struct.student** %3, align 8
  %250 = icmp eq %struct.student* %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %252, %struct.student** %5, align 8
  br label %257

253:                                              ; preds = %247
  %254 = load %struct.student*, %struct.student** %2, align 8
  %255 = load %struct.student*, %struct.student** %4, align 8
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 7
  store %struct.student* %254, %struct.student** %256, align 8
  br label %257

257:                                              ; preds = %253, %251
  %258 = load %struct.student*, %struct.student** %3, align 8
  %259 = load %struct.student*, %struct.student** %2, align 8
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 7
  store %struct.student* %258, %struct.student** %260, align 8
  br label %267

261:                                              ; preds = %239
  %262 = load %struct.student*, %struct.student** %2, align 8
  %263 = load %struct.student*, %struct.student** %3, align 8
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 7
  store %struct.student* %262, %struct.student** %264, align 8
  %265 = load %struct.student*, %struct.student** %2, align 8
  %266 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 7
  store %struct.student* null, %struct.student** %266, align 8
  br label %267

267:                                              ; preds = %261, %257
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %8, align 4
  br label %113

271:                                              ; preds = %113
  store i32 0, i32* %7, align 4
  %272 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %272, %struct.student** %3, align 8
  br label %273

273:                                              ; preds = %276, %271
  %274 = load %struct.student*, %struct.student** %3, align 8
  %275 = icmp ne %struct.student* %274, null
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load i32, i32* %7, align 4
  %278 = load %struct.student*, %struct.student** %3, align 8
  %279 = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 6
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %277, %280
  store i32 %281, i32* %7, align 4
  %282 = load %struct.student*, %struct.student** %3, align 8
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 7
  %284 = load %struct.student*, %struct.student** %283, align 8
  store %struct.student* %284, %struct.student** %3, align 8
  br label %273

285:                                              ; preds = %273
  %286 = load %struct.student*, %struct.student** %5, align 8
  %287 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 0
  %288 = getelementptr inbounds [20 x i8], [20 x i8]* %287, i64 0, i64 0
  %289 = load %struct.student*, %struct.student** %5, align 8
  %290 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 6
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %7, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %288, i32 %291, i32 %292)
  %294 = load i32, i32* %1, align 4
  ret i32 %294
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_1685.cpp() #0 section ".text.startup" {
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
