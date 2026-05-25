; ModuleID = 'POJ-104-source/64/64-2495.cpp'
source_filename = "POJ-104-source/64/64-2495.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.distanceBetweenPoints = type { i32, i32, double }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_2495.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define dso_local double @_Z8distance5pointS_(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  %12 = bitcast %struct.point* %5 to i8*
  %13 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %15, align 4
  %16 = bitcast %struct.point* %7 to i8*
  %17 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 12, i1 false)
  store double 0.000000e+00, double* %9, align 8
  %18 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = mul nsw i32 %22, %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %35, %37
  %39 = mul nsw i32 %33, %38
  %40 = add nsw i32 %28, %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %45, %50
  %52 = add nsw i32 %40, %51
  %53 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %52)
  store double %53, double* %9, align 8
  %54 = load double, double* %9, align 8
  ret double %54
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %struct.point, align 4
  %16 = alloca %struct.point, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.distanceBetweenPoints, align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %7, align 8
  %27 = alloca %struct.point, i64 %25, align 16
  store i64 %25, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %28

28:                                               ; preds = %46, %2
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 0
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i32 0, i32 1
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %36, i32* %40, i32* %44)
  br label %46

46:                                               ; preds = %32
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %28

49:                                               ; preds = %28
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 %50, %52
  %54 = sdiv i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = alloca %struct.distanceBetweenPoints, i64 %55, align 16
  store i64 %55, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %57

57:                                               ; preds = %113, %49
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %116

61:                                               ; preds = %57
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %64

64:                                               ; preds = %109, %61
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %112

68:                                               ; preds = %64
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %70
  %72 = bitcast %struct.point* %15 to i8*
  %73 = bitcast %struct.point* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 12, i1 false)
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %75
  %77 = bitcast %struct.point* %16 to i8*
  %78 = bitcast %struct.point* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 12, i1 false)
  %79 = bitcast { i64, i32 }* %17 to i8*
  %80 = bitcast %struct.point* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 12, i1 false)
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  %82 = load i64, i64* %81, align 4
  %83 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = bitcast { i64, i32 }* %18 to i8*
  %86 = bitcast %struct.point* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %85, i8* align 4 %86, i64 12, i1 false)
  %87 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 0
  %88 = load i64, i64* %87, align 4
  %89 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = call double @_Z8distance5pointS_(i64 %82, i32 %84, i64 %88, i32 %90)
  store double %91, double* %14, align 8
  %92 = load double, double* %14, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %56, i64 %94
  %96 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %95, i32 0, i32 2
  store double %92, double* %96, align 8
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %56, i64 %99
  %101 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %100, i32 0, i32 0
  store i32 %97, i32* %101, align 16
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %56, i64 %104
  %106 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %105, i32 0, i32 1
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  br label %109

109:                                              ; preds = %68
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %64

112:                                              ; preds = %64
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  br label %57

116:                                              ; preds = %57
  store i32 0, i32* %19, align 4
  br label %117

117:                                              ; preds = %167, %116
  %118 = load i32, i32* %19, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %170

121:                                              ; preds = %117
  store i32 1, i32* %20, align 4
  br label %122

122:                                              ; preds = %163, %121
  %123 = load i32, i32* %20, align 4
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %19, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %166

128:                                              ; preds = %122
  %129 = load i32, i32* %20, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %56, i64 %131
  %133 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %132, i32 0, i32 2
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %56, i64 %136
  %138 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %137, i32 0, i32 2
  %139 = load double, double* %138, align 8
  %140 = fcmp olt double %134, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %128
  %142 = load i32, i32* %20, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %56, i64 %144
  %146 = bitcast %struct.distanceBetweenPoints* %21 to i8*
  %147 = bitcast %struct.distanceBetweenPoints* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %146, i8* align 16 %147, i64 16, i1 false)
  %148 = load i32, i32* %20, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %56, i64 %149
  %151 = load i32, i32* %20, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %56, i64 %153
  %155 = bitcast %struct.distanceBetweenPoints* %154 to i8*
  %156 = bitcast %struct.distanceBetweenPoints* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %155, i8* align 16 %156, i64 16, i1 false)
  %157 = load i32, i32* %20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %56, i64 %158
  %160 = bitcast %struct.distanceBetweenPoints* %159 to i8*
  %161 = bitcast %struct.distanceBetweenPoints* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %160, i8* align 8 %161, i64 16, i1 false)
  br label %162

162:                                              ; preds = %141, %128
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %20, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %20, align 4
  br label %122

166:                                              ; preds = %122
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %19, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %19, align 4
  br label %117

170:                                              ; preds = %117
  store i32 0, i32* %22, align 4
  br label %171

171:                                              ; preds = %240, %170
  %172 = load i32, i32* %22, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %243

175:                                              ; preds = %171
  %176 = load i32, i32* %22, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %56, i64 %177
  %179 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 16
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %181
  %183 = getelementptr inbounds %struct.point, %struct.point* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %22, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %56, i64 %186
  %188 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 16
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %190
  %192 = getelementptr inbounds %struct.point, %struct.point* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %22, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %56, i64 %195
  %197 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 16
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %199
  %201 = getelementptr inbounds %struct.point, %struct.point* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %193, i32 %202)
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %205 = load i32, i32* %22, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %56, i64 %206
  %208 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %210
  %212 = getelementptr inbounds %struct.point, %struct.point* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %22, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %56, i64 %215
  %217 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %219
  %221 = getelementptr inbounds %struct.point, %struct.point* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %22, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %56, i64 %224
  %226 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %228
  %230 = getelementptr inbounds %struct.point, %struct.point* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %222, i32 %231)
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %234 = load i32, i32* %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %56, i64 %235
  %237 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %236, i32 0, i32 2
  %238 = load double, double* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %238)
  br label %240

240:                                              ; preds = %175
  %241 = load i32, i32* %22, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %22, align 4
  br label %171

243:                                              ; preds = %171
  store i32 0, i32* %3, align 4
  %244 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %244)
  %245 = load i32, i32* %3, align 4
  ret i32 %245
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64_2495.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
