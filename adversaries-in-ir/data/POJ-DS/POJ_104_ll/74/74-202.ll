; ModuleID = 'POJ-104-source/74/74-202.cpp'
source_filename = "POJ-104-source/74/74-202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_202.cpp, i8* null }]

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
  %9 = alloca [100 x i32], align 16
  %10 = alloca [7 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %157, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %160

17:                                               ; preds = %13
  store i32 2, i32* %5, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %4, align 4
  %22 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %21)
  %23 = fcmp ole double %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ %28, %24 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %18

35:                                               ; preds = %29
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %4, align 4
  %39 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %38)
  %40 = fcmp ogt double %37, %39
  br i1 %40, label %41, label %156

41:                                               ; preds = %35
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 1000000
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 0
  store i32 %43, i32* %44, align 16
  %45 = load i32, i32* %4, align 4
  %46 = sdiv i32 %45, 100000
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = mul nsw i32 10, %48
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 1
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 10000
  %54 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = mul nsw i32 100, %55
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 10, %59
  %61 = sub nsw i32 %57, %60
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 2
  store i32 %61, i32* %62, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sdiv i32 %63, 1000
  %65 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 1000, %66
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 100, %70
  %72 = sub nsw i32 %68, %71
  %73 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = mul nsw i32 10, %74
  %76 = sub nsw i32 %72, %75
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 3
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 10
  %80 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 6
  store i32 %79, i32* %80, align 8
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %81, 100
  %83 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 6
  %84 = load i32, i32* %83, align 8
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 10
  %87 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 5
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sdiv i32 %88, 100
  %90 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = mul nsw i32 10000, %91
  %93 = sub nsw i32 %89, %92
  %94 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 1000, %95
  %97 = sub nsw i32 %93, %96
  %98 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = mul nsw i32 100, %99
  %101 = sub nsw i32 %97, %100
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 10, %103
  %105 = sub nsw i32 %101, %104
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 4
  store i32 %105, i32* %106, align 16
  store i32 0, i32* %5, align 4
  br label %107

107:                                              ; preds = %119, %41
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %108, 7
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  br label %116

116:                                              ; preds = %110, %107
  %117 = phi i1 [ false, %107 ], [ %115, %110 ]
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %107

122:                                              ; preds = %116
  store i32 0, i32* %7, align 4
  br label %123

123:                                              ; preds = %140, %122
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %124, 7
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 6, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [7 x i32], [7 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %131, %135
  br label %137

137:                                              ; preds = %126, %123
  %138 = phi i1 [ false, %123 ], [ %136, %126 ]
  br i1 %138, label %139, label %145

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %123

145:                                              ; preds = %137
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 7
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %155

155:                                              ; preds = %148, %145
  br label %156

156:                                              ; preds = %155, %35
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %13

160:                                              ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %185

163:                                              ; preds = %160
  store i32 0, i32* %4, align 4
  br label %164

164:                                              ; preds = %175, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %169
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %164

178:                                              ; preds = %164
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  br label %187

185:                                              ; preds = %160
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %187

187:                                              ; preds = %185, %178
  %188 = load i32, i32* %1, align 4
  ret i32 %188
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #5 comdat {
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
define internal void @_GLOBAL__sub_I_74_202.cpp() #0 section ".text.startup" {
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
