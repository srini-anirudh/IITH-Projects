; ModuleID = 'POJ-104-source/39/39-1269.cpp'
source_filename = "POJ-104-source/39/39-1269.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%d%d%c%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_1269.cpp, i8* null }]

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
  %8 = alloca [100 x %struct.student], align 16
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 0
  store %struct.student* %12, %struct.student** %9, align 8
  br label %13

13:                                               ; preds = %36, %0
  %14 = load %struct.student*, %struct.student** %9, align 8
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %17
  %19 = icmp ult %struct.student* %14, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %13
  %21 = load %struct.student*, %struct.student** %9, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %9, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load %struct.student*, %struct.student** %9, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load %struct.student*, %struct.student** %9, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load %struct.student*, %struct.student** %9, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = load %struct.student*, %struct.student** %9, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 5
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* %22, i32* %24, i32* %26, i32* %5, i8* %28, i32* %6, i8* %30, i32* %7, i32* %32)
  %34 = load %struct.student*, %struct.student** %9, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  store i32 0, i32* %35, align 4
  br label %36

36:                                               ; preds = %20
  %37 = load %struct.student*, %struct.student** %9, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 1
  store %struct.student* %38, %struct.student** %9, align 8
  br label %13

39:                                               ; preds = %13
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 0
  store %struct.student* %40, %struct.student** %9, align 8
  br label %41

41:                                               ; preds = %131, %39
  %42 = load %struct.student*, %struct.student** %9, align 8
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 %45
  %47 = icmp ult %struct.student* %42, %46
  br i1 %47, label %48, label %134

48:                                               ; preds = %41
  %49 = load %struct.student*, %struct.student** %9, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load %struct.student*, %struct.student** %9, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load %struct.student*, %struct.student** %9, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 8000
  %63 = load %struct.student*, %struct.student** %9, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  store i32 %62, i32* %64, align 4
  br label %65

65:                                               ; preds = %58, %53, %48
  %66 = load %struct.student*, %struct.student** %9, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 85
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load %struct.student*, %struct.student** %9, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load %struct.student*, %struct.student** %9, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 4000
  %80 = load %struct.student*, %struct.student** %9, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  store i32 %79, i32* %81, align 4
  br label %82

82:                                               ; preds = %75, %70, %65
  %83 = load %struct.student*, %struct.student** %9, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 90
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load %struct.student*, %struct.student** %9, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 2000
  %92 = load %struct.student*, %struct.student** %9, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  store i32 %91, i32* %93, align 4
  br label %94

94:                                               ; preds = %87, %82
  %95 = load %struct.student*, %struct.student** %9, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = load %struct.student*, %struct.student** %9, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 89
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load %struct.student*, %struct.student** %9, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1000
  %110 = load %struct.student*, %struct.student** %9, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  store i32 %109, i32* %111, align 4
  br label %112

112:                                              ; preds = %105, %99, %94
  %113 = load %struct.student*, %struct.student** %9, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 80
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  %118 = load %struct.student*, %struct.student** %9, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  %120 = load i8, i8* %119, align 4
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 89
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  %124 = load %struct.student*, %struct.student** %9, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 850
  %128 = load %struct.student*, %struct.student** %9, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  store i32 %127, i32* %129, align 4
  br label %130

130:                                              ; preds = %123, %117, %112
  br label %131

131:                                              ; preds = %130
  %132 = load %struct.student*, %struct.student** %9, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 1
  store %struct.student* %133, %struct.student** %9, align 8
  br label %41

134:                                              ; preds = %41
  %135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 0
  store %struct.student* %135, %struct.student** %10, align 8
  %136 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 0
  store %struct.student* %136, %struct.student** %9, align 8
  br label %137

137:                                              ; preds = %160, %134
  %138 = load %struct.student*, %struct.student** %9, align 8
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 0
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.student, %struct.student* %139, i64 %141
  %143 = icmp ult %struct.student* %138, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %137
  %145 = load %struct.student*, %struct.student** %9, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = load %struct.student*, %struct.student** %10, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %147, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %153, %struct.student** %10, align 8
  br label %154

154:                                              ; preds = %152, %144
  %155 = load %struct.student*, %struct.student** %9, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %4, align 4
  br label %160

160:                                              ; preds = %154
  %161 = load %struct.student*, %struct.student** %9, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 1
  store %struct.student* %162, %struct.student** %9, align 8
  br label %137

163:                                              ; preds = %137
  %164 = load %struct.student*, %struct.student** %10, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 0
  %166 = getelementptr inbounds [25 x i8], [25 x i8]* %165, i64 0, i64 0
  %167 = load %struct.student*, %struct.student** %10, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %166, i32 %169, i32 %170)
  %172 = load i32, i32* %1, align 4
  ret i32 %172
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_1269.cpp() #0 section ".text.startup" {
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
