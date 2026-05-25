; ModuleID = 'POJ-104-source/66/66-622.cpp'
source_filename = "POJ-104-source/66/66-622.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_622.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %11, i32* %12, i32* %5)
  %14 = load i32, i32* %12, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %0
  %18 = load i32, i32* %12, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 31, i32* %3, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, i32* %12, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 59, i32* %3, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 90, i32* %3, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 120, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, i32* %12, align 4
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 151, i32* %3, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 181, i32* %3, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 212, i32* %3, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, i32* %12, align 4
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 243, i32* %3, align 4
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 273, i32* %3, align 4
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i32, i32* %12, align 4
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 304, i32* %3, align 4
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 334, i32* %3, align 4
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, i32* %11, align 4
  %63 = sdiv i32 %62, 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sdiv i32 %64, 100
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sdiv i32 %66, 400
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %11, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %61
  %84 = load i32, i32* %11, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %87
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  br label %96

96:                                               ; preds = %93, %90, %83, %61
  %97 = load i32, i32* %11, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %103, %100
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %109

109:                                              ; preds = %106, %103, %96
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 7
  store i32 %111, i32* %2, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %109
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134, %131
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %141

141:                                              ; preds = %139, %136
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %141
  %147 = load i32, i32* %1, align 4
  ret i32 %147
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_622.cpp() #0 section ".text.startup" {
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
