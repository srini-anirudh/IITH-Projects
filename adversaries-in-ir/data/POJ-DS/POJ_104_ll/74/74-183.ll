; ModuleID = 'POJ-104-source/74/74-183.cpp'
source_filename = "POJ-104-source/74/74-183.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_183.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  br label %11

11:                                               ; preds = %208, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %211

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %208

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %208

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %208

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %4, align 4
  %37 = call double @_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %36)
  %38 = fptosi double %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 %39)
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %44, %45
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  br label %208

49:                                               ; preds = %35
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %50, 3
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 10
  %56 = sub nsw i32 %53, %55
  %57 = sdiv i32 %56, 10
  %58 = srem i32 %57, 10
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sdiv i32 %60, 10
  %62 = sdiv i32 %59, %61
  %63 = srem i32 %62, 10
  %64 = icmp ne i32 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  br label %208

66:                                               ; preds = %52, %49
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sdiv i32 %70, 10
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 10
  %75 = sub nsw i32 %72, %74
  %76 = sdiv i32 %75, 10
  %77 = srem i32 %76, 10
  %78 = sub nsw i32 %71, %77
  %79 = sdiv i32 %78, 10
  %80 = srem i32 %79, 10
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sdiv i32 %82, 100
  %84 = sdiv i32 %81, %83
  %85 = srem i32 %84, 10
  %86 = icmp ne i32 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %69
  br label %208

88:                                               ; preds = %69, %66
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 7
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = sdiv i32 %92, 10
  %94 = load i32, i32* %4, align 4
  %95 = sdiv i32 %94, 10
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %4, align 4
  %98 = srem i32 %97, 10
  %99 = sub nsw i32 %96, %98
  %100 = sdiv i32 %99, 10
  %101 = srem i32 %100, 10
  %102 = sub nsw i32 %95, %101
  %103 = sdiv i32 %102, 10
  %104 = srem i32 %103, 10
  %105 = sub nsw i32 %93, %104
  %106 = sdiv i32 %105, 10
  %107 = srem i32 %106, 10
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sdiv i32 %109, 1000
  %111 = sdiv i32 %108, %110
  %112 = srem i32 %111, 10
  %113 = icmp ne i32 %107, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %91
  br label %208

115:                                              ; preds = %91, %88
  %116 = load i32, i32* %5, align 4
  %117 = icmp sge i32 %116, 9
  br i1 %117, label %118, label %147

118:                                              ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = sdiv i32 %119, 10
  %121 = load i32, i32* %4, align 4
  %122 = sdiv i32 %121, 10
  %123 = load i32, i32* %4, align 4
  %124 = sdiv i32 %123, 10
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %4, align 4
  %127 = srem i32 %126, 10
  %128 = sub nsw i32 %125, %127
  %129 = sdiv i32 %128, 10
  %130 = srem i32 %129, 10
  %131 = sub nsw i32 %124, %130
  %132 = sdiv i32 %131, 10
  %133 = srem i32 %132, 10
  %134 = sub nsw i32 %122, %133
  %135 = sdiv i32 %134, 10
  %136 = srem i32 %135, 10
  %137 = sub nsw i32 %120, %136
  %138 = sdiv i32 %137, 10
  %139 = srem i32 %138, 10
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sdiv i32 %141, 10000
  %143 = sdiv i32 %140, %142
  %144 = srem i32 %143, 10
  %145 = icmp ne i32 %139, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %118
  br label %208

147:                                              ; preds = %118, %115
  %148 = load i32, i32* %5, align 4
  %149 = icmp sge i32 %148, 11
  br i1 %149, label %150, label %184

150:                                              ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = sdiv i32 %151, 10
  %153 = load i32, i32* %4, align 4
  %154 = sdiv i32 %153, 10
  %155 = load i32, i32* %4, align 4
  %156 = sdiv i32 %155, 10
  %157 = load i32, i32* %4, align 4
  %158 = sdiv i32 %157, 10
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %4, align 4
  %161 = srem i32 %160, 10
  %162 = sub nsw i32 %159, %161
  %163 = sdiv i32 %162, 10
  %164 = srem i32 %163, 10
  %165 = sub nsw i32 %158, %164
  %166 = sdiv i32 %165, 10
  %167 = srem i32 %166, 10
  %168 = sub nsw i32 %156, %167
  %169 = sdiv i32 %168, 10
  %170 = srem i32 %169, 10
  %171 = sub nsw i32 %154, %170
  %172 = sdiv i32 %171, 10
  %173 = srem i32 %172, 10
  %174 = sub nsw i32 %152, %173
  %175 = sdiv i32 %174, 10
  %176 = srem i32 %175, 10
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sdiv i32 %178, 100000
  %180 = sdiv i32 %177, %179
  %181 = srem i32 %180, 10
  %182 = icmp ne i32 %176, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %150
  br label %208

184:                                              ; preds = %150, %147
  %185 = load i32, i32* %4, align 4
  %186 = call i32 @_Z6zhishui(i32 %185)
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %197

189:                                              ; preds = %184
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %207

197:                                              ; preds = %189, %184
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i32, i32* %7, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, i32* %4, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  br label %206

206:                                              ; preds = %203, %200, %197
  br label %207

207:                                              ; preds = %206, %192
  br label %208

208:                                              ; preds = %207, %183, %146, %114, %87, %65, %48, %34, %26, %18
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %11

211:                                              ; preds = %11
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %216

216:                                              ; preds = %214, %211
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log10(double %4) #3
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z6zhishui(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %7)
  %9 = fadd double %8, 1.000000e+00
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, i32* %2, align 4
  br label %32

31:                                               ; preds = %27
  store i32 1, i32* %2, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74_183.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
