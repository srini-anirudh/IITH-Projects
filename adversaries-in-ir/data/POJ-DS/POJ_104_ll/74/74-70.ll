; ModuleID = 'POJ-104-source/74/74-70.cpp'
source_filename = "POJ-104-source/74/74-70.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt5log10IlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIilEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_70.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  store i64 0, i64* %8, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3)
  %12 = load i64, i64* %2, align 8
  store i64 %12, i64* %4, align 8
  br label %13

13:                                               ; preds = %102, %0
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %105

17:                                               ; preds = %13
  store i64 2, i64* %5, align 8
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %23, %24
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %5, align 8
  br label %18

33:                                               ; preds = %27
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %101

37:                                               ; preds = %33
  %38 = load i64, i64* %4, align 8
  %39 = call double @_ZSt5log10IlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %38)
  %40 = fptosi double %39 to i32
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %7, align 8
  store i64 0, i64* %6, align 8
  br label %43

43:                                               ; preds = %63, %37
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %49, 1
  %51 = call double @_ZSt3powIilEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i64 %50)
  %52 = fptosi double %51 to i32
  %53 = sext i32 %52 to i64
  %54 = srem i64 %48, %53
  %55 = load i64, i64* %6, align 8
  %56 = call double @_ZSt3powIilEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i64 %55)
  %57 = fptosi double %56 to i32
  %58 = sext i32 %57 to i64
  %59 = sdiv i64 %54, %58
  %60 = trunc i64 %59 to i8
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %61
  store i8 %60, i8* %62, align 1
  br label %63

63:                                               ; preds = %47
  %64 = load i64, i64* %6, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %6, align 8
  br label %43

66:                                               ; preds = %43
  store i64 0, i64* %6, align 8
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i64, i64* %7, align 8
  %77 = sub nsw i64 %76, 1
  %78 = load i64, i64* %6, align 8
  %79 = sub nsw i64 %77, %78
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %75, %82
  br label %84

84:                                               ; preds = %71, %67
  %85 = phi i1 [ false, %67 ], [ %83, %71 ]
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %6, align 8
  br label %67

90:                                               ; preds = %84
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %7, align 8
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load i64, i64* %4, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %95)
  %97 = load i64, i64* %9, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %9, align 8
  %99 = load i64, i64* %4, align 8
  store i64 %99, i64* %8, align 8
  br label %105

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100, %33
  br label %102

102:                                              ; preds = %101
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %4, align 8
  br label %13

105:                                              ; preds = %94, %13
  %106 = load i64, i64* %8, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %3, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %212

114:                                              ; preds = %110
  %115 = load i64, i64* %8, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %212

117:                                              ; preds = %114
  %118 = load i64, i64* %8, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %4, align 8
  br label %120

120:                                              ; preds = %208, %117
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %3, align 8
  %123 = icmp sle i64 %121, %122
  br i1 %123, label %124, label %211

124:                                              ; preds = %120
  store i64 2, i64* %5, align 8
  br label %125

125:                                              ; preds = %137, %124
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %4, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load i64, i64* %4, align 8
  %131 = load i64, i64* %5, align 8
  %132 = srem i64 %130, %131
  %133 = icmp ne i64 %132, 0
  br label %134

134:                                              ; preds = %129, %125
  %135 = phi i1 [ false, %125 ], [ %133, %129 ]
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load i64, i64* %5, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %5, align 8
  br label %125

140:                                              ; preds = %134
  %141 = load i64, i64* %5, align 8
  %142 = load i64, i64* %4, align 8
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %207

144:                                              ; preds = %140
  %145 = load i64, i64* %4, align 8
  %146 = call double @_ZSt5log10IlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %145)
  %147 = fptosi double %146 to i32
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  store i64 %149, i64* %7, align 8
  store i64 0, i64* %6, align 8
  br label %150

150:                                              ; preds = %170, %144
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %7, align 8
  %153 = icmp sle i64 %151, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  %155 = load i64, i64* %4, align 8
  %156 = load i64, i64* %6, align 8
  %157 = add nsw i64 %156, 1
  %158 = call double @_ZSt3powIilEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i64 %157)
  %159 = fptosi double %158 to i32
  %160 = sext i32 %159 to i64
  %161 = srem i64 %155, %160
  %162 = load i64, i64* %6, align 8
  %163 = call double @_ZSt3powIilEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i64 %162)
  %164 = fptosi double %163 to i32
  %165 = sext i32 %164 to i64
  %166 = sdiv i64 %161, %165
  %167 = trunc i64 %166 to i8
  %168 = load i64, i64* %6, align 8
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %168
  store i8 %167, i8* %169, align 1
  br label %170

170:                                              ; preds = %154
  %171 = load i64, i64* %6, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %6, align 8
  br label %150

173:                                              ; preds = %150
  store i64 0, i64* %6, align 8
  br label %174

174:                                              ; preds = %194, %173
  %175 = load i64, i64* %6, align 8
  %176 = load i64, i64* %7, align 8
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = load i64, i64* %6, align 8
  %180 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i64, i64* %7, align 8
  %184 = sub nsw i64 %183, 1
  %185 = load i64, i64* %6, align 8
  %186 = sub nsw i64 %184, %185
  %187 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %182, %189
  br label %191

191:                                              ; preds = %178, %174
  %192 = phi i1 [ false, %174 ], [ %190, %178 ]
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = load i64, i64* %6, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %6, align 8
  br label %174

197:                                              ; preds = %191
  %198 = load i64, i64* %6, align 8
  %199 = load i64, i64* %7, align 8
  %200 = icmp eq i64 %198, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load i64, i64* %4, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %202)
  %204 = load i64, i64* %9, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %9, align 8
  br label %206

206:                                              ; preds = %201, %197
  br label %207

207:                                              ; preds = %206, %140
  br label %208

208:                                              ; preds = %207
  %209 = load i64, i64* %4, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %4, align 8
  br label %120

211:                                              ; preds = %120
  br label %212

212:                                              ; preds = %211, %114, %110
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt5log10IlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @log10(double %4) #3
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIilEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i64 %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74_70.cpp() #0 section ".text.startup" {
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
