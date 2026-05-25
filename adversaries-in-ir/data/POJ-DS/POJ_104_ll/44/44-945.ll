; ModuleID = 'POJ-104-source/44/44-945.cpp'
source_filename = "POJ-104-source/44/44-945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_44_945.cpp, i8* null }]

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
define dso_local i32 @_Z1fi(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %22, label %16

16:                                               ; preds = %13, %10
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, -9
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %13
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @abs(i32 %23) #7
  store i32 %24, i32* %3, align 4
  br label %25

25:                                               ; preds = %22, %19, %16
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 10
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 99
  br i1 %30, label %37, label %31

31:                                               ; preds = %28, %25
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, -99
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %35, -10
  br i1 %36, label %37, label %46

37:                                               ; preds = %34, %28
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @abs(i32 %38) #7
  %40 = srem i32 %39, 10
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @abs(i32 %42) #7
  %44 = sdiv i32 %43, 10
  %45 = add nsw i32 %41, %44
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %37, %34, %31
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 100
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %50, 999
  br i1 %51, label %58, label %52

52:                                               ; preds = %49, %46
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, -999
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %56, -100
  br i1 %57, label %58, label %74

58:                                               ; preds = %55, %49
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @abs(i32 %59) #7
  %61 = srem i32 %60, 100
  %62 = srem i32 %61, 10
  %63 = mul nsw i32 %62, 100
  %64 = load i32, i32* %2, align 4
  %65 = call i32 @abs(i32 %64) #7
  %66 = srem i32 %65, 100
  %67 = sdiv i32 %66, 10
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %63, %68
  %70 = load i32, i32* %2, align 4
  %71 = call i32 @abs(i32 %70) #7
  %72 = sdiv i32 %71, 100
  %73 = add nsw i32 %69, %72
  store i32 %73, i32* %3, align 4
  br label %74

74:                                               ; preds = %58, %55, %52
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 1000
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %78, 9999
  br i1 %79, label %86, label %80

80:                                               ; preds = %77, %74
  %81 = load i32, i32* %2, align 4
  %82 = icmp sge i32 %81, -9999
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %84, -1000
  br i1 %85, label %86, label %110

86:                                               ; preds = %83, %77
  %87 = load i32, i32* %2, align 4
  %88 = call i32 @abs(i32 %87) #7
  %89 = srem i32 %88, 1000
  %90 = srem i32 %89, 100
  %91 = srem i32 %90, 10
  %92 = mul nsw i32 %91, 1000
  %93 = load i32, i32* %2, align 4
  %94 = call i32 @abs(i32 %93) #7
  %95 = srem i32 %94, 1000
  %96 = srem i32 %95, 100
  %97 = sdiv i32 %96, 10
  %98 = mul nsw i32 %97, 100
  %99 = add nsw i32 %92, %98
  %100 = load i32, i32* %2, align 4
  %101 = call i32 @abs(i32 %100) #7
  %102 = srem i32 %101, 1000
  %103 = sdiv i32 %102, 100
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i32 %99, %104
  %106 = load i32, i32* %2, align 4
  %107 = call i32 @abs(i32 %106) #7
  %108 = sdiv i32 %107, 1000
  %109 = add nsw i32 %105, %108
  store i32 %109, i32* %3, align 4
  br label %110

110:                                              ; preds = %86, %83, %80
  %111 = load i32, i32* %2, align 4
  %112 = icmp sge i32 %111, 10000
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %114, 99999
  br i1 %115, label %122, label %116

116:                                              ; preds = %113, %110
  %117 = load i32, i32* %2, align 4
  %118 = icmp sge i32 %117, -99999
  br i1 %118, label %119, label %155

119:                                              ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %120, -10000
  br i1 %121, label %122, label %155

122:                                              ; preds = %119, %113
  %123 = load i32, i32* %2, align 4
  %124 = call i32 @abs(i32 %123) #7
  %125 = srem i32 %124, 10000
  %126 = srem i32 %125, 1000
  %127 = srem i32 %126, 100
  %128 = srem i32 %127, 10
  %129 = mul nsw i32 %128, 10000
  %130 = load i32, i32* %2, align 4
  %131 = call i32 @abs(i32 %130) #7
  %132 = srem i32 %131, 10000
  %133 = srem i32 %132, 1000
  %134 = srem i32 %133, 100
  %135 = sdiv i32 %134, 10
  %136 = mul nsw i32 %135, 1000
  %137 = add nsw i32 %129, %136
  %138 = load i32, i32* %2, align 4
  %139 = call i32 @abs(i32 %138) #7
  %140 = srem i32 %139, 10000
  %141 = srem i32 %140, 1000
  %142 = sdiv i32 %141, 100
  %143 = mul nsw i32 %142, 100
  %144 = add nsw i32 %137, %143
  %145 = load i32, i32* %2, align 4
  %146 = call i32 @abs(i32 %145) #7
  %147 = srem i32 %146, 10000
  %148 = sdiv i32 %147, 1000
  %149 = mul nsw i32 %148, 10
  %150 = add nsw i32 %144, %149
  %151 = load i32, i32* %2, align 4
  %152 = call i32 @abs(i32 %151) #7
  %153 = sdiv i32 %152, 10000
  %154 = add nsw i32 %150, %153
  store i32 %154, i32* %3, align 4
  br label %155

155:                                              ; preds = %122, %119, %116
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 0, %159
  store i32 %160, i32* %3, align 4
  br label %161

161:                                              ; preds = %158, %155
  %162 = load i32, i32* %3, align 4
  ret i32 %162
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @_Z1fi(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

15:                                               ; preds = %4
  %16 = load i32, i32* %1, align 4
  ret i32 %16
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_44_945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
