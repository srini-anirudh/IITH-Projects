; ModuleID = 'POJ-104-source/66/66-132.cpp'
source_filename = "POJ-104-source/66/66-132.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_132.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %2, i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %10, 400
  %12 = add nsw i64 %11, 400
  store i64 %12, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %13

13:                                               ; preds = %46, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  %18 = icmp sle i64 %15, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  br label %41

26:                                               ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 100
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 400
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %40

37:                                               ; preds = %30, %26
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %7, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %23
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, i32* %7, align 4
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %13

49:                                               ; preds = %13
  %50 = load i64, i64* %2, align 8
  %51 = srem i64 %50, 4
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 28, i32* %8, align 4
  br label %65

54:                                               ; preds = %49
  %55 = load i64, i64* %2, align 8
  %56 = srem i64 %55, 100
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i64, i64* %2, align 8
  %60 = srem i64 %59, 400
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 28, i32* %8, align 4
  br label %64

63:                                               ; preds = %58, %54
  store i32 29, i32* %8, align 4
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %53
  store i32 1, i32* %5, align 4
  br label %66

66:                                               ; preds = %117, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %120

71:                                               ; preds = %66
  %72 = load i32, i32* %5, align 4
  switch i32 %72, label %110 [
    i32 1, label %73
    i32 2, label %76
    i32 3, label %80
    i32 4, label %83
    i32 5, label %86
    i32 6, label %89
    i32 7, label %92
    i32 8, label %95
    i32 9, label %98
    i32 10, label %101
    i32 11, label %104
    i32 12, label %107
  ]

73:                                               ; preds = %71
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %7, align 4
  br label %110

76:                                               ; preds = %71
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %7, align 4
  br label %110

80:                                               ; preds = %71
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %7, align 4
  br label %110

83:                                               ; preds = %71
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 30
  store i32 %85, i32* %7, align 4
  br label %110

86:                                               ; preds = %71
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %7, align 4
  br label %110

89:                                               ; preds = %71
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 30
  store i32 %91, i32* %7, align 4
  br label %110

92:                                               ; preds = %71
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 31
  store i32 %94, i32* %7, align 4
  br label %110

95:                                               ; preds = %71
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %7, align 4
  br label %110

98:                                               ; preds = %71
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 30
  store i32 %100, i32* %7, align 4
  br label %110

101:                                              ; preds = %71
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %7, align 4
  br label %110

104:                                              ; preds = %71
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %7, align 4
  br label %110

107:                                              ; preds = %71
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 31
  store i32 %109, i32* %7, align 4
  br label %110

110:                                              ; preds = %71, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %76, %73
  %111 = load i32, i32* %7, align 4
  %112 = icmp sgt i32 %111, 6
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = srem i32 %114, 7
  store i32 %115, i32* %7, align 4
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %66

120:                                              ; preds = %66
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %124, 6
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i32, i32* %7, align 4
  %128 = srem i32 %127, 7
  store i32 %128, i32* %7, align 4
  br label %129

129:                                              ; preds = %126, %120
  %130 = load i32, i32* %7, align 4
  switch i32 %130, label %145 [
    i32 0, label %131
    i32 1, label %133
    i32 2, label %135
    i32 3, label %137
    i32 4, label %139
    i32 5, label %141
    i32 6, label %143
  ]

131:                                              ; preds = %129
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %145

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %145

135:                                              ; preds = %129
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %145

137:                                              ; preds = %129
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %145

139:                                              ; preds = %129
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %145

141:                                              ; preds = %129
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %145

143:                                              ; preds = %129
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %145

145:                                              ; preds = %129, %143, %141, %139, %137, %135, %133, %131
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_132.cpp() #0 section ".text.startup" {
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
