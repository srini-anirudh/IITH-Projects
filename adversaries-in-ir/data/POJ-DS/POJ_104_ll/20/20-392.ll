; ModuleID = 'POJ-104-source/20/20-392.cpp'
source_filename = "POJ-104-source/20/20-392.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_20_392.cpp, i8* null }]

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
  %2 = alloca [16 x i8], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  store i8* %7, i8** %4, align 8
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  %11 = getelementptr inbounds i8, i8* %10, i64 9
  %12 = icmp ule i8* %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i8*, i8** %4, align 8
  store i8 0, i8* %14, align 1
  br label %15

15:                                               ; preds = %13
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %4, align 8
  br label %8

18:                                               ; preds = %8
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8* %19, i8** %5, align 8
  br label %20

20:                                               ; preds = %27, %18
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %23 = getelementptr inbounds i8, i8* %22, i64 2
  %24 = icmp ule i8* %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i8*, i8** %5, align 8
  store i8 0, i8* %26, align 1
  br label %27

27:                                               ; preds = %25
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %5, align 8
  br label %20

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %115, %30
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  store i8* %32, i8** %6, align 8
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %33, i8* %34)
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %117

41:                                               ; preds = %31
  %42 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  store i8* %43, i8** %4, align 8
  br label %44

44:                                               ; preds = %60, %41
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  %47 = getelementptr inbounds i8, i8* %46, i64 9
  %48 = icmp ule i8* %45, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load i8*, i8** %4, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8*, i8** %6, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load i8*, i8** %4, align 8
  store i8* %58, i8** %6, align 8
  br label %59

59:                                               ; preds = %57, %49
  br label %60

60:                                               ; preds = %59
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %4, align 8
  br label %44

63:                                               ; preds = %44
  %64 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  store i8* %64, i8** %4, align 8
  br label %65

65:                                               ; preds = %75, %63
  %66 = load i8*, i8** %4, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = icmp ule i8* %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load i8*, i8** %4, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = load i8*, i8** %4, align 8
  store i8 0, i8* %74, align 1
  br label %75

75:                                               ; preds = %69
  %76 = load i8*, i8** %4, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %4, align 8
  br label %65

78:                                               ; preds = %65
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8* %79, i8** %5, align 8
  br label %80

80:                                               ; preds = %91, %78
  %81 = load i8*, i8** %5, align 8
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %83 = getelementptr inbounds i8, i8* %82, i64 2
  %84 = icmp ule i8* %81, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load i8*, i8** %5, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = load i8*, i8** %5, align 8
  store i8 0, i8* %90, align 1
  br label %91

91:                                               ; preds = %85
  %92 = load i8*, i8** %5, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %5, align 8
  br label %80

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %112, %94
  %96 = load i8*, i8** %4, align 8
  %97 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  %98 = getelementptr inbounds i8, i8* %97, i64 9
  %99 = icmp ule i8* %96, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = load i8*, i8** %4, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %115

106:                                              ; preds = %100
  %107 = load i8*, i8** %4, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %111 = load i8*, i8** %4, align 8
  store i8 0, i8* %111, align 1
  br label %112

112:                                              ; preds = %106
  %113 = load i8*, i8** %4, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %4, align 8
  br label %95

115:                                              ; preds = %105, %95
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %31

117:                                              ; preds = %40
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_20_392.cpp() #0 section ".text.startup" {
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
