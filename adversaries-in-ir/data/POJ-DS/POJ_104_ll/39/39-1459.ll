; ModuleID = 'POJ-104-source/39/39-1459.cpp'
source_filename = "POJ-104-source/39/39-1459.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_1459.cpp, i8* null }]

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
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i64], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 800, i1 false)
  store i64 0, i64* %8, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %3)
  store i64 0, i64* %4, align 8
  br label %11

11:                                               ; preds = %132, %0
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %135

15:                                               ; preds = %11
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i64 0, i64 0
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* %22, i32* %25, i8* %28, i8* %31, i32* %34)
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %54

41:                                               ; preds = %15
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 8000
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  br label %54

54:                                               ; preds = %47, %41, %15
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 85
  br i1 %59, label %60, label %73

60:                                               ; preds = %54
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 4000
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  br label %73

73:                                               ; preds = %66, %60, %54
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 90
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, 2000
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  br label %86

86:                                               ; preds = %79, %73
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 4
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 89
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, 1000
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %104
  store i64 %103, i64* %105, align 8
  br label %106

106:                                              ; preds = %99, %92, %86
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 80
  br i1 %111, label %112, label %126

112:                                              ; preds = %106
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %116 = load i8, i8* %115, align 4
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 89
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = load i64, i64* %4, align 8
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 850
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %124
  store i64 %123, i64* %125, align 8
  br label %126

126:                                              ; preds = %119, %112, %106
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %127, %130
  store i64 %131, i64* %8, align 8
  br label %132

132:                                              ; preds = %126
  %133 = load i64, i64* %4, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %4, align 8
  br label %11

135:                                              ; preds = %11
  %136 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 0
  %137 = load i64, i64* %136, align 16
  store i64 %137, i64* %6, align 8
  store i64 1, i64* %4, align 8
  br label %138

138:                                              ; preds = %154, %135
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %3, align 8
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  %143 = load i64, i64* %6, align 8
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %143, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = load i64, i64* %4, align 8
  %150 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %6, align 8
  %152 = load i64, i64* %4, align 8
  store i64 %152, i64* %5, align 8
  br label %153

153:                                              ; preds = %148, %142
  br label %154

154:                                              ; preds = %153
  %155 = load i64, i64* %4, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %4, align 8
  br label %138

157:                                              ; preds = %138
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 0
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* %160, i64 0, i64 0
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %8, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* %161, i64 %164, i64 %165)
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_1459.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
