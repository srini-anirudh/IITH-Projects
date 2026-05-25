; ModuleID = 'POJ-104-source/14/14-1131.cpp'
source_filename = "POJ-104-source/14/14-1131.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14_1131.cpp, i8* null }]

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
  %9 = alloca [100000 x %struct.Student], align 16
  %10 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %9, i64 0, i64 0
  store %struct.Student* %12, %struct.Student** %10, align 8
  br label %13

13:                                               ; preds = %129, %0
  %14 = load %struct.Student*, %struct.Student** %10, align 8
  %15 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %9, i64 0, i64 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %15, i64 %17
  %19 = icmp ult %struct.Student* %14, %18
  br i1 %19, label %20, label %132

20:                                               ; preds = %13
  %21 = load %struct.Student*, %struct.Student** %10, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  %24 = load %struct.Student*, %struct.Student** %10, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  %27 = load %struct.Student*, %struct.Student** %10, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  %30 = load %struct.Student*, %struct.Student** %10, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.Student*, %struct.Student** %10, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %32, %35
  %37 = load %struct.Student*, %struct.Student** %10, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 3
  store i32 %36, i32* %38, align 4
  %39 = load %struct.Student*, %struct.Student** %10, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %128

44:                                               ; preds = %20
  %45 = load %struct.Student*, %struct.Student** %10, align 8
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %109

50:                                               ; preds = %44
  %51 = load %struct.Student*, %struct.Student** %10, align 8
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %84

56:                                               ; preds = %50
  %57 = load %struct.Student*, %struct.Student** %10, align 8
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %4, align 4
  %65 = load %struct.Student*, %struct.Student** %10, align 8
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %7, align 4
  %70 = load %struct.Student*, %struct.Student** %10, align 8
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  br label %83

73:                                               ; preds = %56
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %4, align 4
  %76 = load %struct.Student*, %struct.Student** %10, align 8
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %8, align 4
  %80 = load %struct.Student*, %struct.Student** %10, align 8
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  br label %83

83:                                               ; preds = %73, %62
  br label %108

84:                                               ; preds = %50
  %85 = load %struct.Student*, %struct.Student** %10, align 8
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %5, align 4
  %92 = load %struct.Student*, %struct.Student** %10, align 8
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %8, align 4
  %96 = load %struct.Student*, %struct.Student** %10, align 8
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  br label %107

99:                                               ; preds = %84
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %5, align 4
  %101 = load %struct.Student*, %struct.Student** %10, align 8
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %4, align 4
  %104 = load %struct.Student*, %struct.Student** %10, align 8
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %8, align 4
  br label %107

107:                                              ; preds = %99, %90
  br label %108

108:                                              ; preds = %107, %83
  br label %127

109:                                              ; preds = %44
  %110 = load %struct.Student*, %struct.Student** %10, align 8
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = load %struct.Student*, %struct.Student** %10, align 8
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %5, align 4
  %119 = load %struct.Student*, %struct.Student** %10, align 8
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %8, align 4
  br label %126

122:                                              ; preds = %109
  %123 = load %struct.Student*, %struct.Student** %10, align 8
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %5, align 4
  br label %126

126:                                              ; preds = %122, %115
  br label %127

127:                                              ; preds = %126, %108
  br label %128

128:                                              ; preds = %127, %20
  br label %129

129:                                              ; preds = %128
  %130 = load %struct.Student*, %struct.Student** %10, align 8
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 1
  store %struct.Student* %131, %struct.Student** %10, align 8
  br label %13

132:                                              ; preds = %13
  %133 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %9, i64 0, i64 0
  store %struct.Student* %133, %struct.Student** %10, align 8
  %134 = load %struct.Student*, %struct.Student** %10, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Student, %struct.Student* %134, i64 %136
  %138 = getelementptr inbounds %struct.Student, %struct.Student* %137, i64 -1
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = load %struct.Student*, %struct.Student** %10, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.Student, %struct.Student* %141, i64 %143
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %144, i64 -1
  %146 = getelementptr inbounds %struct.Student, %struct.Student* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %140, i32 %147)
  %149 = load %struct.Student*, %struct.Student** %10, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Student, %struct.Student* %149, i64 %151
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %152, i64 -1
  %154 = getelementptr inbounds %struct.Student, %struct.Student* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = load %struct.Student*, %struct.Student** %10, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Student, %struct.Student* %156, i64 %158
  %160 = getelementptr inbounds %struct.Student, %struct.Student* %159, i64 -1
  %161 = getelementptr inbounds %struct.Student, %struct.Student* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %155, i32 %162)
  %164 = load %struct.Student*, %struct.Student** %10, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %164, i64 %166
  %168 = getelementptr inbounds %struct.Student, %struct.Student* %167, i64 -1
  %169 = getelementptr inbounds %struct.Student, %struct.Student* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = load %struct.Student*, %struct.Student** %10, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.Student, %struct.Student* %171, i64 %173
  %175 = getelementptr inbounds %struct.Student, %struct.Student* %174, i64 -1
  %176 = getelementptr inbounds %struct.Student, %struct.Student* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %170, i32 %177)
  %179 = load i32, i32* %1, align 4
  ret i32 %179
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14_1131.cpp() #0 section ".text.startup" {
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
