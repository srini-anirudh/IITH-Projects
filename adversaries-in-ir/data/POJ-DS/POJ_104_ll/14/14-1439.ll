; ModuleID = 'POJ-104-source/14/14-1439.cpp'
source_filename = "POJ-104-source/14/14-1439.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14_1439.cpp, i8* null }]

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
  %5 = alloca [3 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  %7 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %41, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %44

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %20, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %30, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  store i32 %36, i32* %40, align 4
  br label %41

41:                                               ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %9

44:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %45

45:                                               ; preds = %93, %44
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %96

48:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  br label %49

49:                                               ; preds = %89, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 2, %51
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %49
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %54
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %69
  %71 = bitcast %struct.student* %7 to i8*
  %72 = bitcast %struct.student* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 16 %72, i64 16, i1 false)
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %78
  %80 = bitcast %struct.student* %79 to i8*
  %81 = bitcast %struct.student* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %80, i8* align 16 %81, i64 16, i1 false)
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %84
  %86 = bitcast %struct.student* %85 to i8*
  %87 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %86, i8* align 4 %87, i64 16, i1 false)
  br label %88

88:                                               ; preds = %67, %54
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %49

92:                                               ; preds = %49
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %45

96:                                               ; preds = %45
  store i32 3, i32* %3, align 4
  br label %97

97:                                               ; preds = %173, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %176

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %103 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %104 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %102, i32* %103, i32* %104)
  %106 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %107, %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %101
  %119 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %120, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %127 = bitcast %struct.student* %126 to i8*
  %128 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %127, i8* align 4 %128, i64 16, i1 false)
  br label %172

129:                                              ; preds = %118, %101
  %130 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %138, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %136
  %144 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %145 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %146 = bitcast %struct.student* %145 to i8*
  %147 = bitcast %struct.student* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %146, i8* align 16 %147, i64 16, i1 false)
  %148 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %149 = bitcast %struct.student* %148 to i8*
  %150 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %149, i8* align 4 %150, i64 16, i1 false)
  br label %171

151:                                              ; preds = %136, %129
  %152 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %151
  %159 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %160 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %161 = bitcast %struct.student* %160 to i8*
  %162 = bitcast %struct.student* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %161, i8* align 16 %162, i64 16, i1 false)
  %163 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %164 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %165 = bitcast %struct.student* %164 to i8*
  %166 = bitcast %struct.student* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %165, i8* align 16 %166, i64 16, i1 false)
  %167 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %168 = bitcast %struct.student* %167 to i8*
  %169 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %168, i8* align 4 %169, i64 16, i1 false)
  br label %170

170:                                              ; preds = %158, %151
  br label %171

171:                                              ; preds = %170, %143
  br label %172

172:                                              ; preds = %171, %125
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %97

176:                                              ; preds = %97
  %177 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 16
  %180 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 16
  %186 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 16
  %192 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %179, i32 %182, i32 %185, i32 %188, i32 %191, i32 %194)
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14_1439.cpp() #0 section ".text.startup" {
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
