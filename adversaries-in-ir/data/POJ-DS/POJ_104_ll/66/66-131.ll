; ModuleID = 'POJ-104-source/66/66-131.cpp'
source_filename = "POJ-104-source/66/66-131.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_131.cpp, i8* null }]

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
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i16* %4, i16* %5)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i1 [ true, %0 ], [ %21, %20 ]
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i8 84, i8 70
  store i8 %25, i8* %7, align 1
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %30, %32
  store i32 %33, i32* %3, align 4
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 84
  br i1 %36, label %37, label %40

37:                                               ; preds = %22
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %3, align 4
  br label %40

40:                                               ; preds = %37, %22
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 7
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = srem i32 %44, 7
  %46 = trunc i32 %45 to i16
  store i16 %46, i16* %6, align 2
  %47 = load i32, i32* %3, align 4
  %48 = load i16, i16* %6, align 2
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %49, %47
  %51 = trunc i32 %50 to i16
  store i16 %51, i16* %6, align 2
  %52 = load i16, i16* %4, align 2
  %53 = sext i16 %52 to i32
  switch i32 %53, label %110 [
    i32 12, label %54
    i32 11, label %59
    i32 10, label %64
    i32 9, label %69
    i32 8, label %74
    i32 7, label %79
    i32 6, label %84
    i32 5, label %89
    i32 4, label %94
    i32 3, label %99
    i32 2, label %104
    i32 1, label %109
  ]

54:                                               ; preds = %40
  %55 = load i16, i16* %6, align 2
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %56, 30
  %58 = trunc i32 %57 to i16
  store i16 %58, i16* %6, align 2
  br label %59

59:                                               ; preds = %40, %54
  %60 = load i16, i16* %6, align 2
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %61, 31
  %63 = trunc i32 %62 to i16
  store i16 %63, i16* %6, align 2
  br label %64

64:                                               ; preds = %40, %59
  %65 = load i16, i16* %6, align 2
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %66, 30
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %6, align 2
  br label %69

69:                                               ; preds = %40, %64
  %70 = load i16, i16* %6, align 2
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %71, 31
  %73 = trunc i32 %72 to i16
  store i16 %73, i16* %6, align 2
  br label %74

74:                                               ; preds = %40, %69
  %75 = load i16, i16* %6, align 2
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %76, 31
  %78 = trunc i32 %77 to i16
  store i16 %78, i16* %6, align 2
  br label %79

79:                                               ; preds = %40, %74
  %80 = load i16, i16* %6, align 2
  %81 = sext i16 %80 to i32
  %82 = add nsw i32 %81, 30
  %83 = trunc i32 %82 to i16
  store i16 %83, i16* %6, align 2
  br label %84

84:                                               ; preds = %40, %79
  %85 = load i16, i16* %6, align 2
  %86 = sext i16 %85 to i32
  %87 = add nsw i32 %86, 31
  %88 = trunc i32 %87 to i16
  store i16 %88, i16* %6, align 2
  br label %89

89:                                               ; preds = %40, %84
  %90 = load i16, i16* %6, align 2
  %91 = sext i16 %90 to i32
  %92 = add nsw i32 %91, 30
  %93 = trunc i32 %92 to i16
  store i16 %93, i16* %6, align 2
  br label %94

94:                                               ; preds = %40, %89
  %95 = load i16, i16* %6, align 2
  %96 = sext i16 %95 to i32
  %97 = add nsw i32 %96, 31
  %98 = trunc i32 %97 to i16
  store i16 %98, i16* %6, align 2
  br label %99

99:                                               ; preds = %40, %94
  %100 = load i16, i16* %6, align 2
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %101, 28
  %103 = trunc i32 %102 to i16
  store i16 %103, i16* %6, align 2
  br label %104

104:                                              ; preds = %40, %99
  %105 = load i16, i16* %6, align 2
  %106 = sext i16 %105 to i32
  %107 = add nsw i32 %106, 31
  %108 = trunc i32 %107 to i16
  store i16 %108, i16* %6, align 2
  br label %109

109:                                              ; preds = %40, %104
  br label %110

110:                                              ; preds = %109, %40
  %111 = load i8, i8* %7, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 84
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load i16, i16* %4, align 2
  %116 = sext i16 %115 to i32
  %117 = icmp sgt i32 %116, 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i16, i16* %6, align 2
  %120 = add i16 %119, 1
  store i16 %120, i16* %6, align 2
  br label %121

121:                                              ; preds = %118, %114, %110
  %122 = load i16, i16* %5, align 2
  %123 = sext i16 %122 to i32
  %124 = load i16, i16* %6, align 2
  %125 = sext i16 %124 to i32
  %126 = add nsw i32 %125, %123
  %127 = trunc i32 %126 to i16
  store i16 %127, i16* %6, align 2
  %128 = load i16, i16* %6, align 2
  %129 = sext i16 %128 to i32
  %130 = srem i32 %129, 7
  switch i32 %130, label %145 [
    i32 1, label %131
    i32 2, label %133
    i32 3, label %135
    i32 4, label %137
    i32 5, label %139
    i32 6, label %141
    i32 0, label %143
  ]

131:                                              ; preds = %121
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %145

133:                                              ; preds = %121
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %145

135:                                              ; preds = %121
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %145

137:                                              ; preds = %121
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %145

139:                                              ; preds = %121
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %145

141:                                              ; preds = %121
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %145

143:                                              ; preds = %121
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %121, %141, %139, %137, %135, %133, %131
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_131.cpp() #0 section ".text.startup" {
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
