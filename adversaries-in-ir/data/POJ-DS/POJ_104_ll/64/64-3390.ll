; ModuleID = 'POJ-104-source/64/64-3390.cpp'
source_filename = "POJ-104-source/64/64-3390.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.d = type { i32, i32, i32 }
%struct.p = type { %struct.d, %struct.d, float }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_3390.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local float @_Z1f1dS_(i64 %0, i32 %1, i64 %2, i32 %3) #4 {
  %5 = alloca %struct.d, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.d, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  %12 = bitcast %struct.d* %5 to i8*
  %13 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %15, align 4
  %16 = bitcast %struct.d* %7 to i8*
  %17 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 12, i1 false)
  store double 0.000000e+00, double* %9, align 8
  %18 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = mul nsw i32 %22, %27
  %29 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %35, %37
  %39 = mul nsw i32 %33, %38
  %40 = add nsw i32 %28, %39
  %41 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %45, %50
  %52 = add nsw i32 %40, %51
  %53 = sitofp i32 %52 to double
  store double %53, double* %9, align 8
  %54 = load double, double* %9, align 8
  %55 = call double @sqrt(double %54) #3
  %56 = fptrunc double %55 to float
  ret float %56
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z6changeP1pi(%struct.p* %0, i32 %1) #4 {
  %3 = alloca %struct.p*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.p, align 4
  store %struct.p* %0, %struct.p** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %267, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %270

13:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %263, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %266

21:                                               ; preds = %14
  %22 = load %struct.p*, %struct.p** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.p, %struct.p* %22, i64 %24
  %26 = getelementptr inbounds %struct.p, %struct.p* %25, i32 0, i32 2
  %27 = load float, float* %26, align 4
  %28 = load %struct.p*, %struct.p** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.p, %struct.p* %28, i64 %31
  %33 = getelementptr inbounds %struct.p, %struct.p* %32, i32 0, i32 2
  %34 = load float, float* %33, align 4
  %35 = fcmp olt float %27, %34
  br i1 %35, label %36, label %262

36:                                               ; preds = %21
  %37 = load %struct.p*, %struct.p** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.p, %struct.p* %37, i64 %39
  %41 = getelementptr inbounds %struct.p, %struct.p* %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.d, %struct.d* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %45 = getelementptr inbounds %struct.d, %struct.d* %44, i32 0, i32 0
  store i32 %43, i32* %45, align 4
  %46 = load %struct.p*, %struct.p** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.p, %struct.p* %46, i64 %48
  %50 = getelementptr inbounds %struct.p, %struct.p* %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.d, %struct.d* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %54 = getelementptr inbounds %struct.d, %struct.d* %53, i32 0, i32 1
  store i32 %52, i32* %54, align 4
  %55 = load %struct.p*, %struct.p** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.p, %struct.p* %55, i64 %57
  %59 = getelementptr inbounds %struct.p, %struct.p* %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.d, %struct.d* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %63 = getelementptr inbounds %struct.d, %struct.d* %62, i32 0, i32 2
  store i32 %61, i32* %63, align 4
  %64 = load %struct.p*, %struct.p** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.p, %struct.p* %64, i64 %66
  %68 = getelementptr inbounds %struct.p, %struct.p* %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.d, %struct.d* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %72 = getelementptr inbounds %struct.d, %struct.d* %71, i32 0, i32 0
  store i32 %70, i32* %72, align 4
  %73 = load %struct.p*, %struct.p** %3, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.p, %struct.p* %73, i64 %75
  %77 = getelementptr inbounds %struct.p, %struct.p* %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.d, %struct.d* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %81 = getelementptr inbounds %struct.d, %struct.d* %80, i32 0, i32 1
  store i32 %79, i32* %81, align 4
  %82 = load %struct.p*, %struct.p** %3, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.p, %struct.p* %82, i64 %84
  %86 = getelementptr inbounds %struct.p, %struct.p* %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.d, %struct.d* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %90 = getelementptr inbounds %struct.d, %struct.d* %89, i32 0, i32 2
  store i32 %88, i32* %90, align 4
  %91 = load %struct.p*, %struct.p** %3, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.p, %struct.p* %91, i64 %93
  %95 = getelementptr inbounds %struct.p, %struct.p* %94, i32 0, i32 2
  %96 = load float, float* %95, align 4
  %97 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 2
  store float %96, float* %97, align 4
  %98 = load %struct.p*, %struct.p** %3, align 8
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.p, %struct.p* %98, i64 %101
  %103 = getelementptr inbounds %struct.p, %struct.p* %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.d, %struct.d* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.p*, %struct.p** %3, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.p, %struct.p* %106, i64 %108
  %110 = getelementptr inbounds %struct.p, %struct.p* %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.d, %struct.d* %110, i32 0, i32 0
  store i32 %105, i32* %111, align 4
  %112 = load %struct.p*, %struct.p** %3, align 8
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.p, %struct.p* %112, i64 %115
  %117 = getelementptr inbounds %struct.p, %struct.p* %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.d, %struct.d* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load %struct.p*, %struct.p** %3, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.p, %struct.p* %120, i64 %122
  %124 = getelementptr inbounds %struct.p, %struct.p* %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.d, %struct.d* %124, i32 0, i32 1
  store i32 %119, i32* %125, align 4
  %126 = load %struct.p*, %struct.p** %3, align 8
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.p, %struct.p* %126, i64 %129
  %131 = getelementptr inbounds %struct.p, %struct.p* %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.d, %struct.d* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = load %struct.p*, %struct.p** %3, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.p, %struct.p* %134, i64 %136
  %138 = getelementptr inbounds %struct.p, %struct.p* %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.d, %struct.d* %138, i32 0, i32 2
  store i32 %133, i32* %139, align 4
  %140 = load %struct.p*, %struct.p** %3, align 8
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.p, %struct.p* %140, i64 %143
  %145 = getelementptr inbounds %struct.p, %struct.p* %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.d, %struct.d* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = load %struct.p*, %struct.p** %3, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.p, %struct.p* %148, i64 %150
  %152 = getelementptr inbounds %struct.p, %struct.p* %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.d, %struct.d* %152, i32 0, i32 0
  store i32 %147, i32* %153, align 4
  %154 = load %struct.p*, %struct.p** %3, align 8
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.p, %struct.p* %154, i64 %157
  %159 = getelementptr inbounds %struct.p, %struct.p* %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.d, %struct.d* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load %struct.p*, %struct.p** %3, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.p, %struct.p* %162, i64 %164
  %166 = getelementptr inbounds %struct.p, %struct.p* %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.d, %struct.d* %166, i32 0, i32 1
  store i32 %161, i32* %167, align 4
  %168 = load %struct.p*, %struct.p** %3, align 8
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.p, %struct.p* %168, i64 %171
  %173 = getelementptr inbounds %struct.p, %struct.p* %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.d, %struct.d* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = load %struct.p*, %struct.p** %3, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.p, %struct.p* %176, i64 %178
  %180 = getelementptr inbounds %struct.p, %struct.p* %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.d, %struct.d* %180, i32 0, i32 2
  store i32 %175, i32* %181, align 4
  %182 = load %struct.p*, %struct.p** %3, align 8
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.p, %struct.p* %182, i64 %185
  %187 = getelementptr inbounds %struct.p, %struct.p* %186, i32 0, i32 2
  %188 = load float, float* %187, align 4
  %189 = load %struct.p*, %struct.p** %3, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.p, %struct.p* %189, i64 %191
  %193 = getelementptr inbounds %struct.p, %struct.p* %192, i32 0, i32 2
  store float %188, float* %193, align 4
  %194 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %195 = getelementptr inbounds %struct.d, %struct.d* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  %197 = load %struct.p*, %struct.p** %3, align 8
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.p, %struct.p* %197, i64 %200
  %202 = getelementptr inbounds %struct.p, %struct.p* %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.d, %struct.d* %202, i32 0, i32 0
  store i32 %196, i32* %203, align 4
  %204 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %205 = getelementptr inbounds %struct.d, %struct.d* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = load %struct.p*, %struct.p** %3, align 8
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.p, %struct.p* %207, i64 %210
  %212 = getelementptr inbounds %struct.p, %struct.p* %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.d, %struct.d* %212, i32 0, i32 1
  store i32 %206, i32* %213, align 4
  %214 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %215 = getelementptr inbounds %struct.d, %struct.d* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 4
  %217 = load %struct.p*, %struct.p** %3, align 8
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.p, %struct.p* %217, i64 %220
  %222 = getelementptr inbounds %struct.p, %struct.p* %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.d, %struct.d* %222, i32 0, i32 2
  store i32 %216, i32* %223, align 4
  %224 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %225 = getelementptr inbounds %struct.d, %struct.d* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 4
  %227 = load %struct.p*, %struct.p** %3, align 8
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.p, %struct.p* %227, i64 %230
  %232 = getelementptr inbounds %struct.p, %struct.p* %231, i32 0, i32 1
  %233 = getelementptr inbounds %struct.d, %struct.d* %232, i32 0, i32 0
  store i32 %226, i32* %233, align 4
  %234 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %235 = getelementptr inbounds %struct.d, %struct.d* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = load %struct.p*, %struct.p** %3, align 8
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.p, %struct.p* %237, i64 %240
  %242 = getelementptr inbounds %struct.p, %struct.p* %241, i32 0, i32 1
  %243 = getelementptr inbounds %struct.d, %struct.d* %242, i32 0, i32 1
  store i32 %236, i32* %243, align 4
  %244 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %245 = getelementptr inbounds %struct.d, %struct.d* %244, i32 0, i32 2
  %246 = load i32, i32* %245, align 4
  %247 = load %struct.p*, %struct.p** %3, align 8
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.p, %struct.p* %247, i64 %250
  %252 = getelementptr inbounds %struct.p, %struct.p* %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.d, %struct.d* %252, i32 0, i32 2
  store i32 %246, i32* %253, align 4
  %254 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 2
  %255 = load float, float* %254, align 4
  %256 = load %struct.p*, %struct.p** %3, align 8
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.p, %struct.p* %256, i64 %259
  %261 = getelementptr inbounds %struct.p, %struct.p* %260, i32 0, i32 2
  store float %255, float* %261, align 4
  br label %262

262:                                              ; preds = %36, %21
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  br label %14

266:                                              ; preds = %14
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  br label %8

270:                                              ; preds = %8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca [100 x %struct.d], align 16
  %9 = alloca [300 x %struct.p], align 16
  %10 = alloca %struct.d, align 4
  %11 = alloca %struct.d, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %33, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.d, %struct.d* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.d, %struct.d* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.d, %struct.d* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* %27, i32* %31)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %15

36:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %151, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %154

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %147, %41
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %150

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %8, i64 0, i64 %50
  %52 = bitcast %struct.d* %10 to i8*
  %53 = bitcast %struct.d* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 12, i1 false)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %8, i64 0, i64 %55
  %57 = bitcast %struct.d* %11 to i8*
  %58 = bitcast %struct.d* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 12, i1 false)
  %59 = bitcast { i64, i32 }* %12 to i8*
  %60 = bitcast %struct.d* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 12, i1 false)
  %61 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %62 = load i64, i64* %61, align 4
  %63 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = bitcast { i64, i32 }* %13 to i8*
  %66 = bitcast %struct.d* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 12, i1 false)
  %67 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %68 = load i64, i64* %67, align 4
  %69 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = call float @_Z1f1dS_(i64 %62, i32 %64, i64 %68, i32 %70)
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %73
  store float %71, float* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.d, %struct.d* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.p, %struct.p* %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.d, %struct.d* %83, i32 0, i32 0
  store i32 %79, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.d, %struct.d* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.p, %struct.p* %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.d, %struct.d* %93, i32 0, i32 1
  store i32 %89, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.d, %struct.d* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.p, %struct.p* %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.d, %struct.d* %103, i32 0, i32 2
  store i32 %99, i32* %104, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.d, %struct.d* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.p, %struct.p* %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.d, %struct.d* %113, i32 0, i32 0
  store i32 %109, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.d, %struct.d* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.p, %struct.p* %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.d, %struct.d* %123, i32 0, i32 1
  store i32 %119, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %8, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.d, %struct.d* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.p, %struct.p* %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.d, %struct.d* %133, i32 0, i32 2
  store i32 %129, i32* %134, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.p, %struct.p* %141, i32 0, i32 2
  store float %138, float* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %147

147:                                              ; preds = %48
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  br label %44

150:                                              ; preds = %44
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %37

154:                                              ; preds = %37
  %155 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %9, i64 0, i64 0
  %156 = load i32, i32* %6, align 4
  call void @_Z6changeP1pi(%struct.p* %155, i32 %156)
  store i32 0, i32* %3, align 4
  br label %157

157:                                              ; preds = %205, %154
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %208

161:                                              ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.p, %struct.p* %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.d, %struct.d* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.p, %struct.p* %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.d, %struct.d* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %9, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.p, %struct.p* %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.d, %struct.d* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.p, %struct.p* %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.d, %struct.d* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %9, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.p, %struct.p* %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.d, %struct.d* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %9, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.p, %struct.p* %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.d, %struct.d* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.p, %struct.p* %200, i32 0, i32 2
  %202 = load float, float* %201, align 4
  %203 = fpext float %202 to double
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %173, i32 %179, i32 %185, i32 %191, i32 %197, double %203)
  br label %205

205:                                              ; preds = %161
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %157

208:                                              ; preds = %157
  %209 = load i32, i32* %1, align 4
  ret i32 %209
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64_3390.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
