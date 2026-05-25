; ModuleID = 'POJ-104-source/14/14-955.cpp'
source_filename = "POJ-104-source/14/14-955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Student = type { i64, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14_955.cpp, i8* null }]

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
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca %struct.Student*, align 8
  %6 = alloca %struct.Student*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %8)
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.Student*
  store %struct.Student* %11, %struct.Student** %3, align 8
  %12 = call noalias i8* @malloc(i64 24) #3
  %13 = bitcast i8* %12 to %struct.Student*
  store %struct.Student* %13, %struct.Student** %4, align 8
  %14 = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %14 to %struct.Student*
  store %struct.Student* %15, %struct.Student** %5, align 8
  %16 = call noalias i8* @malloc(i64 24) #3
  %17 = bitcast i8* %16 to %struct.Student*
  store %struct.Student* %17, %struct.Student** %6, align 8
  %18 = load %struct.Student*, %struct.Student** %3, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 0
  %20 = load %struct.Student*, %struct.Student** %3, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = load %struct.Student*, %struct.Student** %3, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %19, i32* %21, i32* %23)
  %25 = load %struct.Student*, %struct.Student** %3, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = load %struct.Student*, %struct.Student** %3, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %27, %30
  %32 = load %struct.Student*, %struct.Student** %3, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 3
  store i32 %31, i32* %33, align 8
  %34 = load %struct.Student*, %struct.Student** %4, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 0
  %36 = load %struct.Student*, %struct.Student** %4, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 1
  %38 = load %struct.Student*, %struct.Student** %4, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 2
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %35, i32* %37, i32* %39)
  %41 = load %struct.Student*, %struct.Student** %4, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.Student*, %struct.Student** %4, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = load %struct.Student*, %struct.Student** %4, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 3
  store i32 %47, i32* %49, align 8
  %50 = load %struct.Student*, %struct.Student** %4, align 8
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = load %struct.Student*, %struct.Student** %3, align 8
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %0
  %58 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %58, %struct.Student** %6, align 8
  %59 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %59, %struct.Student** %4, align 8
  %60 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %60, %struct.Student** %3, align 8
  br label %61

61:                                               ; preds = %57, %0
  %62 = load %struct.Student*, %struct.Student** %5, align 8
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 0
  %64 = load %struct.Student*, %struct.Student** %5, align 8
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 1
  %66 = load %struct.Student*, %struct.Student** %5, align 8
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 2
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %63, i32* %65, i32* %67)
  %69 = load %struct.Student*, %struct.Student** %5, align 8
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = load %struct.Student*, %struct.Student** %5, align 8
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %71, %74
  %76 = load %struct.Student*, %struct.Student** %5, align 8
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 3
  store i32 %75, i32* %77, align 8
  %78 = load %struct.Student*, %struct.Student** %5, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = load %struct.Student*, %struct.Student** %4, align 8
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %61
  %86 = load %struct.Student*, %struct.Student** %5, align 8
  store %struct.Student* %86, %struct.Student** %6, align 8
  %87 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %87, %struct.Student** %5, align 8
  %88 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %88, %struct.Student** %4, align 8
  br label %89

89:                                               ; preds = %85, %61
  %90 = load %struct.Student*, %struct.Student** %4, align 8
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 8
  %93 = load %struct.Student*, %struct.Student** %3, align 8
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %98, %struct.Student** %6, align 8
  %99 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %99, %struct.Student** %4, align 8
  %100 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %100, %struct.Student** %3, align 8
  br label %101

101:                                              ; preds = %97, %89
  store i32 3, i32* %7, align 4
  br label %102

102:                                              ; preds = %161, %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %8, align 8
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %164

107:                                              ; preds = %102
  %108 = call noalias i8* @malloc(i64 24) #3
  %109 = bitcast i8* %108 to %struct.Student*
  store %struct.Student* %109, %struct.Student** %2, align 8
  %110 = load %struct.Student*, %struct.Student** %2, align 8
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 0
  %112 = load %struct.Student*, %struct.Student** %2, align 8
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 1
  %114 = load %struct.Student*, %struct.Student** %2, align 8
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 2
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %111, i32* %113, i32* %115)
  %117 = load %struct.Student*, %struct.Student** %2, align 8
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = load %struct.Student*, %struct.Student** %2, align 8
  %121 = getelementptr inbounds %struct.Student, %struct.Student* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %119, %122
  %124 = load %struct.Student*, %struct.Student** %2, align 8
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 3
  store i32 %123, i32* %125, align 8
  %126 = load %struct.Student*, %struct.Student** %3, align 8
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 8
  %129 = load %struct.Student*, %struct.Student** %2, align 8
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 8
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %107
  %134 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %134, %struct.Student** %5, align 8
  %135 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %135, %struct.Student** %4, align 8
  %136 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %136, %struct.Student** %3, align 8
  br label %161

137:                                              ; preds = %107
  %138 = load %struct.Student*, %struct.Student** %4, align 8
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = load %struct.Student*, %struct.Student** %2, align 8
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 8
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %137
  %146 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %146, %struct.Student** %5, align 8
  %147 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %147, %struct.Student** %4, align 8
  br label %161

148:                                              ; preds = %137
  %149 = load %struct.Student*, %struct.Student** %5, align 8
  %150 = getelementptr inbounds %struct.Student, %struct.Student* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 8
  %152 = load %struct.Student*, %struct.Student** %2, align 8
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 8
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %157, %struct.Student** %5, align 8
  br label %161

158:                                              ; preds = %148
  %159 = load %struct.Student*, %struct.Student** %2, align 8
  %160 = bitcast %struct.Student* %159 to i8*
  call void @free(i8* %160) #3
  br label %161

161:                                              ; preds = %158, %156, %145, %133
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  br label %102

164:                                              ; preds = %102
  %165 = load %struct.Student*, %struct.Student** %3, align 8
  %166 = getelementptr inbounds %struct.Student, %struct.Student* %165, i32 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = load %struct.Student*, %struct.Student** %3, align 8
  %169 = getelementptr inbounds %struct.Student, %struct.Student* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 8
  %171 = load %struct.Student*, %struct.Student** %4, align 8
  %172 = getelementptr inbounds %struct.Student, %struct.Student* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = load %struct.Student*, %struct.Student** %4, align 8
  %175 = getelementptr inbounds %struct.Student, %struct.Student* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 8
  %177 = load %struct.Student*, %struct.Student** %5, align 8
  %178 = getelementptr inbounds %struct.Student, %struct.Student* %177, i32 0, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = load %struct.Student*, %struct.Student** %5, align 8
  %181 = getelementptr inbounds %struct.Student, %struct.Student* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i64 %167, i32 %170, i64 %173, i32 %176, i64 %179, i32 %182)
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14_955.cpp() #0 section ".text.startup" {
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
