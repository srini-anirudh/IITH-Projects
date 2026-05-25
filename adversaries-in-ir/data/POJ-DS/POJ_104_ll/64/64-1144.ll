; ModuleID = 'POJ-104-source/64/64-1144.cpp'
source_filename = "POJ-104-source/64/64-1144.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.DISTANCE = type { i32, i32, double }
%struct.POINT = type { i32, i32, i32 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_1144.cpp, i8* null }]

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
define dso_local i32 @_Z3cmpPKvS0_(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.DISTANCE*, align 8
  %7 = alloca %struct.DISTANCE*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.DISTANCE*
  store %struct.DISTANCE* %9, %struct.DISTANCE** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.DISTANCE*
  store %struct.DISTANCE* %11, %struct.DISTANCE** %7, align 8
  %12 = load %struct.DISTANCE*, %struct.DISTANCE** %6, align 8
  %13 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %12, i32 0, i32 2
  %14 = load double, double* %13, align 8
  %15 = load %struct.DISTANCE*, %struct.DISTANCE** %7, align 8
  %16 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %15, i32 0, i32 2
  %17 = load double, double* %16, align 8
  %18 = fcmp oeq double %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load %struct.DISTANCE*, %struct.DISTANCE** %6, align 8
  %21 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = load %struct.DISTANCE*, %struct.DISTANCE** %7, align 8
  %24 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = sub nsw i32 %22, %25
  store i32 %26, i32* %3, align 4
  br label %37

27:                                               ; preds = %2
  %28 = load %struct.DISTANCE*, %struct.DISTANCE** %6, align 8
  %29 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %28, i32 0, i32 2
  %30 = load double, double* %29, align 8
  %31 = load %struct.DISTANCE*, %struct.DISTANCE** %7, align 8
  %32 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %31, i32 0, i32 2
  %33 = load double, double* %32, align 8
  %34 = fcmp ogt double %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, i32* %3, align 4
  br label %37

36:                                               ; preds = %27
  store i32 1, i32* %3, align 4
  br label %37

37:                                               ; preds = %36, %35, %19
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x %struct.POINT], align 16
  %4 = alloca [10000 x %struct.DISTANCE], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.POINT, %struct.POINT* %18, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.POINT, %struct.POINT* %22, i32 0, i32 1
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.POINT, %struct.POINT* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %23, i32* %27)
  br label %29

29:                                               ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %11

32:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %137, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %140

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %40

40:                                               ; preds = %133, %37
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %136

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %48, i32 0, i32 0
  store i32 %45, i32* %49, align 16
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %53, i32 0, i32 1
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.POINT, %struct.POINT* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.POINT, %struct.POINT* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %59, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.POINT, %struct.POINT* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.POINT, %struct.POINT* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = mul nsw i32 %65, %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.POINT, %struct.POINT* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.POINT, %struct.POINT* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.POINT, %struct.POINT* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.POINT, %struct.POINT* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = mul nsw i32 %88, %99
  %101 = add nsw i32 %77, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.POINT, %struct.POINT* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.POINT, %struct.POINT* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.POINT, %struct.POINT* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.POINT, %struct.POINT* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = mul nsw i32 %112, %123
  %125 = add nsw i32 %101, %124
  %126 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %125)
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %129, i32 0, i32 2
  store double %126, double* %130, align 8
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  br label %133

133:                                              ; preds = %44
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %40

136:                                              ; preds = %40
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %33

140:                                              ; preds = %33
  %141 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 0
  %142 = bitcast %struct.DISTANCE* %141 to i8*
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  call void @qsort(i8* %142, i64 %144, i64 16, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %5, align 4
  br label %145

145:                                              ; preds = %196, %140
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %199

149:                                              ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 16
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.POINT, %struct.POINT* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.POINT, %struct.POINT* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.POINT, %struct.POINT* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.POINT, %struct.POINT* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.POINT, %struct.POINT* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.POINT, %struct.POINT* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %192, i32 0, i32 2
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %164, i32 %169, i32 %174, i32 %179, i32 %184, i32 %189, double %194)
  br label %196

196:                                              ; preds = %149
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %145

199:                                              ; preds = %145
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64_1144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
