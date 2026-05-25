; ModuleID = 'POJ-104-source/80/80-280.cpp'
source_filename = "POJ-104-source/80/80-280.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_280.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %15

15:                                               ; preds = %12, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp sge i32 %16, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %48, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %26
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34, %30
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 366
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %48

43:                                               ; preds = %34
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 365
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %48

48:                                               ; preds = %43, %38
  br label %22

49:                                               ; preds = %22
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 13, i32* %3, align 4
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 14, i32* %3, align 4
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 13, i32* %6, align 4
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 14, i32* %6, align 4
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %113, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %114

70:                                               ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %91, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 13
  br i1 %90, label %91, label %96

91:                                               ; preds = %88, %85, %82, %79, %76, %73, %70
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %96

96:                                               ; preds = %91, %88
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %113

108:                                              ; preds = %105, %102, %99, %96
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %113

113:                                              ; preds = %108, %105
  br label %66

114:                                              ; preds = %66
  br label %115

115:                                              ; preds = %162, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %163

119:                                              ; preds = %115
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %140, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %140, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %140, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %140, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 12
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 13
  br i1 %139, label %140, label %145

140:                                              ; preds = %137, %134, %131, %128, %125, %122, %119
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %141, 31
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %145

145:                                              ; preds = %140, %137
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %157, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %157, label %162

157:                                              ; preds = %154, %151, %148, %145
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 30
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %162

162:                                              ; preds = %157, %154
  br label %115

163:                                              ; preds = %115
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %166, %167
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* %8, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = load i32, i32* %1, align 4
  ret i32 %171
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_280.cpp() #0 section ".text.startup" {
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
