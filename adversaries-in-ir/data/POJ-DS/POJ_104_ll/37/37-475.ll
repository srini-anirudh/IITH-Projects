; ModuleID = 'POJ-104-source/37/37-475.cpp'
source_filename = "POJ-104-source/37/37-475.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_37_475.cpp, i8* null }]

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
  %7 = alloca i64*, align 8
  %8 = alloca [100 x i8*], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %6)
  %10 = call noalias i8* @malloc(i64 208) #3
  %11 = bitcast i8* %10 to i64*
  store i64* %11, i64** %7, align 8
  store i64 0, i64* %2, align 8
  br label %12

12:                                               ; preds = %24, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = call noalias i8* @malloc(i64 100000) #3
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %18
  store i8* %17, i8** %19, align 8
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %2, align 8
  br label %12

27:                                               ; preds = %12
  store i64 0, i64* %2, align 8
  br label %28

28:                                               ; preds = %123, %27
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %126

32:                                               ; preds = %28
  store i64 0, i64* %4, align 8
  br label %33

33:                                               ; preds = %40, %32
  %34 = load i64, i64* %4, align 8
  %35 = icmp slt i64 %34, 26
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i64*, i64** %7, align 8
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  store i64 0, i64* %39, align 8
  br label %40

40:                                               ; preds = %36
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %4, align 8
  br label %33

43:                                               ; preds = %33
  store i64 0, i64* %3, align 8
  store i64 0, i64* %5, align 8
  br label %44

44:                                               ; preds = %53, %43
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %44
  %54 = load i64*, i64** %7, align 8
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 97
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, i64* %54, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 1
  %67 = load i64*, i64** %7, align 8
  %68 = load i64, i64* %2, align 8
  %69 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 97
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, i64* %67, i64 %76
  store i64 %66, i64* %77, align 8
  %78 = load i64, i64* %3, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %3, align 8
  br label %44

80:                                               ; preds = %44
  store i64 0, i64* %3, align 8
  br label %81

81:                                               ; preds = %114, %80
  %82 = load i64, i64* %2, align 8
  %83 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %81
  %91 = load i64*, i64** %7, align 8
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = load i64, i64* %3, align 8
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 97
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, i64* %91, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %113

104:                                              ; preds = %90
  %105 = load i64, i64* %2, align 8
  %106 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  store i64 1, i64* %5, align 8
  br label %117

113:                                              ; preds = %90
  br label %114

114:                                              ; preds = %113
  %115 = load i64, i64* %3, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %3, align 8
  br label %81

117:                                              ; preds = %104, %81
  %118 = load i64, i64* %5, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122
  %124 = load i64, i64* %2, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %2, align 8
  br label %28

126:                                              ; preds = %28
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_37_475.cpp() #0 section ".text.startup" {
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
