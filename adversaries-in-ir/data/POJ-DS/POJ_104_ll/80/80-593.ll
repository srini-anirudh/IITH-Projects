; ModuleID = 'POJ-104-source/80/80-593.cpp'
source_filename = "POJ-104-source/80/80-593.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_593.cpp, i8* null }]

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
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = mul nsw i32 %17, 365
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %2, align 4
  br label %20

20:                                               ; preds = %41, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %29
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %20

44:                                               ; preds = %20
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 30, %54
  store i32 %55, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %56

56:                                               ; preds = %105, %44
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %108

60:                                               ; preds = %56
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %75, %72, %69, %66, %63, %60
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  br label %104

81:                                               ; preds = %75
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88, %84
  %93 = load i32, i32* %4, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92, %88
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  br label %102

99:                                               ; preds = %92
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %100, 2
  store i32 %101, i32* %11, align 4
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %78
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  br label %56

108:                                              ; preds = %56
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = mul nsw i32 30, %110
  store i32 %111, i32* %12, align 4
  store i32 1, i32* %10, align 4
  br label %112

112:                                              ; preds = %161, %108
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %164

116:                                              ; preds = %112
  %117 = load i32, i32* %10, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %10, align 4
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %134, label %137

134:                                              ; preds = %131, %128, %125, %122, %119, %116
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %160

137:                                              ; preds = %131
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i32, i32* %7, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %144, %140
  %149 = load i32, i32* %7, align 4
  %150 = srem i32 %149, 400
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148, %144
  %153 = load i32, i32* %12, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  br label %158

155:                                              ; preds = %148
  %156 = load i32, i32* %12, align 4
  %157 = sub nsw i32 %156, 2
  store i32 %157, i32* %12, align 4
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158, %137
  br label %160

160:                                              ; preds = %159, %134
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  br label %112

164:                                              ; preds = %112
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* %3, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = load i32, i32* %1, align 4
  ret i32 %172
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_593.cpp() #0 section ".text.startup" {
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
