; ModuleID = 'POJ-104-source/14/14-112.cpp'
source_filename = "POJ-104-source/14/14-112.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14_112.cpp, i8* null }]

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
  %2 = alloca [100000 x %struct.data], align 16
  %3 = alloca %struct.data, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %4)
  store i64 0, i64* %5, align 8
  br label %8

8:                                                ; preds = %35, %0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 0
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.data, %struct.data* %17, i32 0, i32 1
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %18, i32* %21)
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %26, %30
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 3
  store i32 %31, i32* %34, align 4
  br label %35

35:                                               ; preds = %12
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  br label %8

38:                                               ; preds = %8
  store i64 0, i64* %5, align 8
  br label %39

39:                                               ; preds = %133, %38
  %40 = load i64, i64* %5, align 8
  %41 = icmp slt i64 %40, 3
  br i1 %41, label %42, label %136

42:                                               ; preds = %39
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %6, align 8
  br label %45

45:                                               ; preds = %129, %42
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %4, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %132

49:                                               ; preds = %45
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.data, %struct.data* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %128

59:                                               ; preds = %49
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 0
  store i32 %63, i32* %64, align 4
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.data, %struct.data* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  store i32 %68, i32* %69, align 4
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 2
  store i32 %73, i32* %74, align 4
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.data, %struct.data* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 3
  store i32 %78, i32* %79, align 4
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.data, %struct.data* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 16
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.data, %struct.data* %85, i32 0, i32 0
  store i32 %83, i32* %86, align 16
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.data, %struct.data* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 1
  store i32 %90, i32* %93, align 4
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.data, %struct.data* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.data, %struct.data* %99, i32 0, i32 2
  store i32 %97, i32* %100, align 8
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.data, %struct.data* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.data, %struct.data* %106, i32 0, i32 3
  store i32 %104, i32* %107, align 4
  %108 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.data, %struct.data* %111, i32 0, i32 0
  store i32 %109, i32* %112, align 16
  %113 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.data, %struct.data* %116, i32 0, i32 1
  store i32 %114, i32* %117, align 4
  %118 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.data, %struct.data* %121, i32 0, i32 2
  store i32 %119, i32* %122, align 8
  %123 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = load i64, i64* %6, align 8
  %126 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.data, %struct.data* %126, i32 0, i32 3
  store i32 %124, i32* %127, align 4
  br label %128

128:                                              ; preds = %59, %49
  br label %129

129:                                              ; preds = %128
  %130 = load i64, i64* %6, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %6, align 8
  br label %45

132:                                              ; preds = %45
  br label %133

133:                                              ; preds = %132
  %134 = load i64, i64* %5, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %5, align 8
  br label %39

136:                                              ; preds = %39
  store i64 0, i64* %5, align 8
  br label %137

137:                                              ; preds = %150, %136
  %138 = load i64, i64* %5, align 8
  %139 = icmp slt i64 %138, 3
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load i64, i64* %5, align 8
  %142 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.data, %struct.data* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 16
  %145 = load i64, i64* %5, align 8
  %146 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.data, %struct.data* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %148)
  br label %150

150:                                              ; preds = %140
  %151 = load i64, i64* %5, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %5, align 8
  br label %137

153:                                              ; preds = %137
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14_112.cpp() #0 section ".text.startup" {
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
