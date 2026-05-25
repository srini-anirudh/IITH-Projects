; ModuleID = 'POJ-104-source/74/74-738.cpp'
source_filename = "POJ-104-source/74/74-738.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"101,131,151,181,191\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"727,757,787,797,919,929\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"10601\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"10501,10601\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"151,181,191,313,353\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"12421,12721,12821,13331,13831,13931,14341,14741\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"919,929,10301,10501,10601,11311,11411,12421\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"787,797,919,929,10301,10501,10601\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"10501,10601,11311,11411\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"11311\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_738.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 100
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 200
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0))
  br label %12

12:                                               ; preds = %10, %7, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 700
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1000
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0))
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 10593
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 10700
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %28

28:                                               ; preds = %26, %23, %20
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 10500
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 10610
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0))
  br label %36

36:                                               ; preds = %34, %31, %28
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 150
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 360
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %39, %36
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 12000
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 15000
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %47, %44
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 800
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 12421
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %55, %52
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 787
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 1000
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 10000
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %68, %65
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 500
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 10400
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 11311
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0))
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i32, i32* %2, align 4
  %90 = icmp ne i32 %89, 100
  br i1 %90, label %91, label %126

91:                                               ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = icmp ne i32 %92, 700
  br i1 %93, label %94, label %126

94:                                               ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = icmp ne i32 %95, 10593
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = icmp ne i32 %98, 10500
  br i1 %99, label %100, label %126

100:                                              ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = icmp ne i32 %101, 150
  br i1 %102, label %103, label %126

103:                                              ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = icmp ne i32 %104, 12000
  br i1 %105, label %106, label %126

106:                                              ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = icmp ne i32 %107, 800
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = icmp ne i32 %110, 787
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = icmp ne i32 %113, 1000
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = icmp ne i32 %116, 500
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load i32, i32* %2, align 4
  %120 = icmp ne i32 %119, 10400
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = icmp ne i32 %122, 11311
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74_738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
