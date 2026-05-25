; ModuleID = 'POJ-104-source/56/56-2700.cpp'
source_filename = "POJ-104-source/56/56-2700.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_2700.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %200, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %203

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 10
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 10, %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %29, %31
  store i32 %32, i32* %4, align 4
  br label %49

33:                                               ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 10, %34
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 100
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 10
  %42 = add nsw i32 %35, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 100, %46
  %48 = add nsw i32 %42, %47
  store i32 %48, i32* %4, align 4
  br label %203

49:                                               ; preds = %20
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 1000
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 1000
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 10, %58
  %60 = sub nsw i32 %56, %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = sub nsw i32 %60, %62
  %64 = sdiv i32 %63, 100
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %64, i32* %65, align 8
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 10, %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %4, align 4
  br label %91

71:                                               ; preds = %49
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 10, %72
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 1000
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub nsw i32 %75, %78
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = sub nsw i32 %79, %81
  %83 = sdiv i32 %82, 100
  %84 = add nsw i32 %73, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 1000
  %88 = sub nsw i32 %85, %87
  %89 = mul nsw i32 1000, %88
  %90 = add nsw i32 %84, %89
  store i32 %90, i32* %4, align 4
  br label %203

91:                                               ; preds = %54
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 10000
  %94 = load i32, i32* %2, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %91
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 10000
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = mul nsw i32 100, %100
  %102 = sub nsw i32 %98, %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 10, %104
  %106 = sub nsw i32 %102, %105
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = sub nsw i32 %106, %108
  %110 = sdiv i32 %109, 1000
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %110, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 10, %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %113, %115
  store i32 %116, i32* %4, align 4
  br label %141

117:                                              ; preds = %91
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 10, %118
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 10000
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = mul nsw i32 100, %123
  %125 = sub nsw i32 %121, %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 10, %127
  %129 = sub nsw i32 %125, %128
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = sub nsw i32 %129, %131
  %133 = sdiv i32 %132, 1000
  %134 = add nsw i32 %119, %133
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 10000
  %138 = sub nsw i32 %135, %137
  %139 = mul nsw i32 10000, %138
  %140 = add nsw i32 %134, %139
  store i32 %140, i32* %4, align 4
  br label %203

141:                                              ; preds = %96
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 100000
  %144 = load i32, i32* %2, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %141
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %147, 100000
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 1000, %150
  %152 = sub nsw i32 %148, %151
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = mul nsw i32 100, %154
  %156 = sub nsw i32 %152, %155
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 10, %158
  %160 = sub nsw i32 %156, %159
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = sub nsw i32 %160, %162
  %164 = sdiv i32 %163, 10000
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %164, i32* %165, align 16
  %166 = load i32, i32* %4, align 4
  %167 = mul nsw i32 10, %166
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %169 = load i32, i32* %168, align 16
  %170 = add nsw i32 %167, %169
  store i32 %170, i32* %4, align 4
  br label %199

171:                                              ; preds = %141
  %172 = load i32, i32* %4, align 4
  %173 = mul nsw i32 10, %172
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 100000
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 1000, %177
  %179 = sub nsw i32 %175, %178
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %181 = load i32, i32* %180, align 8
  %182 = mul nsw i32 100, %181
  %183 = sub nsw i32 %179, %182
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 10, %185
  %187 = sub nsw i32 %183, %186
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = sub nsw i32 %187, %189
  %191 = sdiv i32 %190, 10000
  %192 = add nsw i32 %173, %191
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %194, 100000
  %196 = sub nsw i32 %193, %195
  %197 = mul nsw i32 100000, %196
  %198 = add nsw i32 %192, %197
  store i32 %198, i32* %4, align 4
  br label %203

199:                                              ; preds = %146
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %7

203:                                              ; preds = %171, %117, %71, %33, %7
  %204 = load i32, i32* %4, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  %206 = load i32, i32* %1, align 4
  ret i32 %206
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_2700.cpp() #0 section ".text.startup" {
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
