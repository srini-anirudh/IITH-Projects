; ModuleID = 'POJ-104-source/80/80-293.cpp'
source_filename = "POJ-104-source/80/80-293.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_293.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 0, %13
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %11, align 8
  br label %18

18:                                               ; preds = %60, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %18
  %24 = load i32, i32* %8, align 4
  switch i32 %24, label %60 [
    i32 0, label %25
    i32 1, label %27
    i32 2, label %30
    i32 3, label %33
    i32 4, label %36
    i32 5, label %39
    i32 6, label %42
    i32 7, label %45
    i32 8, label %48
    i32 9, label %51
    i32 10, label %54
    i32 11, label %57
  ]

25:                                               ; preds = %23
  %26 = load i64, i64* %11, align 8
  store i64 %26, i64* %11, align 8
  br label %60

27:                                               ; preds = %23
  %28 = load i64, i64* %11, align 8
  %29 = sub nsw i64 %28, 31
  store i64 %29, i64* %11, align 8
  br label %60

30:                                               ; preds = %23
  %31 = load i64, i64* %11, align 8
  %32 = sub nsw i64 %31, 30
  store i64 %32, i64* %11, align 8
  br label %60

33:                                               ; preds = %23
  %34 = load i64, i64* %11, align 8
  %35 = sub nsw i64 %34, 31
  store i64 %35, i64* %11, align 8
  br label %60

36:                                               ; preds = %23
  %37 = load i64, i64* %11, align 8
  %38 = sub nsw i64 %37, 30
  store i64 %38, i64* %11, align 8
  br label %60

39:                                               ; preds = %23
  %40 = load i64, i64* %11, align 8
  %41 = sub nsw i64 %40, 31
  store i64 %41, i64* %11, align 8
  br label %60

42:                                               ; preds = %23
  %43 = load i64, i64* %11, align 8
  %44 = sub nsw i64 %43, 30
  store i64 %44, i64* %11, align 8
  br label %60

45:                                               ; preds = %23
  %46 = load i64, i64* %11, align 8
  %47 = sub nsw i64 %46, 31
  store i64 %47, i64* %11, align 8
  br label %60

48:                                               ; preds = %23
  %49 = load i64, i64* %11, align 8
  %50 = sub nsw i64 %49, 31
  store i64 %50, i64* %11, align 8
  br label %60

51:                                               ; preds = %23
  %52 = load i64, i64* %11, align 8
  %53 = sub nsw i64 %52, 30
  store i64 %53, i64* %11, align 8
  br label %60

54:                                               ; preds = %23
  %55 = load i64, i64* %11, align 8
  %56 = sub nsw i64 %55, 31
  store i64 %56, i64* %11, align 8
  br label %60

57:                                               ; preds = %23
  %58 = load i64, i64* %11, align 8
  %59 = sub nsw i64 %58, 30
  store i64 %59, i64* %11, align 8
  br label %60

60:                                               ; preds = %23, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %25
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %18

63:                                               ; preds = %18
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67, %63
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71, %67
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %76, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, i64* %11, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %11, align 8
  br label %81

81:                                               ; preds = %78, %75, %71
  br label %82

82:                                               ; preds = %124, %81
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %127

87:                                               ; preds = %82
  %88 = load i32, i32* %9, align 4
  switch i32 %88, label %124 [
    i32 0, label %89
    i32 1, label %91
    i32 2, label %94
    i32 3, label %97
    i32 4, label %100
    i32 5, label %103
    i32 6, label %106
    i32 7, label %109
    i32 8, label %112
    i32 9, label %115
    i32 10, label %118
    i32 11, label %121
  ]

89:                                               ; preds = %87
  %90 = load i64, i64* %11, align 8
  store i64 %90, i64* %11, align 8
  br label %124

91:                                               ; preds = %87
  %92 = load i64, i64* %11, align 8
  %93 = add nsw i64 %92, 31
  store i64 %93, i64* %11, align 8
  br label %124

94:                                               ; preds = %87
  %95 = load i64, i64* %11, align 8
  %96 = add nsw i64 %95, 30
  store i64 %96, i64* %11, align 8
  br label %124

97:                                               ; preds = %87
  %98 = load i64, i64* %11, align 8
  %99 = add nsw i64 %98, 31
  store i64 %99, i64* %11, align 8
  br label %124

100:                                              ; preds = %87
  %101 = load i64, i64* %11, align 8
  %102 = add nsw i64 %101, 30
  store i64 %102, i64* %11, align 8
  br label %124

103:                                              ; preds = %87
  %104 = load i64, i64* %11, align 8
  %105 = add nsw i64 %104, 31
  store i64 %105, i64* %11, align 8
  br label %124

106:                                              ; preds = %87
  %107 = load i64, i64* %11, align 8
  %108 = add nsw i64 %107, 30
  store i64 %108, i64* %11, align 8
  br label %124

109:                                              ; preds = %87
  %110 = load i64, i64* %11, align 8
  %111 = add nsw i64 %110, 31
  store i64 %111, i64* %11, align 8
  br label %124

112:                                              ; preds = %87
  %113 = load i64, i64* %11, align 8
  %114 = add nsw i64 %113, 31
  store i64 %114, i64* %11, align 8
  br label %124

115:                                              ; preds = %87
  %116 = load i64, i64* %11, align 8
  %117 = add nsw i64 %116, 30
  store i64 %117, i64* %11, align 8
  br label %124

118:                                              ; preds = %87
  %119 = load i64, i64* %11, align 8
  %120 = add nsw i64 %119, 31
  store i64 %120, i64* %11, align 8
  br label %124

121:                                              ; preds = %87
  %122 = load i64, i64* %11, align 8
  %123 = add nsw i64 %122, 30
  store i64 %123, i64* %11, align 8
  br label %124

124:                                              ; preds = %87, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %89
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  br label %82

127:                                              ; preds = %82
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131, %127
  %136 = load i32, i32* %5, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135, %131
  %140 = load i32, i32* %6, align 4
  %141 = icmp sge i32 %140, 3
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, i64* %11, align 8
  %144 = sub nsw i64 %143, 1
  store i64 %144, i64* %11, align 8
  br label %145

145:                                              ; preds = %142, %139, %135
  br label %146

146:                                              ; preds = %177, %145
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %180

153:                                              ; preds = %146
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %154, %155
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %160, %161
  %163 = srem i32 %162, 100
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %159, %153
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %166, %167
  %169 = srem i32 %168, 400
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %165, %159
  %172 = load i64, i64* %11, align 8
  %173 = add nsw i64 %172, 366
  store i64 %173, i64* %11, align 8
  br label %177

174:                                              ; preds = %165
  %175 = load i64, i64* %11, align 8
  %176 = add nsw i64 %175, 365
  store i64 %176, i64* %11, align 8
  br label %177

177:                                              ; preds = %174, %171
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  br label %146

180:                                              ; preds = %146
  %181 = load i64, i64* %11, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %181)
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_293.cpp() #0 section ".text.startup" {
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
