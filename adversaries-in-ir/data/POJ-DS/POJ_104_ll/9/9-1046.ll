; ModuleID = 'POJ-104-source/9/9-1046.cpp'
source_filename = "POJ-104-source/9/9-1046.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9_1046.cpp, i8* null }]

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
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %8 = call noalias i8* @malloc(i64 32) #3
  %9 = bitcast i8* %8 to %struct.patient*
  store %struct.patient* %9, %struct.patient** %3, align 8
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %10, %struct.patient** %4, align 8
  %11 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %11, %struct.patient** %2, align 8
  %12 = load %struct.patient*, %struct.patient** %3, align 8
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %13, align 8
  %14 = load %struct.patient*, %struct.patient** %3, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %17 = load %struct.patient*, %struct.patient** %3, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %18)
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %41, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = call noalias i8* @malloc(i64 32) #3
  %27 = bitcast i8* %26 to %struct.patient*
  store %struct.patient* %27, %struct.patient** %3, align 8
  %28 = load %struct.patient*, %struct.patient** %3, align 8
  %29 = load %struct.patient*, %struct.patient** %4, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 2
  store %struct.patient* %28, %struct.patient** %30, align 8
  %31 = load %struct.patient*, %struct.patient** %4, align 8
  %32 = load %struct.patient*, %struct.patient** %3, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 3
  store %struct.patient* %31, %struct.patient** %33, align 8
  %34 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %34, %struct.patient** %4, align 8
  %35 = load %struct.patient*, %struct.patient** %3, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i64 0, i64 0
  %38 = load %struct.patient*, %struct.patient** %3, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %37, i32* %39)
  br label %41

41:                                               ; preds = %25
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %20

44:                                               ; preds = %20
  %45 = load %struct.patient*, %struct.patient** %4, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %46, align 8
  call void @_Z1fPP7patient(%struct.patient** %2)
  %47 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %47, %struct.patient** %3, align 8
  br label %48

48:                                               ; preds = %56, %44
  %49 = load %struct.patient*, %struct.patient** %3, align 8
  %50 = icmp ne %struct.patient* %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load %struct.patient*, %struct.patient** %3, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 0, i64 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %54)
  br label %56

56:                                               ; preds = %51
  %57 = load %struct.patient*, %struct.patient** %3, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 2
  %59 = load %struct.patient*, %struct.patient** %58, align 8
  store %struct.patient* %59, %struct.patient** %3, align 8
  br label %48

60:                                               ; preds = %48
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z1fPP7patient(%struct.patient** %0) #5 {
  %2 = alloca %struct.patient**, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  store %struct.patient** %0, %struct.patient*** %2, align 8
  %6 = load %struct.patient**, %struct.patient*** %2, align 8
  %7 = load %struct.patient*, %struct.patient** %6, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %9, %struct.patient** %3, align 8
  br label %10

10:                                               ; preds = %147, %1
  %11 = load %struct.patient*, %struct.patient** %3, align 8
  %12 = icmp ne %struct.patient* %11, null
  br i1 %12, label %13, label %151

13:                                               ; preds = %10
  %14 = load %struct.patient*, %struct.patient** %3, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %16, 60
  br i1 %17, label %18, label %146

18:                                               ; preds = %13
  %19 = load %struct.patient*, %struct.patient** %3, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 2
  %21 = load %struct.patient*, %struct.patient** %20, align 8
  store %struct.patient* %21, %struct.patient** %5, align 8
  %22 = load %struct.patient*, %struct.patient** %3, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 2
  %24 = load %struct.patient*, %struct.patient** %23, align 8
  %25 = load %struct.patient*, %struct.patient** %3, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 3
  %27 = load %struct.patient*, %struct.patient** %26, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  store %struct.patient* %24, %struct.patient** %28, align 8
  %29 = load %struct.patient*, %struct.patient** %3, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 2
  %31 = load %struct.patient*, %struct.patient** %30, align 8
  %32 = icmp ne %struct.patient* %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %18
  %34 = load %struct.patient*, %struct.patient** %3, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 3
  %36 = load %struct.patient*, %struct.patient** %35, align 8
  %37 = load %struct.patient*, %struct.patient** %3, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 2
  %39 = load %struct.patient*, %struct.patient** %38, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 3
  store %struct.patient* %36, %struct.patient** %40, align 8
  br label %41

41:                                               ; preds = %33, %18
  %42 = load %struct.patient**, %struct.patient*** %2, align 8
  %43 = load %struct.patient*, %struct.patient** %42, align 8
  store %struct.patient* %43, %struct.patient** %4, align 8
  br label %44

44:                                               ; preds = %84, %41
  %45 = load %struct.patient*, %struct.patient** %4, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 2
  %47 = load %struct.patient*, %struct.patient** %46, align 8
  %48 = icmp ne %struct.patient* %47, null
  br i1 %48, label %49, label %88

49:                                               ; preds = %44
  %50 = load %struct.patient*, %struct.patient** %3, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.patient*, %struct.patient** %4, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %49
  %58 = load %struct.patient*, %struct.patient** %4, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 3
  %60 = load %struct.patient*, %struct.patient** %59, align 8
  %61 = icmp ne %struct.patient* %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load %struct.patient*, %struct.patient** %3, align 8
  %64 = load %struct.patient*, %struct.patient** %4, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 3
  %66 = load %struct.patient*, %struct.patient** %65, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 2
  store %struct.patient* %63, %struct.patient** %67, align 8
  br label %71

68:                                               ; preds = %57
  %69 = load %struct.patient*, %struct.patient** %3, align 8
  %70 = load %struct.patient**, %struct.patient*** %2, align 8
  store %struct.patient* %69, %struct.patient** %70, align 8
  br label %71

71:                                               ; preds = %68, %62
  %72 = load %struct.patient*, %struct.patient** %4, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 3
  %74 = load %struct.patient*, %struct.patient** %73, align 8
  %75 = load %struct.patient*, %struct.patient** %3, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 3
  store %struct.patient* %74, %struct.patient** %76, align 8
  %77 = load %struct.patient*, %struct.patient** %3, align 8
  %78 = load %struct.patient*, %struct.patient** %4, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 3
  store %struct.patient* %77, %struct.patient** %79, align 8
  %80 = load %struct.patient*, %struct.patient** %4, align 8
  %81 = load %struct.patient*, %struct.patient** %3, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 2
  store %struct.patient* %80, %struct.patient** %82, align 8
  br label %88

83:                                               ; preds = %49
  br label %84

84:                                               ; preds = %83
  %85 = load %struct.patient*, %struct.patient** %4, align 8
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 2
  %87 = load %struct.patient*, %struct.patient** %86, align 8
  store %struct.patient* %87, %struct.patient** %4, align 8
  br label %44

88:                                               ; preds = %71, %44
  %89 = load %struct.patient*, %struct.patient** %4, align 8
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 2
  %91 = load %struct.patient*, %struct.patient** %90, align 8
  %92 = icmp eq %struct.patient* %91, null
  br i1 %92, label %93, label %137

93:                                               ; preds = %88
  %94 = load %struct.patient*, %struct.patient** %3, align 8
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.patient*, %struct.patient** %4, align 8
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %93
  %102 = load %struct.patient*, %struct.patient** %4, align 8
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 3
  %104 = load %struct.patient*, %struct.patient** %103, align 8
  %105 = icmp ne %struct.patient* %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load %struct.patient*, %struct.patient** %3, align 8
  %108 = load %struct.patient*, %struct.patient** %4, align 8
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 3
  %110 = load %struct.patient*, %struct.patient** %109, align 8
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %110, i32 0, i32 2
  store %struct.patient* %107, %struct.patient** %111, align 8
  br label %115

112:                                              ; preds = %101
  %113 = load %struct.patient*, %struct.patient** %3, align 8
  %114 = load %struct.patient**, %struct.patient*** %2, align 8
  store %struct.patient* %113, %struct.patient** %114, align 8
  br label %115

115:                                              ; preds = %112, %106
  %116 = load %struct.patient*, %struct.patient** %4, align 8
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %116, i32 0, i32 3
  %118 = load %struct.patient*, %struct.patient** %117, align 8
  %119 = load %struct.patient*, %struct.patient** %3, align 8
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 3
  store %struct.patient* %118, %struct.patient** %120, align 8
  %121 = load %struct.patient*, %struct.patient** %3, align 8
  %122 = load %struct.patient*, %struct.patient** %4, align 8
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 3
  store %struct.patient* %121, %struct.patient** %123, align 8
  %124 = load %struct.patient*, %struct.patient** %4, align 8
  %125 = load %struct.patient*, %struct.patient** %3, align 8
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 2
  store %struct.patient* %124, %struct.patient** %126, align 8
  br label %136

127:                                              ; preds = %93
  %128 = load %struct.patient*, %struct.patient** %3, align 8
  %129 = load %struct.patient*, %struct.patient** %4, align 8
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %129, i32 0, i32 2
  store %struct.patient* %128, %struct.patient** %130, align 8
  %131 = load %struct.patient*, %struct.patient** %4, align 8
  %132 = load %struct.patient*, %struct.patient** %3, align 8
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 3
  store %struct.patient* %131, %struct.patient** %133, align 8
  %134 = load %struct.patient*, %struct.patient** %3, align 8
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %135, align 8
  br label %136

136:                                              ; preds = %127, %115
  br label %137

137:                                              ; preds = %136, %88
  %138 = load %struct.patient*, %struct.patient** %5, align 8
  %139 = icmp ne %struct.patient* %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load %struct.patient*, %struct.patient** %5, align 8
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %141, i32 0, i32 3
  %143 = load %struct.patient*, %struct.patient** %142, align 8
  store %struct.patient* %143, %struct.patient** %3, align 8
  br label %145

144:                                              ; preds = %137
  br label %151

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %13
  br label %147

147:                                              ; preds = %146
  %148 = load %struct.patient*, %struct.patient** %3, align 8
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 0, i32 2
  %150 = load %struct.patient*, %struct.patient** %149, align 8
  store %struct.patient* %150, %struct.patient** %3, align 8
  br label %10

151:                                              ; preds = %144, %10
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9_1046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
