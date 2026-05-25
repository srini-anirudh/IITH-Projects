; ModuleID = 'POJ-104-source/39/39-2137.cpp'
source_filename = "POJ-104-source/39/39-2137.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { [100 x i8], i16, i16, i8, i8, i16, i32, %struct.student* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_2137.cpp, i8* null }]

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
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store %struct.student* null, %struct.student** %4, align 8
  store %struct.student* null, %struct.student** %3, align 8
  store %struct.student* null, %struct.student** %2, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %279, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %282

15:                                               ; preds = %11
  %16 = call noalias i8* @malloc(i64 120) #3
  %17 = bitcast i8* %16 to %struct.student*
  store %struct.student* %17, %struct.student** %2, align 8
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 0
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %20, i16* %22, i16* %24, i8* %26, i8* %28, i16* %30)
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  store i32 0, i32* %33, align 4
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i16, i16* %35, align 4
  %37 = sext i16 %36 to i32
  %38 = icmp sgt i32 %37, 90
  br i1 %38, label %39, label %121

39:                                               ; preds = %15
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 6
  store i32 2000, i32* %41, align 4
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i16, i16* %43, align 2
  %45 = sext i16 %44 to i32
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %93

47:                                               ; preds = %39
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 4000
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  store i32 %51, i32* %53, align 4
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  %56 = load i8, i8* %55, align 8
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 89
  br i1 %58, label %59, label %66

59:                                               ; preds = %47
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 850
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  store i32 %63, i32* %65, align 4
  br label %66

66:                                               ; preds = %59, %47
  %67 = load %struct.student*, %struct.student** %2, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 89
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load %struct.student*, %struct.student** %2, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1000
  %77 = load %struct.student*, %struct.student** %2, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  store i32 %76, i32* %78, align 4
  br label %79

79:                                               ; preds = %72, %66
  %80 = load %struct.student*, %struct.student** %2, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 5
  %82 = load i16, i16* %81, align 2
  %83 = sext i16 %82 to i32
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load %struct.student*, %struct.student** %2, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 8000
  %90 = load %struct.student*, %struct.student** %2, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  store i32 %89, i32* %91, align 4
  br label %92

92:                                               ; preds = %85, %79
  br label %120

93:                                               ; preds = %39
  %94 = load %struct.student*, %struct.student** %2, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 5
  %96 = load i16, i16* %95, align 2
  %97 = sext i16 %96 to i32
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load %struct.student*, %struct.student** %2, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 8000
  %104 = load %struct.student*, %struct.student** %2, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  store i32 %103, i32* %105, align 4
  br label %106

106:                                              ; preds = %99, %93
  %107 = load %struct.student*, %struct.student** %2, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 4
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 89
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = load %struct.student*, %struct.student** %2, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1000
  %117 = load %struct.student*, %struct.student** %2, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 6
  store i32 %116, i32* %118, align 4
  br label %119

119:                                              ; preds = %112, %106
  br label %120

120:                                              ; preds = %119, %92
  br label %268

121:                                              ; preds = %15
  %122 = load %struct.student*, %struct.student** %2, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %124 = load i16, i16* %123, align 4
  %125 = sext i16 %124 to i32
  %126 = icmp sgt i32 %125, 85
  br i1 %126, label %127, label %207

127:                                              ; preds = %121
  %128 = load %struct.student*, %struct.student** %2, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 2
  %130 = load i16, i16* %129, align 2
  %131 = sext i16 %130 to i32
  %132 = icmp sgt i32 %131, 80
  br i1 %132, label %133, label %179

133:                                              ; preds = %127
  %134 = load %struct.student*, %struct.student** %2, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 4000
  %138 = load %struct.student*, %struct.student** %2, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  store i32 %137, i32* %139, align 4
  %140 = load %struct.student*, %struct.student** %2, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 3
  %142 = load i8, i8* %141, align 8
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  br i1 %144, label %145, label %152

145:                                              ; preds = %133
  %146 = load %struct.student*, %struct.student** %2, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 850
  %150 = load %struct.student*, %struct.student** %2, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  store i32 %149, i32* %151, align 4
  br label %152

152:                                              ; preds = %145, %133
  %153 = load %struct.student*, %struct.student** %2, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 4
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = load %struct.student*, %struct.student** %2, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1000
  %163 = load %struct.student*, %struct.student** %2, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  store i32 %162, i32* %164, align 4
  br label %165

165:                                              ; preds = %158, %152
  %166 = load %struct.student*, %struct.student** %2, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 5
  %168 = load i16, i16* %167, align 2
  %169 = sext i16 %168 to i32
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %178

171:                                              ; preds = %165
  %172 = load %struct.student*, %struct.student** %2, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 8000
  %176 = load %struct.student*, %struct.student** %2, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  store i32 %175, i32* %177, align 4
  br label %178

178:                                              ; preds = %171, %165
  br label %206

179:                                              ; preds = %127
  %180 = load %struct.student*, %struct.student** %2, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 4
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 89
  br i1 %184, label %185, label %192

185:                                              ; preds = %179
  %186 = load %struct.student*, %struct.student** %2, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1000
  %190 = load %struct.student*, %struct.student** %2, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  store i32 %189, i32* %191, align 4
  br label %192

192:                                              ; preds = %185, %179
  %193 = load %struct.student*, %struct.student** %2, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 5
  %195 = load i16, i16* %194, align 2
  %196 = sext i16 %195 to i32
  %197 = icmp sge i32 %196, 1
  br i1 %197, label %198, label %205

198:                                              ; preds = %192
  %199 = load %struct.student*, %struct.student** %2, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 8000
  %203 = load %struct.student*, %struct.student** %2, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 6
  store i32 %202, i32* %204, align 4
  br label %205

205:                                              ; preds = %198, %192
  br label %206

206:                                              ; preds = %205, %178
  br label %267

207:                                              ; preds = %121
  %208 = load %struct.student*, %struct.student** %2, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 1
  %210 = load i16, i16* %209, align 4
  %211 = sext i16 %210 to i32
  %212 = icmp sgt i32 %211, 80
  br i1 %212, label %213, label %246

213:                                              ; preds = %207
  %214 = load %struct.student*, %struct.student** %2, align 8
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 5
  %216 = load i16, i16* %215, align 2
  %217 = sext i16 %216 to i32
  %218 = icmp sge i32 %217, 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %213
  %220 = load %struct.student*, %struct.student** %2, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 8000
  %224 = load %struct.student*, %struct.student** %2, align 8
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 6
  store i32 %223, i32* %225, align 4
  br label %226

226:                                              ; preds = %219, %213
  %227 = load %struct.student*, %struct.student** %2, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 2
  %229 = load i16, i16* %228, align 2
  %230 = sext i16 %229 to i32
  %231 = icmp sgt i32 %230, 80
  br i1 %231, label %232, label %245

232:                                              ; preds = %226
  %233 = load %struct.student*, %struct.student** %2, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 3
  %235 = load i8, i8* %234, align 8
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 89
  br i1 %237, label %238, label %245

238:                                              ; preds = %232
  %239 = load %struct.student*, %struct.student** %2, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 6
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 850
  %243 = load %struct.student*, %struct.student** %2, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 6
  store i32 %242, i32* %244, align 4
  br label %245

245:                                              ; preds = %238, %232, %226
  br label %266

246:                                              ; preds = %207
  %247 = load %struct.student*, %struct.student** %2, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 2
  %249 = load i16, i16* %248, align 2
  %250 = sext i16 %249 to i32
  %251 = icmp sgt i32 %250, 80
  br i1 %251, label %252, label %265

252:                                              ; preds = %246
  %253 = load %struct.student*, %struct.student** %2, align 8
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 3
  %255 = load i8, i8* %254, align 8
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 89
  br i1 %257, label %258, label %265

258:                                              ; preds = %252
  %259 = load %struct.student*, %struct.student** %2, align 8
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 6
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 850
  %263 = load %struct.student*, %struct.student** %2, align 8
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 6
  store i32 %262, i32* %264, align 4
  br label %265

265:                                              ; preds = %258, %252, %246
  br label %266

266:                                              ; preds = %265, %245
  br label %267

267:                                              ; preds = %266, %206
  br label %268

268:                                              ; preds = %267, %120
  %269 = load i32, i32* %8, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %272, %struct.student** %4, align 8
  br label %277

273:                                              ; preds = %268
  %274 = load %struct.student*, %struct.student** %2, align 8
  %275 = load %struct.student*, %struct.student** %3, align 8
  %276 = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 7
  store %struct.student* %274, %struct.student** %276, align 8
  br label %277

277:                                              ; preds = %273, %271
  %278 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %278, %struct.student** %3, align 8
  br label %279

279:                                              ; preds = %277
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %8, align 4
  br label %11

282:                                              ; preds = %11
  %283 = load %struct.student*, %struct.student** %3, align 8
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 7
  store %struct.student* null, %struct.student** %284, align 8
  %285 = load %struct.student*, %struct.student** %4, align 8
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 6
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %6, align 4
  %288 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %288, %struct.student** %2, align 8
  br label %289

289:                                              ; preds = %307, %282
  %290 = load %struct.student*, %struct.student** %2, align 8
  %291 = icmp ne %struct.student* %290, null
  br i1 %291, label %292, label %316

292:                                              ; preds = %289
  %293 = load %struct.student*, %struct.student** %2, align 8
  %294 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 6
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %6, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %292
  %299 = load %struct.student*, %struct.student** %2, align 8
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 6
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %6, align 4
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %303 = load %struct.student*, %struct.student** %2, align 8
  %304 = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 0
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %304, i64 0, i64 0
  %306 = call i8* @strcpy(i8* %302, i8* %305) #3
  br label %307

307:                                              ; preds = %298, %292
  %308 = load i32, i32* %7, align 4
  %309 = load %struct.student*, %struct.student** %2, align 8
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 6
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %308, %311
  store i32 %312, i32* %7, align 4
  %313 = load %struct.student*, %struct.student** %2, align 8
  %314 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 7
  %315 = load %struct.student*, %struct.student** %314, align 8
  store %struct.student* %315, %struct.student** %2, align 8
  br label %289

316:                                              ; preds = %289
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %7, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %317, i32 %318, i32 %319)
  %321 = load i32, i32* %1, align 4
  ret i32 %321
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_2137.cpp() #0 section ".text.startup" {
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
