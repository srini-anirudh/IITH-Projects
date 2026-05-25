; ModuleID = 'POJ-104-source/71/71-757.cpp'
source_filename = "POJ-104-source/71/71-757.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71_757.cpp, i8* null }]

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
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %19, i32* %22)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %9

27:                                               ; preds = %9
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %54, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @_Z10tianshuchaiiiii(i32 %36, i32 %40, i32 1, i32 %44, i32 1)
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %53

51:                                               ; preds = %32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %49
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %28

57:                                               ; preds = %28
  %58 = load i32, i32* %1, align 4
  ret i32 %58
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z10tianshuchaiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %13, align 4
  store i32 1, i32* %15, align 4
  br label %18

18:                                               ; preds = %57, %5
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = load i32, i32* %15, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %15, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %15, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %15, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %15, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %15, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %15, align 4
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %37, %34, %31, %28, %25, %22
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 31
  store i32 %45, i32* %12, align 4
  br label %56

46:                                               ; preds = %40
  %47 = load i32, i32* %15, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 28
  store i32 %51, i32* %12, align 4
  br label %55

52:                                               ; preds = %46
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 30
  store i32 %54, i32* %12, align 4
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %43
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %15, align 4
  br label %18

60:                                               ; preds = %18
  store i32 1, i32* %15, align 4
  br label %61

61:                                               ; preds = %100, %60
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %61
  %66 = load i32, i32* %15, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %15, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %15, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %15, align 4
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %15, align 4
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %15, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %89

86:                                               ; preds = %83, %80, %77, %74, %71, %68, %65
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %13, align 4
  br label %99

89:                                               ; preds = %83
  %90 = load i32, i32* %15, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 28
  store i32 %94, i32* %13, align 4
  br label %98

95:                                               ; preds = %89
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %13, align 4
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98, %86
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  br label %61

103:                                              ; preds = %61
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %13, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %14, align 4
  br label %115

111:                                              ; preds = %103
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %14, align 4
  br label %115

115:                                              ; preds = %111, %107
  %116 = load i32, i32* %7, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, i32* %7, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119, %115
  %124 = load i32, i32* %7, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %123, %119
  %128 = load i32, i32* %8, align 4
  %129 = icmp sle i32 %128, 2
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, i32* %10, align 4
  %132 = icmp sle i32 %131, 2
  br i1 %132, label %139, label %133

133:                                              ; preds = %130, %127
  %134 = load i32, i32* %8, align 4
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i32, i32* %10, align 4
  %138 = icmp sgt i32 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %136, %130
  %140 = load i32, i32* %14, align 4
  store i32 %140, i32* %6, align 4
  br label %146

141:                                              ; preds = %136, %133
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %146

144:                                              ; preds = %123
  %145 = load i32, i32* %14, align 4
  store i32 %145, i32* %6, align 4
  br label %146

146:                                              ; preds = %144, %141, %139
  %147 = load i32, i32* %6, align 4
  ret i32 %147
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_71_757.cpp() #0 section ".text.startup" {
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
