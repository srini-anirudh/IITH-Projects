; ModuleID = 'POJ-104-source/78/78-14.cpp'
source_filename = "POJ-104-source/78/78-14.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.w = type { i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [4 x %struct.w] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_78_14.cpp, i8* null }]

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
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

10:                                               ; preds = %81, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 60
  br i1 %12, label %13, label %84

13:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %14

14:                                               ; preds = %77, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 60
  br i1 %16, label %17, label %80

17:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %18

18:                                               ; preds = %73, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 60
  br i1 %20, label %21, label %76

21:                                               ; preds = %18
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %69, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 60
  br i1 %24, label %25, label %72

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %41
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %49
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  store i8 122, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 0), align 16
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 1), align 4
  store i8 113, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4
  store i8 115, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 0), align 16
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 1), align 4
  store i8 108, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 0), align 8
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 1), align 4
  br label %68

68:                                               ; preds = %63, %57, %49, %41, %37, %33, %29, %25
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %22

72:                                               ; preds = %22
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %18

76:                                               ; preds = %18
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %14

80:                                               ; preds = %14
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  br label %10

84:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %85

85:                                               ; preds = %155, %84
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %158

88:                                               ; preds = %85
  store i32 0, i32* %7, align 4
  br label %89

89:                                               ; preds = %151, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 3, %91
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %154

94:                                               ; preds = %89
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.w, %struct.w* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.w, %struct.w* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %107, label %150

107:                                              ; preds = %94
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.w, %struct.w* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.w, %struct.w* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.w, %struct.w* %121, i32 0, i32 1
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.w, %struct.w* %127, i32 0, i32 1
  store i32 %123, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.w, %struct.w* %131, i32 0, i32 0
  %133 = load i8, i8* %132, align 8
  store i8 %133, i8* %9, align 1
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.w, %struct.w* %137, i32 0, i32 0
  %139 = load i8, i8* %138, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.w, %struct.w* %142, i32 0, i32 0
  store i8 %139, i8* %143, align 8
  %144 = load i8, i8* %9, align 1
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.w, %struct.w* %148, i32 0, i32 0
  store i8 %144, i8* %149, align 8
  br label %150

150:                                              ; preds = %107, %94
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %89

154:                                              ; preds = %89
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  br label %85

158:                                              ; preds = %85
  store i32 0, i32* %6, align 4
  br label %159

159:                                              ; preds = %175, %158
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %160, 4
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.w, %struct.w* %165, i32 0, i32 0
  %167 = load i8, i8* %166, align 8
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.w, %struct.w* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %168, i32 %173)
  br label %175

175:                                              ; preds = %162
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %159

178:                                              ; preds = %159
  %179 = load i32, i32* %1, align 4
  ret i32 %179
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_78_14.cpp() #0 section ".text.startup" {
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
