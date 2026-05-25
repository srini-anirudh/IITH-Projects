; ModuleID = 'POJ-104-source/80/80-165.cpp'
source_filename = "POJ-104-source/80/80-165.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_165.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %16

16:                                               ; preds = %68, %0
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %32, %29, %26, %23, %20
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %9, align 4
  br label %67

41:                                               ; preds = %35
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %44
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 29
  store i32 %58, i32* %9, align 4
  br label %62

59:                                               ; preds = %52, %48
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 28
  store i32 %61, i32* %9, align 4
  br label %62

62:                                               ; preds = %59, %56
  br label %66

63:                                               ; preds = %41
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %9, align 4
  br label %66

66:                                               ; preds = %63, %62
  br label %67

67:                                               ; preds = %66, %38
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  br label %16

71:                                               ; preds = %16
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %75

75:                                               ; preds = %109, %71
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %112

81:                                               ; preds = %75
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %95, %81
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 366
  store i32 %104, i32* %8, align 4
  br label %108

105:                                              ; preds = %95, %88
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 365
  store i32 %107, i32* %8, align 4
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %75

112:                                              ; preds = %75
  store i32 1, i32* %12, align 4
  br label %113

113:                                              ; preds = %165, %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %168

117:                                              ; preds = %113
  %118 = load i32, i32* %12, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %135, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %135, label %126

126:                                              ; preds = %123
  %127 = load i32, i32* %12, align 4
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %12, align 4
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %135, label %138

135:                                              ; preds = %132, %129, %126, %123, %120, %117
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %8, align 4
  br label %164

138:                                              ; preds = %132
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %160

141:                                              ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = load i32, i32* %5, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149, %141
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 29
  store i32 %155, i32* %8, align 4
  br label %159

156:                                              ; preds = %149, %145
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 28
  store i32 %158, i32* %8, align 4
  br label %159

159:                                              ; preds = %156, %153
  br label %163

160:                                              ; preds = %138
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 30
  store i32 %162, i32* %8, align 4
  br label %163

163:                                              ; preds = %160, %159
  br label %164

164:                                              ; preds = %163, %135
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  br label %113

168:                                              ; preds = %113
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* %13, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_165.cpp() #0 section ".text.startup" {
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
