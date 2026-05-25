; ModuleID = 'POJ-104-source/55/55-434.cpp'
source_filename = "POJ-104-source/55/55-434.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_434.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i8 97, i8* %4, align 1
  store i64 0, i64* %9, align 8
  store i64 0, i64* %12, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %5, i8* %14, i64* %6)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #6
  store i64 %17, i64* %7, align 8
  br label %18

18:                                               ; preds = %43, %0
  %19 = load i64, i64* %12, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i64, i64* %12, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 65, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = load i64, i64* %12, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load i64, i64* %12, align 8
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 32
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %38, align 1
  br label %43

43:                                               ; preds = %36, %30, %24
  %44 = load i64, i64* %12, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %12, align 8
  br label %18

46:                                               ; preds = %18
  store i64 0, i64* %12, align 8
  br label %47

47:                                               ; preds = %114, %46
  %48 = load i64, i64* %12, align 8
  %49 = load i64, i64* %7, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %117

51:                                               ; preds = %47
  %52 = load i64, i64* %5, align 8
  %53 = icmp sle i64 %52, 10
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %8, align 8
  br label %96

61:                                               ; preds = %51
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 48, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  %68 = load i64, i64* %12, align 8
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load i64, i64* %12, align 8
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = sext i32 %78 to i64
  store i64 %79, i64* %8, align 8
  br label %95

80:                                               ; preds = %67, %61
  store i64 9, i64* %8, align 8
  br label %81

81:                                               ; preds = %89, %80
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i32
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %83, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = load i64, i64* %8, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %8, align 8
  store i64 %90, i64* %8, align 8
  %92 = load i8, i8* %4, align 1
  %93 = add i8 %92, 1
  store i8 %93, i8* %4, align 1
  br label %81

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %54
  store i64 1, i64* %13, align 8
  br label %97

97:                                               ; preds = %107, %96
  %98 = load i64, i64* %13, align 8
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %12, align 8
  %101 = sub nsw i64 %99, %100
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %5, align 8
  %106 = mul nsw i64 %104, %105
  store i64 %106, i64* %8, align 8
  br label %107

107:                                              ; preds = %103
  %108 = load i64, i64* %13, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %13, align 8
  br label %97

110:                                              ; preds = %97
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %8, align 8
  %113 = add nsw i64 %111, %112
  store i64 %113, i64* %9, align 8
  store i8 97, i8* %4, align 1
  br label %114

114:                                              ; preds = %110
  %115 = load i64, i64* %12, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %12, align 8
  br label %47

117:                                              ; preds = %47
  store i64 0, i64* %12, align 8
  store i8 65, i8* %4, align 1
  %118 = load i64, i64* %9, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %179

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %160, %122
  %124 = load i64, i64* %9, align 8
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %163

126:                                              ; preds = %123
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %6, align 8
  %129 = sdiv i64 %127, %128
  store i64 %129, i64* %10, align 8
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %6, align 8
  %132 = srem i64 %130, %131
  store i64 %132, i64* %11, align 8
  %133 = load i64, i64* %10, align 8
  store i64 %133, i64* %9, align 8
  %134 = load i64, i64* %11, align 8
  %135 = icmp sle i64 0, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %126
  %137 = load i64, i64* %11, align 8
  %138 = icmp sle i64 %137, 9
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i64, i64* %11, align 8
  %141 = add nsw i64 %140, 48
  %142 = trunc i64 %141 to i8
  %143 = load i64, i64* %12, align 8
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %143
  store i8 %142, i8* %144, align 1
  br label %160

145:                                              ; preds = %136, %126
  store i64 10, i64* %13, align 8
  br label %146

146:                                              ; preds = %156, %145
  %147 = load i64, i64* %13, align 8
  %148 = load i64, i64* %11, align 8
  %149 = icmp sle i64 %147, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  %151 = load i8, i8* %4, align 1
  %152 = load i64, i64* %12, align 8
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %152
  store i8 %151, i8* %153, align 1
  %154 = load i8, i8* %4, align 1
  %155 = add i8 %154, 1
  store i8 %155, i8* %4, align 1
  br label %156

156:                                              ; preds = %150
  %157 = load i64, i64* %13, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %13, align 8
  br label %146

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159, %139
  %161 = load i64, i64* %12, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %12, align 8
  store i8 65, i8* %4, align 1
  br label %123

163:                                              ; preds = %123
  %164 = load i64, i64* %12, align 8
  %165 = add nsw i64 %164, -1
  store i64 %165, i64* %12, align 8
  br label %166

166:                                              ; preds = %175, %163
  %167 = load i64, i64* %12, align 8
  %168 = icmp sge i64 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load i64, i64* %12, align 8
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %169
  %176 = load i64, i64* %12, align 8
  %177 = add nsw i64 %176, -1
  store i64 %177, i64* %12, align 8
  br label %166

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178, %120
  %180 = load i32, i32* %1, align 4
  ret i32 %180
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_434.cpp() #0 section ".text.startup" {
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
