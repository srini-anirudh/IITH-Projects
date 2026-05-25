; ModuleID = 'POJ-104-source/2/2-1148.cpp'
source_filename = "POJ-104-source/2/2-1148.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.worker = type { i32, [26 x i8], %struct.worker* }
%struct.zuozhe = type { i8, i32, [1000 x i32], %struct.zuozhe* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2_1148.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define dso_local %struct.worker* @_Z6creat1i(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.worker*, align 8
  %4 = alloca %struct.worker*, align 8
  %5 = alloca %struct.worker*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 40) #3
  %8 = bitcast i8* %7 to %struct.worker*
  store %struct.worker* %8, %struct.worker** %3, align 8
  %9 = load %struct.worker*, %struct.worker** %3, align 8
  store %struct.worker* %9, %struct.worker** %5, align 8
  store %struct.worker* %9, %struct.worker** %4, align 8
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %27, %1
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load %struct.worker*, %struct.worker** %4, align 8
  store %struct.worker* %15, %struct.worker** %5, align 8
  %16 = call noalias i8* @malloc(i64 40) #3
  %17 = bitcast i8* %16 to %struct.worker*
  store %struct.worker* %17, %struct.worker** %4, align 8
  %18 = load %struct.worker*, %struct.worker** %5, align 8
  %19 = getelementptr inbounds %struct.worker, %struct.worker* %18, i32 0, i32 0
  %20 = load %struct.worker*, %struct.worker** %5, align 8
  %21 = getelementptr inbounds %struct.worker, %struct.worker* %20, i32 0, i32 1
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %19, i8* %22)
  %24 = load %struct.worker*, %struct.worker** %4, align 8
  %25 = load %struct.worker*, %struct.worker** %5, align 8
  %26 = getelementptr inbounds %struct.worker, %struct.worker* %25, i32 0, i32 2
  store %struct.worker* %24, %struct.worker** %26, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %10

30:                                               ; preds = %10
  %31 = load %struct.worker*, %struct.worker** %5, align 8
  %32 = getelementptr inbounds %struct.worker, %struct.worker* %31, i32 0, i32 2
  store %struct.worker* null, %struct.worker** %32, align 8
  %33 = load %struct.worker*, %struct.worker** %3, align 8
  ret %struct.worker* %33
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.zuozhe* @_Z6creat2v() #4 {
  %1 = alloca %struct.zuozhe*, align 8
  %2 = alloca %struct.zuozhe*, align 8
  %3 = alloca %struct.zuozhe*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 4016) #3
  %6 = bitcast i8* %5 to %struct.zuozhe*
  store %struct.zuozhe* %6, %struct.zuozhe** %1, align 8
  %7 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  store %struct.zuozhe* %7, %struct.zuozhe** %3, align 8
  store %struct.zuozhe* %7, %struct.zuozhe** %2, align 8
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %25, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  store %struct.zuozhe* %12, %struct.zuozhe** %3, align 8
  %13 = call noalias i8* @malloc(i64 4016) #3
  %14 = bitcast i8* %13 to %struct.zuozhe*
  store %struct.zuozhe* %14, %struct.zuozhe** %2, align 8
  %15 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %16 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %15, i32 0, i32 1
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 65, %17
  %19 = trunc i32 %18 to i8
  %20 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %21 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %20, i32 0, i32 0
  store i8 %19, i8* %21, align 8
  %22 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %23 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %24 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %23, i32 0, i32 3
  store %struct.zuozhe* %22, %struct.zuozhe** %24, align 8
  br label %25

25:                                               ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %8

28:                                               ; preds = %8
  %29 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %30 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %29, i32 0, i32 3
  store %struct.zuozhe* null, %struct.zuozhe** %30, align 8
  %31 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  ret %struct.zuozhe* %31
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca %struct.worker*, align 8
  %11 = alloca %struct.worker*, align 8
  %12 = alloca %struct.worker*, align 8
  %13 = alloca %struct.zuozhe*, align 8
  %14 = alloca %struct.zuozhe*, align 8
  %15 = alloca %struct.zuozhe*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %16 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 104, i1 false)
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %8)
  %18 = load i32, i32* %8, align 4
  %19 = call %struct.worker* @_Z6creat1i(i32 %18)
  store %struct.worker* %19, %struct.worker** %10, align 8
  %20 = load %struct.worker*, %struct.worker** %10, align 8
  store %struct.worker* %20, %struct.worker** %12, align 8
  store %struct.worker* %20, %struct.worker** %11, align 8
  %21 = call %struct.zuozhe* @_Z6creat2v()
  store %struct.zuozhe* %21, %struct.zuozhe** %13, align 8
  %22 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  store %struct.zuozhe* %22, %struct.zuozhe** %15, align 8
  store %struct.zuozhe* %22, %struct.zuozhe** %14, align 8
  br label %23

23:                                               ; preds = %73, %0
  %24 = load %struct.worker*, %struct.worker** %11, align 8
  %25 = icmp ne %struct.worker* %24, null
  br i1 %25, label %26, label %77

26:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %72, %26
  %28 = load %struct.worker*, %struct.worker** %11, align 8
  %29 = getelementptr inbounds %struct.worker, %struct.worker* %28, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %27
  %37 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  store %struct.zuozhe* %37, %struct.zuozhe** %14, align 8
  br label %38

38:                                               ; preds = %36, %68
  %39 = load %struct.zuozhe*, %struct.zuozhe** %14, align 8
  %40 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %39, i32 0, i32 0
  %41 = load i8, i8* %40, align 8
  %42 = sext i8 %41 to i32
  %43 = load %struct.worker*, %struct.worker** %11, align 8
  %44 = getelementptr inbounds %struct.worker, %struct.worker* %43, i32 0, i32 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %42, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %38
  %52 = load %struct.worker*, %struct.worker** %11, align 8
  %53 = getelementptr inbounds %struct.worker, %struct.worker* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load %struct.zuozhe*, %struct.zuozhe** %14, align 8
  %56 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %55, i32 0, i32 2
  %57 = load %struct.zuozhe*, %struct.zuozhe** %14, align 8
  %58 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  %62 = load %struct.zuozhe*, %struct.zuozhe** %14, align 8
  %63 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %72

68:                                               ; preds = %38
  %69 = load %struct.zuozhe*, %struct.zuozhe** %14, align 8
  %70 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %69, i32 0, i32 3
  %71 = load %struct.zuozhe*, %struct.zuozhe** %70, align 8
  store %struct.zuozhe* %71, %struct.zuozhe** %14, align 8
  br label %38

72:                                               ; preds = %51
  br label %27

73:                                               ; preds = %27
  %74 = load %struct.worker*, %struct.worker** %11, align 8
  %75 = getelementptr inbounds %struct.worker, %struct.worker* %74, i32 0, i32 2
  %76 = load %struct.worker*, %struct.worker** %75, align 8
  store %struct.worker* %76, %struct.worker** %11, align 8
  br label %23

77:                                               ; preds = %23
  %78 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  store %struct.zuozhe* %78, %struct.zuozhe** %14, align 8
  br label %79

79:                                               ; preds = %95, %77
  %80 = load %struct.zuozhe*, %struct.zuozhe** %14, align 8
  %81 = icmp ne %struct.zuozhe* %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load %struct.zuozhe*, %struct.zuozhe** %14, align 8
  %84 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load %struct.zuozhe*, %struct.zuozhe** %14, align 8
  %90 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %89, i32 0, i32 0
  %91 = load i8, i8* %90, align 8
  store i8 %91, i8* %3, align 1
  %92 = load %struct.zuozhe*, %struct.zuozhe** %14, align 8
  %93 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %2, align 4
  br label %95

95:                                               ; preds = %88, %82
  %96 = load %struct.zuozhe*, %struct.zuozhe** %14, align 8
  %97 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %96, i32 0, i32 3
  %98 = load %struct.zuozhe*, %struct.zuozhe** %97, align 8
  store %struct.zuozhe* %98, %struct.zuozhe** %14, align 8
  br label %79

99:                                               ; preds = %79
  %100 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  store %struct.zuozhe* %100, %struct.zuozhe** %14, align 8
  br label %101

101:                                              ; preds = %99, %136
  %102 = load %struct.zuozhe*, %struct.zuozhe** %14, align 8
  %103 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %102, i32 0, i32 0
  %104 = load i8, i8* %103, align 8
  %105 = sext i8 %104 to i32
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %136

109:                                              ; preds = %101
  %110 = load %struct.zuozhe*, %struct.zuozhe** %14, align 8
  %111 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %110, i32 0, i32 0
  %112 = load i8, i8* %111, align 8
  %113 = sext i8 %112 to i32
  %114 = load %struct.zuozhe*, %struct.zuozhe** %14, align 8
  %115 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %116)
  store i32 0, i32* %4, align 4
  br label %118

118:                                              ; preds = %132, %109
  %119 = load i32, i32* %4, align 4
  %120 = load %struct.zuozhe*, %struct.zuozhe** %14, align 8
  %121 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load %struct.zuozhe*, %struct.zuozhe** %14, align 8
  %126 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %125, i32 0, i32 2
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %130)
  br label %132

132:                                              ; preds = %124
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %118

135:                                              ; preds = %118
  br label %140

136:                                              ; preds = %101
  %137 = load %struct.zuozhe*, %struct.zuozhe** %14, align 8
  %138 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %137, i32 0, i32 3
  %139 = load %struct.zuozhe*, %struct.zuozhe** %138, align 8
  store %struct.zuozhe* %139, %struct.zuozhe** %14, align 8
  br label %101

140:                                              ; preds = %135
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2_1148.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
