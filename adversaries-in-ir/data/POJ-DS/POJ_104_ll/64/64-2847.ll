; ModuleID = 'POJ-104-source/64/64-2847.cpp'
source_filename = "POJ-104-source/64/64-2847.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dian = type { i32, i32, i32 }
%struct.suoyou = type { %struct.dian, %struct.dian, double }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_2847.cpp, i8* null }]

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
  %2 = alloca [45 x %struct.dian], align 16
  %3 = alloca [45 x %struct.suoyou], align 16
  %4 = alloca %struct.suoyou, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.dian, %struct.dian* %17, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.dian, %struct.dian* %21, i32 0, i32 1
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dian, %struct.dian* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %32

32:                                               ; preds = %144, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %147

36:                                               ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %39

39:                                               ; preds = %140, %36
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %143

43:                                               ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %49, i32 0, i32 0
  %51 = bitcast %struct.dian* %50 to i8*
  %52 = bitcast %struct.dian* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %51, i8* align 4 %52, i64 12, i1 false)
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %58, i32 0, i32 1
  %60 = bitcast %struct.dian* %59 to i8*
  %61 = bitcast %struct.dian* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 12, i1 false)
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.dian, %struct.dian* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.dian, %struct.dian* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.dian, %struct.dian* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.dian, %struct.dian* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = mul nsw i32 %72, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.dian, %struct.dian* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.dian, %struct.dian* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.dian, %struct.dian* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.dian, %struct.dian* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = mul nsw i32 %95, %106
  %108 = add nsw i32 %84, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.dian, %struct.dian* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.dian, %struct.dian* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.dian, %struct.dian* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.dian, %struct.dian* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = mul nsw i32 %119, %130
  %132 = add nsw i32 %108, %131
  %133 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %132)
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %136, i32 0, i32 2
  store double %133, double* %137, align 8
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  br label %140

140:                                              ; preds = %43
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  br label %39

143:                                              ; preds = %39
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %32

147:                                              ; preds = %32
  store i32 1, i32* %6, align 4
  br label %148

148:                                              ; preds = %206, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = mul nsw i32 %150, %152
  %154 = sdiv i32 %153, 2
  %155 = icmp sle i32 %149, %154
  br i1 %155, label %156, label %209

156:                                              ; preds = %148
  store i32 0, i32* %7, align 4
  br label %157

157:                                              ; preds = %202, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = mul nsw i32 %159, %161
  %163 = sdiv i32 %162, 2
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp slt i32 %158, %165
  br i1 %166, label %167, label %205

167:                                              ; preds = %157
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %170, i32 0, i32 2
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %176, i32 0, i32 2
  %178 = load double, double* %177, align 8
  %179 = fcmp olt double %172, %178
  br i1 %179, label %180, label %201

180:                                              ; preds = %167
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %182
  %184 = bitcast %struct.suoyou* %4 to i8*
  %185 = bitcast %struct.suoyou* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %184, i8* align 16 %185, i64 32, i1 false)
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %191
  %193 = bitcast %struct.suoyou* %192 to i8*
  %194 = bitcast %struct.suoyou* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %193, i8* align 16 %194, i64 32, i1 false)
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %197
  %199 = bitcast %struct.suoyou* %198 to i8*
  %200 = bitcast %struct.suoyou* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %199, i8* align 8 %200, i64 32, i1 false)
  br label %201

201:                                              ; preds = %180, %167
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  br label %157

205:                                              ; preds = %157
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  br label %148

209:                                              ; preds = %148
  store i32 0, i32* %6, align 4
  br label %210

210:                                              ; preds = %261, %209
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 1
  %215 = mul nsw i32 %212, %214
  %216 = sdiv i32 %215, 2
  %217 = icmp slt i32 %211, %216
  br i1 %217, label %218, label %264

218:                                              ; preds = %210
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.dian, %struct.dian* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 16
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.dian, %struct.dian* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.dian, %struct.dian* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 8
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.dian, %struct.dian* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.dian, %struct.dian* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.dian, %struct.dian* %252, i32 0, i32 2
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %257, i32 0, i32 2
  %259 = load double, double* %258, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %224, i32 %230, i32 %236, i32 %242, i32 %248, i32 %254, double %259)
  br label %261

261:                                              ; preds = %218
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  br label %210

264:                                              ; preds = %210
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64_2847.cpp() #0 section ".text.startup" {
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
