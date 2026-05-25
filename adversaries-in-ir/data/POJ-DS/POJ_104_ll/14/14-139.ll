; ModuleID = 'POJ-104-source/14/14-139.cpp'
source_filename = "POJ-104-source/14/14-139.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.score = type { i64, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stu = dso_local global [100000 x %struct.score] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14_139.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %3)
  store i64 0, i64* %2, align 8
  br label %8

8:                                                ; preds = %35, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.score, %struct.score* %14, i32 0, i32 0
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.score, %struct.score* %17, i32 0, i32 1
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.score, %struct.score* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %15, i32* %18, i32* %21)
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.score, %struct.score* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.score, %struct.score* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.score, %struct.score* %33, i32 0, i32 3
  store i32 %31, i32* %34, align 8
  br label %35

35:                                               ; preds = %12
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  br label %8

38:                                               ; preds = %8
  store i64 0, i64* %2, align 8
  br label %39

39:                                               ; preds = %84, %38
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %40, 3
  br i1 %41, label %42, label %87

42:                                               ; preds = %39
  store i64 0, i64* %4, align 8
  br label %43

43:                                               ; preds = %80, %42
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %2, align 8
  %47 = sub nsw i64 %45, %46
  %48 = sub nsw i64 %47, 1
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %83

50:                                               ; preds = %43
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.score, %struct.score* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.score, %struct.score* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %50
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.score, %struct.score* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %6, align 4
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.score, %struct.score* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.score, %struct.score* %72, i32 0, i32 3
  store i32 %70, i32* %73, align 8
  %74 = load i32, i32* %6, align 4
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.score, %struct.score* %77, i32 0, i32 3
  store i32 %74, i32* %78, align 8
  br label %79

79:                                               ; preds = %61, %50
  br label %80

80:                                               ; preds = %79
  %81 = load i64, i64* %4, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %4, align 8
  br label %43

83:                                               ; preds = %43
  br label %84

84:                                               ; preds = %83
  %85 = load i64, i64* %2, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %2, align 8
  br label %39

87:                                               ; preds = %39
  %88 = load i64, i64* %3, align 8
  %89 = sub nsw i64 %88, 1
  store i64 %89, i64* %5, align 8
  br label %90

90:                                               ; preds = %153, %87
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %3, align 8
  %93 = sub nsw i64 %92, 4
  %94 = icmp sgt i64 %91, %93
  br i1 %94, label %95, label %156

95:                                               ; preds = %90
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %3, align 8
  %98 = sub nsw i64 %97, 1
  %99 = icmp ne i64 %96, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.score, %struct.score* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.score, %struct.score* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  br label %153

112:                                              ; preds = %100, %95
  store i64 0, i64* %2, align 8
  br label %113

113:                                              ; preds = %149, %112
  %114 = load i64, i64* %2, align 8
  %115 = load i64, i64* %3, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %113
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.score, %struct.score* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 8
  %122 = load i64, i64* %2, align 8
  %123 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.score, %struct.score* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = load i64, i64* %2, align 8
  %127 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.score, %struct.score* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  %131 = icmp eq i32 %121, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %117
  %133 = load i64, i64* %2, align 8
  %134 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.score, %struct.score* %134, i32 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.score, %struct.score* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %136, i32 %140)
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* %3, align 8
  %144 = sub nsw i64 %143, 3
  %145 = icmp eq i64 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  br label %152

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147, %117
  br label %149

149:                                              ; preds = %148
  %150 = load i64, i64* %2, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %2, align 8
  br label %113

152:                                              ; preds = %146, %113
  br label %153

153:                                              ; preds = %152, %111
  %154 = load i64, i64* %5, align 8
  %155 = add nsw i64 %154, -1
  store i64 %155, i64* %5, align 8
  br label %90

156:                                              ; preds = %90
  %157 = load i32, i32* %1, align 4
  ret i32 %157
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14_139.cpp() #0 section ".text.startup" {
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
