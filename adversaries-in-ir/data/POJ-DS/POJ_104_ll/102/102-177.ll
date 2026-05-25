; ModuleID = 'POJ-104-source/102/102-177.cpp'
source_filename = "POJ-104-source/102/102-177.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.person = type { i32, [5 x i8], double }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102_177.cpp, i8* null }]

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
  %5 = alloca %struct.person*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.person, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to %struct.person*
  store %struct.person* %23, %struct.person** %5, align 8
  br label %24

24:                                               ; preds = %139, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %142

28:                                               ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %6)
  br label %30

30:                                               ; preds = %36, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %32 = call i32 @fgetc(%struct._IO_FILE* %31)
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %30

37:                                               ; preds = %30
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [5 x i8]* %8)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %40 = call i32 @fgetc(%struct._IO_FILE* %39)
  br label %41

41:                                               ; preds = %48, %37
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load %struct.person*, %struct.person** %5, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.person, %struct.person* %53, i64 %55
  %57 = getelementptr inbounds %struct.person, %struct.person* %56, i32 0, i32 1
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %57, i64 0, i64 %59
  store i8 %52, i8* %60, align 1
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %41

63:                                               ; preds = %41
  %64 = load %struct.person*, %struct.person** %5, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.person, %struct.person* %64, i64 %66
  %68 = getelementptr inbounds %struct.person, %struct.person* %67, i32 0, i32 1
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %68, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  br label %72

72:                                               ; preds = %99, %63
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %72
  store i32 0, i32* %15, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 46
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %10, align 4
  br label %99

88:                                               ; preds = %79
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* %11, align 4
  %96 = mul nsw i32 %95, 10
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %11, align 4
  br label %99

99:                                               ; preds = %88, %86
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  br label %72

104:                                              ; preds = %72
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %10, align 4
  %112 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double 1.000000e+01, i32 %111)
  %113 = fdiv double %110, %112
  store double %113, double* %13, align 8
  %114 = load double, double* %13, align 8
  %115 = load %struct.person*, %struct.person** %5, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.person, %struct.person* %115, i64 %117
  %119 = getelementptr inbounds %struct.person, %struct.person* %118, i32 0, i32 2
  store double %114, double* %119, align 8
  %120 = load i8, i8* %6, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 109
  br i1 %122, label %123, label %129

123:                                              ; preds = %104
  %124 = load %struct.person*, %struct.person** %5, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.person, %struct.person* %124, i64 %126
  %128 = getelementptr inbounds %struct.person, %struct.person* %127, i32 0, i32 0
  store i32 1, i32* %128, align 8
  br label %129

129:                                              ; preds = %123, %104
  %130 = load i8, i8* %6, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 102
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load %struct.person*, %struct.person** %5, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.person, %struct.person* %134, i64 %136
  %138 = getelementptr inbounds %struct.person, %struct.person* %137, i32 0, i32 0
  store i32 0, i32* %138, align 8
  br label %139

139:                                              ; preds = %133, %129
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %24

142:                                              ; preds = %24
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %145

145:                                              ; preds = %196, %142
  %146 = load i32, i32* %3, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %199

148:                                              ; preds = %145
  store i32 0, i32* %16, align 4
  br label %149

149:                                              ; preds = %193, %148
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %196

153:                                              ; preds = %149
  %154 = load %struct.person*, %struct.person** %5, align 8
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.person, %struct.person* %154, i64 %156
  %158 = getelementptr inbounds %struct.person, %struct.person* %157, i32 0, i32 2
  %159 = load double, double* %158, align 8
  %160 = load %struct.person*, %struct.person** %5, align 8
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.person, %struct.person* %160, i64 %163
  %165 = getelementptr inbounds %struct.person, %struct.person* %164, i32 0, i32 2
  %166 = load double, double* %165, align 8
  %167 = fcmp ogt double %159, %166
  br i1 %167, label %168, label %193

168:                                              ; preds = %153
  %169 = load %struct.person*, %struct.person** %5, align 8
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.person, %struct.person* %169, i64 %171
  %173 = bitcast %struct.person* %17 to i8*
  %174 = bitcast %struct.person* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %173, i8* align 8 %174, i64 24, i1 false)
  %175 = load %struct.person*, %struct.person** %5, align 8
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.person, %struct.person* %175, i64 %178
  %180 = load %struct.person*, %struct.person** %5, align 8
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.person, %struct.person* %180, i64 %182
  %184 = bitcast %struct.person* %183 to i8*
  %185 = bitcast %struct.person* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %184, i8* align 8 %185, i64 24, i1 false)
  %186 = load %struct.person*, %struct.person** %5, align 8
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.person, %struct.person* %186, i64 %189
  %191 = bitcast %struct.person* %190 to i8*
  %192 = bitcast %struct.person* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %191, i8* align 8 %192, i64 24, i1 false)
  br label %193

193:                                              ; preds = %168, %153
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %16, align 4
  br label %149

196:                                              ; preds = %149
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %3, align 4
  br label %145

199:                                              ; preds = %145
  store i32 0, i32* %3, align 4
  br label %200

200:                                              ; preds = %230, %199
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %233

204:                                              ; preds = %200
  %205 = load %struct.person*, %struct.person** %5, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.person, %struct.person* %205, i64 %207
  %209 = getelementptr inbounds %struct.person, %struct.person* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %230

212:                                              ; preds = %204
  %213 = load %struct.person*, %struct.person** %5, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.person, %struct.person* %213, i64 %215
  %217 = getelementptr inbounds %struct.person, %struct.person* %216, i32 0, i32 1
  %218 = getelementptr inbounds [5 x i8], [5 x i8]* %217, i64 0, i64 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %218)
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %212
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %229

227:                                              ; preds = %212
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %229

229:                                              ; preds = %227, %225
  br label %230

230:                                              ; preds = %229, %204
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  br label %200

233:                                              ; preds = %200
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %236

236:                                              ; preds = %265, %233
  %237 = load i32, i32* %3, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %268

239:                                              ; preds = %236
  %240 = load %struct.person*, %struct.person** %5, align 8
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.person, %struct.person* %240, i64 %242
  %244 = getelementptr inbounds %struct.person, %struct.person* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %265

247:                                              ; preds = %239
  %248 = load %struct.person*, %struct.person** %5, align 8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.person, %struct.person* %248, i64 %250
  %252 = getelementptr inbounds %struct.person, %struct.person* %251, i32 0, i32 1
  %253 = getelementptr inbounds [5 x i8], [5 x i8]* %252, i64 0, i64 0
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %253)
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %247
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %264

262:                                              ; preds = %247
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %264

264:                                              ; preds = %262, %260
  br label %265

265:                                              ; preds = %264, %239
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %3, align 4
  br label %236

268:                                              ; preds = %236
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_102_177.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
