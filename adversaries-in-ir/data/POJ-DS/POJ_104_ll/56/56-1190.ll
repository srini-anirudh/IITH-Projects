; ModuleID = 'POJ-104-source/56/56-1190.cpp'
source_filename = "POJ-104-source/56/56-1190.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_1190.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 100000
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %15, %0
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 1000
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 10, %21
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 100
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 100, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 10, %29
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 10
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 1000, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 10, %40
  %42 = sub nsw i32 %39, %41
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 1
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 10000
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 10000
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 100
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 10000
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %183

74:                                               ; preds = %18
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 1000
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 1000
  store i32 %80, i32* %3, align 4
  br label %81

81:                                               ; preds = %78, %74
  %82 = load i32, i32* %2, align 4
  %83 = sdiv i32 %82, 100
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %84, 10
  %86 = sub nsw i32 %83, %85
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 10
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sub nsw i32 %91, %93
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 1
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %97, 1000
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 100
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %103, 10
  %105 = sub nsw i32 %102, %104
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %106, 1000
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 100
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 %114, 1
  %116 = add nsw i32 %113, %115
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 1000
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %182

120:                                              ; preds = %81
  %121 = load i32, i32* %2, align 4
  %122 = sdiv i32 %121, 100
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, i32* %2, align 4
  %126 = sdiv i32 %125, 100
  store i32 %126, i32* %3, align 4
  br label %127

127:                                              ; preds = %124, %120
  %128 = load i32, i32* %2, align 4
  %129 = sdiv i32 %128, 10
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 10, %130
  %132 = sub nsw i32 %129, %131
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sdiv i32 %133, 1
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 %135, 100
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 %138, 10
  %140 = sub nsw i32 %137, %139
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 %141, 100
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 10
  %145 = add nsw i32 %142, %144
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 %146, 1
  %148 = add nsw i32 %145, %147
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sdiv i32 %149, 100
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %181

152:                                              ; preds = %127
  %153 = load i32, i32* %2, align 4
  %154 = sdiv i32 %153, 10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, i32* %2, align 4
  %158 = sdiv i32 %157, 10
  store i32 %158, i32* %3, align 4
  br label %159

159:                                              ; preds = %156, %152
  %160 = load i32, i32* %2, align 4
  %161 = sdiv i32 %160, 1
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 %162, 10
  %164 = sub nsw i32 %161, %163
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %165, 10
  %167 = load i32, i32* %3, align 4
  %168 = mul nsw i32 %167, 1
  %169 = add nsw i32 %166, %168
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sdiv i32 %170, 10
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %159
  %174 = load i32, i32* %2, align 4
  %175 = sdiv i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load i32, i32* %2, align 4
  store i32 %178, i32* %8, align 4
  br label %179

179:                                              ; preds = %177, %173
  br label %180

180:                                              ; preds = %179, %159
  br label %181

181:                                              ; preds = %180, %127
  br label %182

182:                                              ; preds = %181, %81
  br label %183

183:                                              ; preds = %182, %18
  %184 = load i32, i32* %8, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %184)
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_1190.cpp() #0 section ".text.startup" {
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
