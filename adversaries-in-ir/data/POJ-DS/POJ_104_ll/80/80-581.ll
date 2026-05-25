; ModuleID = 'POJ-104-source/80/80-581.cpp'
source_filename = "POJ-104-source/80/80-581.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_581.cpp, i8* null }]

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
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %20, %22
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 366, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 4
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 100
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 400
  %34 = add nsw i32 %31, %33
  %35 = sub nsw i32 %26, %34
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 365, %36
  %38 = add nsw i32 %25, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %0
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %0
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %48, %44
  %53 = load i32, i32* %3, align 4
  switch i32 %53, label %65 [
    i32 1, label %54
    i32 2, label %55
    i32 3, label %56
    i32 4, label %57
    i32 5, label %58
    i32 6, label %59
    i32 7, label %60
    i32 8, label %61
    i32 9, label %62
    i32 10, label %63
    i32 11, label %64
  ]

54:                                               ; preds = %52
  store i32 0, i32* %9, align 4
  br label %66

55:                                               ; preds = %52
  store i32 31, i32* %9, align 4
  br label %66

56:                                               ; preds = %52
  store i32 60, i32* %9, align 4
  br label %66

57:                                               ; preds = %52
  store i32 91, i32* %9, align 4
  br label %66

58:                                               ; preds = %52
  store i32 121, i32* %9, align 4
  br label %66

59:                                               ; preds = %52
  store i32 152, i32* %9, align 4
  br label %66

60:                                               ; preds = %52
  store i32 182, i32* %9, align 4
  br label %66

61:                                               ; preds = %52
  store i32 213, i32* %9, align 4
  br label %66

62:                                               ; preds = %52
  store i32 244, i32* %9, align 4
  br label %66

63:                                               ; preds = %52
  store i32 274, i32* %9, align 4
  br label %66

64:                                               ; preds = %52
  store i32 305, i32* %9, align 4
  br label %66

65:                                               ; preds = %52
  store i32 335, i32* %9, align 4
  br label %66

66:                                               ; preds = %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54
  br label %82

67:                                               ; preds = %48
  %68 = load i32, i32* %3, align 4
  switch i32 %68, label %80 [
    i32 1, label %69
    i32 2, label %70
    i32 3, label %71
    i32 4, label %72
    i32 5, label %73
    i32 6, label %74
    i32 7, label %75
    i32 8, label %76
    i32 9, label %77
    i32 10, label %78
    i32 11, label %79
  ]

69:                                               ; preds = %67
  store i32 0, i32* %9, align 4
  br label %81

70:                                               ; preds = %67
  store i32 31, i32* %9, align 4
  br label %81

71:                                               ; preds = %67
  store i32 59, i32* %9, align 4
  br label %81

72:                                               ; preds = %67
  store i32 90, i32* %9, align 4
  br label %81

73:                                               ; preds = %67
  store i32 120, i32* %9, align 4
  br label %81

74:                                               ; preds = %67
  store i32 151, i32* %9, align 4
  br label %81

75:                                               ; preds = %67
  store i32 181, i32* %9, align 4
  br label %81

76:                                               ; preds = %67
  store i32 212, i32* %9, align 4
  br label %81

77:                                               ; preds = %67
  store i32 243, i32* %9, align 4
  br label %81

78:                                               ; preds = %67
  store i32 273, i32* %9, align 4
  br label %81

79:                                               ; preds = %67
  store i32 304, i32* %9, align 4
  br label %81

80:                                               ; preds = %67
  store i32 334, i32* %9, align 4
  br label %81

81:                                               ; preds = %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69
  br label %82

82:                                               ; preds = %81, %66
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sdiv i32 %90, 4
  %92 = load i32, i32* %5, align 4
  %93 = sdiv i32 %92, 100
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %5, align 4
  %96 = sdiv i32 %95, 400
  %97 = add nsw i32 %94, %96
  %98 = sub nsw i32 %97, 1
  %99 = mul nsw i32 366, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sdiv i32 %101, 4
  %103 = load i32, i32* %5, align 4
  %104 = sdiv i32 %103, 100
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %5, align 4
  %107 = sdiv i32 %106, 400
  %108 = add nsw i32 %105, %107
  %109 = sub nsw i32 %100, %108
  %110 = add nsw i32 %109, 1
  %111 = mul nsw i32 365, %110
  %112 = add nsw i32 %99, %111
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %82
  %119 = load i32, i32* %5, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118, %82
  %123 = load i32, i32* %5, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %122, %118
  %127 = load i32, i32* %6, align 4
  switch i32 %127, label %139 [
    i32 1, label %128
    i32 2, label %129
    i32 3, label %130
    i32 4, label %131
    i32 5, label %132
    i32 6, label %133
    i32 7, label %134
    i32 8, label %135
    i32 9, label %136
    i32 10, label %137
    i32 11, label %138
  ]

128:                                              ; preds = %126
  store i32 0, i32* %9, align 4
  br label %140

129:                                              ; preds = %126
  store i32 31, i32* %9, align 4
  br label %140

130:                                              ; preds = %126
  store i32 60, i32* %9, align 4
  br label %140

131:                                              ; preds = %126
  store i32 91, i32* %9, align 4
  br label %140

132:                                              ; preds = %126
  store i32 121, i32* %9, align 4
  br label %140

133:                                              ; preds = %126
  store i32 152, i32* %9, align 4
  br label %140

134:                                              ; preds = %126
  store i32 182, i32* %9, align 4
  br label %140

135:                                              ; preds = %126
  store i32 213, i32* %9, align 4
  br label %140

136:                                              ; preds = %126
  store i32 244, i32* %9, align 4
  br label %140

137:                                              ; preds = %126
  store i32 274, i32* %9, align 4
  br label %140

138:                                              ; preds = %126
  store i32 305, i32* %9, align 4
  br label %140

139:                                              ; preds = %126
  store i32 335, i32* %9, align 4
  br label %140

140:                                              ; preds = %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128
  br label %156

141:                                              ; preds = %122
  %142 = load i32, i32* %6, align 4
  switch i32 %142, label %154 [
    i32 1, label %143
    i32 2, label %144
    i32 3, label %145
    i32 4, label %146
    i32 5, label %147
    i32 6, label %148
    i32 7, label %149
    i32 8, label %150
    i32 9, label %151
    i32 10, label %152
    i32 11, label %153
  ]

143:                                              ; preds = %141
  store i32 0, i32* %9, align 4
  br label %155

144:                                              ; preds = %141
  store i32 31, i32* %9, align 4
  br label %155

145:                                              ; preds = %141
  store i32 59, i32* %9, align 4
  br label %155

146:                                              ; preds = %141
  store i32 90, i32* %9, align 4
  br label %155

147:                                              ; preds = %141
  store i32 120, i32* %9, align 4
  br label %155

148:                                              ; preds = %141
  store i32 151, i32* %9, align 4
  br label %155

149:                                              ; preds = %141
  store i32 181, i32* %9, align 4
  br label %155

150:                                              ; preds = %141
  store i32 212, i32* %9, align 4
  br label %155

151:                                              ; preds = %141
  store i32 243, i32* %9, align 4
  br label %155

152:                                              ; preds = %141
  store i32 273, i32* %9, align 4
  br label %155

153:                                              ; preds = %141
  store i32 304, i32* %9, align 4
  br label %155

154:                                              ; preds = %141
  store i32 334, i32* %9, align 4
  br label %155

155:                                              ; preds = %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143
  br label %156

156:                                              ; preds = %155, %140
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %162, %163
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* %12, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_581.cpp() #0 section ".text.startup" {
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
