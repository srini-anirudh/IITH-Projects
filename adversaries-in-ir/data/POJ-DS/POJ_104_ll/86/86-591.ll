; ModuleID = 'POJ-104-source/86/86-591.cpp'
source_filename = "POJ-104-source/86/86-591.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86_591.cpp, i8* null }]

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
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [60 x i32]], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32* %12, i32** %9, align 8
  br label %13

13:                                               ; preds = %58, %0
  %14 = load i32*, i32** %9, align 8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = icmp ult i32* %14, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %13
  %21 = load i32*, i32** %9, align 8
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = load i32*, i32** %9, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  %27 = load i32*, i32** %9, align 8
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 4
  %33 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %33, i64 0, i64 0
  store i32* %34, i32** %10, align 8
  br label %35

35:                                               ; preds = %53, %26
  %36 = load i32*, i32** %10, align 8
  %37 = load i32*, i32** %9, align 8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %39 = ptrtoint i32* %37 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 4
  %43 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds [60 x i32], [60 x i32]* %43, i64 0, i64 0
  %45 = load i32*, i32** %9, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = icmp ult i32* %36, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %35
  %51 = load i32*, i32** %10, align 8
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %51)
  br label %53

53:                                               ; preds = %50
  %54 = load i32*, i32** %10, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %10, align 8
  br label %35

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56, %20
  br label %58

58:                                               ; preds = %57
  %59 = load i32*, i32** %9, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %9, align 8
  br label %13

61:                                               ; preds = %13
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32* %62, i32** %9, align 8
  br label %63

63:                                               ; preds = %153, %61
  %64 = load i32*, i32** %9, align 8
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = icmp ult i32* %64, %68
  br i1 %69, label %70, label %156

70:                                               ; preds = %63
  %71 = load i32*, i32** %9, align 8
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %152

76:                                               ; preds = %70
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %77 = load i32*, i32** %9, align 8
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %79 = ptrtoint i32* %77 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 4
  %83 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [60 x i32], [60 x i32]* %83, i64 0, i64 0
  store i32* %84, i32** %10, align 8
  br label %85

85:                                               ; preds = %140, %76
  %86 = load i32*, i32** %10, align 8
  %87 = load i32*, i32** %9, align 8
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %89 = ptrtoint i32* %87 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 4
  %93 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds [60 x i32], [60 x i32]* %93, i64 0, i64 0
  %95 = load i32*, i32** %9, align 8
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  %99 = icmp ult i32* %86, %98
  br i1 %99, label %100, label %143

100:                                              ; preds = %85
  %101 = load i32, i32* %4, align 4
  %102 = load i32*, i32** %10, align 8
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = icmp sge i32 %104, 60
  br i1 %105, label %106, label %119

106:                                              ; preds = %100
  store i32 1, i32* %5, align 4
  %107 = load i32*, i32** %10, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 -1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 60
  %111 = load i32*, i32** %10, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 -1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %110, %115
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %6, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  br label %119

119:                                              ; preds = %106, %100
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %143

123:                                              ; preds = %119
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 3
  store i32 %125, i32* %4, align 4
  %126 = load i32*, i32** %10, align 8
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp sge i32 %129, 60
  br i1 %130, label %131, label %135

131:                                              ; preds = %123
  store i32 2, i32* %5, align 4
  %132 = load i32*, i32** %10, align 8
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %131, %123
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %143

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32*, i32** %10, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 1
  store i32* %142, i32** %10, align 8
  br label %85

143:                                              ; preds = %138, %122, %85
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 60, %147
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %6, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  br label %151

151:                                              ; preds = %146, %143
  br label %152

152:                                              ; preds = %151, %74
  br label %153

153:                                              ; preds = %152
  %154 = load i32*, i32** %9, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %155, i32** %9, align 8
  br label %63

156:                                              ; preds = %63
  %157 = load i32, i32* %1, align 4
  ret i32 %157
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_86_591.cpp() #0 section ".text.startup" {
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
