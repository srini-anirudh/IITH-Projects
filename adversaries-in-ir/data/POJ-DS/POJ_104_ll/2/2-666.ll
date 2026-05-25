; ModuleID = 'POJ-104-source/2/2-666.cpp'
source_filename = "POJ-104-source/2/2-666.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.s = type { i32, [100 x i8], %struct.s* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2_666.cpp, i8* null }]

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
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %15 = call noalias i8* @malloc(i64 112) #3
  %16 = bitcast i8* %15 to %struct.s*
  store %struct.s* %16, %struct.s** %2, align 8
  %17 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %17, %struct.s** %3, align 8
  %18 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %18, %struct.s** %4, align 8
  %19 = load %struct.s*, %struct.s** %2, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 0
  %21 = load %struct.s*, %struct.s** %2, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %20, i8* %23)
  store i32 0, i32* %7, align 4
  br label %25

25:                                               ; preds = %43, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = call noalias i8* @malloc(i64 112) #3
  %32 = bitcast i8* %31 to %struct.s*
  store %struct.s* %32, %struct.s** %2, align 8
  %33 = load %struct.s*, %struct.s** %2, align 8
  %34 = load %struct.s*, %struct.s** %3, align 8
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 2
  store %struct.s* %33, %struct.s** %35, align 8
  %36 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %36, %struct.s** %3, align 8
  %37 = load %struct.s*, %struct.s** %2, align 8
  %38 = getelementptr inbounds %struct.s, %struct.s* %37, i32 0, i32 0
  %39 = load %struct.s*, %struct.s** %2, align 8
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 0
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %38, i8* %41)
  br label %43

43:                                               ; preds = %30
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %25

46:                                               ; preds = %25
  %47 = load %struct.s*, %struct.s** %3, align 8
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 2
  store %struct.s* null, %struct.s** %48, align 8
  store i32 0, i32* %10, align 4
  %49 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %49, %struct.s** %3, align 8
  store %struct.s* %49, %struct.s** %2, align 8
  store i8 65, i8* %13, align 1
  br label %50

50:                                               ; preds = %101, %46
  %51 = load i8, i8* %13, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  br i1 %53, label %54, label %104

54:                                               ; preds = %50
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %55

55:                                               ; preds = %90, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %93

59:                                               ; preds = %55
  store i32 0, i32* %8, align 4
  br label %60

60:                                               ; preds = %83, %59
  %61 = load %struct.s*, %struct.s** %2, align 8
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 1
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %60
  %70 = load i8, i8* %13, align 1
  %71 = sext i8 %70 to i32
  %72 = load %struct.s*, %struct.s** %2, align 8
  %73 = getelementptr inbounds %struct.s, %struct.s* %72, i32 0, i32 1
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %71, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %83

83:                                               ; preds = %80, %69
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %60

86:                                               ; preds = %60
  %87 = load %struct.s*, %struct.s** %2, align 8
  %88 = getelementptr inbounds %struct.s, %struct.s* %87, i32 0, i32 2
  %89 = load %struct.s*, %struct.s** %88, align 8
  store %struct.s* %89, %struct.s** %2, align 8
  br label %90

90:                                               ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %55

93:                                               ; preds = %55
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  %100 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %100, %struct.s** %2, align 8
  br label %101

101:                                              ; preds = %93
  %102 = load i8, i8* %13, align 1
  %103 = add i8 %102, 1
  store i8 %103, i8* %13, align 1
  br label %50

104:                                              ; preds = %50
  store i32 0, i32* %8, align 4
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %12, align 4
  store i32 1, i32* %7, align 4
  br label %107

107:                                              ; preds = %124, %104
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %108, 26
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %8, align 4
  br label %123

123:                                              ; preds = %117, %110
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %107

127:                                              ; preds = %107
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 65, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = load i32, i32* %12, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 65, %133
  store i32 %134, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %135

135:                                              ; preds = %171, %127
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %174

139:                                              ; preds = %135
  store i32 0, i32* %8, align 4
  br label %140

140:                                              ; preds = %164, %139
  %141 = load %struct.s*, %struct.s** %2, align 8
  %142 = getelementptr inbounds %struct.s, %struct.s* %141, i32 0, i32 1
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %140
  %150 = load i32, i32* %10, align 4
  %151 = load %struct.s*, %struct.s** %2, align 8
  %152 = getelementptr inbounds %struct.s, %struct.s* %151, i32 0, i32 1
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %150, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %149
  %160 = load %struct.s*, %struct.s** %2, align 8
  %161 = getelementptr inbounds %struct.s, %struct.s* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %162)
  br label %164

164:                                              ; preds = %159, %149
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  br label %140

167:                                              ; preds = %140
  %168 = load %struct.s*, %struct.s** %2, align 8
  %169 = getelementptr inbounds %struct.s, %struct.s* %168, i32 0, i32 2
  %170 = load %struct.s*, %struct.s** %169, align 8
  store %struct.s* %170, %struct.s** %2, align 8
  br label %171

171:                                              ; preds = %167
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  br label %135

174:                                              ; preds = %135
  %175 = load i32, i32* %1, align 4
  ret i32 %175
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2_666.cpp() #0 section ".text.startup" {
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
