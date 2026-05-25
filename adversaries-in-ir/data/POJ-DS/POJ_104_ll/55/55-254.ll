; ModuleID = 'POJ-104-source/55/55-254.cpp'
source_filename = "POJ-104-source/55/55-254.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_254.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %3, align 8
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %4)
  store i64 0, i64* %6, align 8
  br label %15

15:                                               ; preds = %27, %0
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %18
  store i8 %17, i8* %19, align 1
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %30

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i64, i64* %6, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %6, align 8
  br label %15

30:                                               ; preds = %25
  store i64 0, i64* %6, align 8
  br label %31

31:                                               ; preds = %45, %30
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %34
  store i8 %33, i8* %35, align 1
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %48

42:                                               ; preds = %31
  %43 = load i64, i64* %9, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %9, align 8
  br label %45

45:                                               ; preds = %42
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %6, align 8
  br label %31

48:                                               ; preds = %41
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %5)
  %50 = load i64, i64* %4, align 8
  store i64 %50, i64* %7, align 8
  store i64 0, i64* %6, align 8
  br label %51

51:                                               ; preds = %96, %48
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %99

58:                                               ; preds = %51
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 59
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %70
  store i32 %69, i32* %71, align 4
  br label %95

72:                                               ; preds = %58
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 55
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %84
  store i32 %83, i32* %85, align 4
  br label %94

86:                                               ; preds = %72
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 87
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %92
  store i32 %91, i32* %93, align 4
  br label %94

94:                                               ; preds = %86, %78
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  %97 = load i64, i64* %6, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %6, align 8
  br label %51

99:                                               ; preds = %57
  %100 = load i64, i64* %9, align 8
  %101 = sub nsw i64 %100, 1
  store i64 %101, i64* %6, align 8
  br label %102

102:                                              ; preds = %119, %99
  %103 = load i64, i64* %6, align 8
  %104 = icmp sge i64 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  %106 = load i64, i64* %2, align 8
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %4, align 8
  %112 = mul nsw i64 %110, %111
  %113 = load i64, i64* %7, align 8
  %114 = sdiv i64 %112, %113
  %115 = add nsw i64 %106, %114
  store i64 %115, i64* %2, align 8
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %7, align 8
  %118 = mul nsw i64 %116, %117
  store i64 %118, i64* %4, align 8
  br label %119

119:                                              ; preds = %105
  %120 = load i64, i64* %6, align 8
  %121 = add nsw i64 %120, -1
  store i64 %121, i64* %6, align 8
  br label %102

122:                                              ; preds = %102
  store i64 0, i64* %6, align 8
  br label %123

123:                                              ; preds = %139, %122
  %124 = load i64, i64* %2, align 8
  %125 = load i64, i64* %5, align 8
  %126 = srem i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %128
  store i32 %127, i32* %129, align 4
  %130 = load i64, i64* %2, align 8
  %131 = load i64, i64* %5, align 8
  %132 = sdiv i64 %130, %131
  store i64 %132, i64* %2, align 8
  %133 = load i64, i64* %8, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %8, align 8
  %135 = load i64, i64* %2, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  br label %142

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %138
  %140 = load i64, i64* %6, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %6, align 8
  br label %123

142:                                              ; preds = %137
  store i64 0, i64* %6, align 8
  br label %143

143:                                              ; preds = %169, %142
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* %8, align 8
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %172

147:                                              ; preds = %143
  %148 = load i64, i64* %6, align 8
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 9
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load i64, i64* %6, align 8
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 48
  %157 = trunc i32 %156 to i8
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %158
  store i8 %157, i8* %159, align 1
  br label %168

160:                                              ; preds = %147
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 55
  %165 = trunc i32 %164 to i8
  %166 = load i64, i64* %6, align 8
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %166
  store i8 %165, i8* %167, align 1
  br label %168

168:                                              ; preds = %160, %152
  br label %169

169:                                              ; preds = %168
  %170 = load i64, i64* %6, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %6, align 8
  br label %143

172:                                              ; preds = %143
  %173 = load i64, i64* %8, align 8
  %174 = sub nsw i64 %173, 1
  store i64 %174, i64* %6, align 8
  br label %175

175:                                              ; preds = %190, %172
  %176 = load i64, i64* %6, align 8
  %177 = icmp sge i64 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %175
  %179 = load i64, i64* %9, align 8
  %180 = icmp sge i64 %179, 10
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %193

183:                                              ; preds = %178
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  br label %189

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  %191 = load i64, i64* %6, align 8
  %192 = add nsw i64 %191, -1
  store i64 %192, i64* %6, align 8
  br label %175

193:                                              ; preds = %181, %175
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %195 = load i32, i32* %1, align 4
  ret i32 %195
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_254.cpp() #0 section ".text.startup" {
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
