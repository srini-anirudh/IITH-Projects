; ModuleID = 'POJ-104-source/20/20-553.cpp'
source_filename = "POJ-104-source/20/20-553.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_20_553.cpp, i8* null }]

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
  %7 = alloca [20 x i8], align 16
  %8 = alloca [10 x i8], align 1
  %9 = alloca [20 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  br label %14

14:                                               ; preds = %124, %0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %126

19:                                               ; preds = %14
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  store i8 0, i8* %10, align 1
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  store i8* %26, i8** %11, align 8
  br label %27

27:                                               ; preds = %46, %19
  %28 = load i8*, i8** %11, align 8
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = icmp ult i8* %28, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  %35 = load i8*, i8** %11, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %10, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i8*, i8** %11, align 8
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %10, align 1
  %44 = load i8*, i8** %11, align 8
  store i8* %44, i8** %13, align 8
  br label %45

45:                                               ; preds = %41, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i8*, i8** %11, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %11, align 8
  br label %27

49:                                               ; preds = %27
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  store i8* %50, i8** %11, align 8
  store i32 0, i32* %3, align 4
  br label %51

51:                                               ; preds = %63, %49
  %52 = load i8*, i8** %11, align 8
  %53 = load i8*, i8** %13, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = icmp ult i8* %52, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load i8*, i8** %11, align 8
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %61
  store i8 %58, i8* %62, align 1
  br label %63

63:                                               ; preds = %56
  %64 = load i8*, i8** %11, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %11, align 8
  br label %51

66:                                               ; preds = %51
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %5, align 4
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  store i8* %68, i8** %12, align 8
  br label %69

69:                                               ; preds = %83, %66
  %70 = load i8*, i8** %12, align 8
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = icmp ult i8* %70, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load i8*, i8** %12, align 8
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %81
  store i8 %78, i8* %82, align 1
  br label %83

83:                                               ; preds = %76
  %84 = load i8*, i8** %12, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %12, align 8
  br label %69

86:                                               ; preds = %69
  %87 = load i8*, i8** %13, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  store i8* %88, i8** %11, align 8
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %6, align 4
  br label %90

90:                                               ; preds = %104, %86
  %91 = load i8*, i8** %11, align 8
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = icmp ult i8* %91, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %90
  %98 = load i8*, i8** %11, align 8
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %102
  store i8 %99, i8* %103, align 1
  br label %104

104:                                              ; preds = %97
  %105 = load i8*, i8** %11, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %11, align 8
  br label %90

107:                                              ; preds = %90
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  store i8* %108, i8** %12, align 8
  br label %109

109:                                              ; preds = %121, %107
  %110 = load i8*, i8** %12, align 8
  %111 = load i32, i32* %6, align 4
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = icmp ult i8* %110, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %109
  %117 = load i8*, i8** %12, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %116
  %122 = load i8*, i8** %12, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %12, align 8
  br label %109

124:                                              ; preds = %109
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %14

126:                                              ; preds = %14
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_20_553.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
