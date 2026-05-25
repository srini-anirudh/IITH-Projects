; ModuleID = 'POJ-104-source/21/21-121.cpp'
source_filename = "POJ-104-source/21/21-121.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smn = type { i32, float }

$_ZSt4fabsf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21_121.cpp, i8* null }]

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
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [300 x %struct.smn], align 16
  %8 = alloca %struct.smn, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.smn, %struct.smn* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.smn, %struct.smn* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sitofp i32 %24 to float
  %26 = load float, float* %5, align 4
  %27 = fadd float %26, %25
  store float %27, float* %5, align 4
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %10

31:                                               ; preds = %10
  %32 = load float, float* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %32, %34
  store float %35, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %54, %31
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.smn, %struct.smn* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = sitofp i32 %45 to float
  %47 = load float, float* %6, align 4
  %48 = fsub float %46, %47
  %49 = call float @_ZSt4fabsf(float %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.smn, %struct.smn* %52, i32 0, i32 1
  store float %49, float* %53, align 4
  br label %54

54:                                               ; preds = %40
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %36

57:                                               ; preds = %36
  store i32 1, i32* %4, align 4
  br label %58

58:                                               ; preds = %108, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %111

62:                                               ; preds = %58
  store i32 0, i32* %3, align 4
  br label %63

63:                                               ; preds = %104, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %107

69:                                               ; preds = %63
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.smn, %struct.smn* %72, i32 0, i32 1
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.smn, %struct.smn* %78, i32 0, i32 1
  %80 = load float, float* %79, align 4
  %81 = fcmp olt float %74, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %69
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %84
  %86 = bitcast %struct.smn* %8 to i8*
  %87 = bitcast %struct.smn* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %86, i8* align 8 %87, i64 8, i1 false)
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %93
  %95 = bitcast %struct.smn* %94 to i8*
  %96 = bitcast %struct.smn* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 8, i1 false)
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %99
  %101 = bitcast %struct.smn* %100 to i8*
  %102 = bitcast %struct.smn* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %101, i8* align 4 %102, i64 8, i1 false)
  br label %103

103:                                              ; preds = %82, %69
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %63

107:                                              ; preds = %63
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %58

111:                                              ; preds = %58
  store i32 1, i32* %4, align 4
  br label %112

112:                                              ; preds = %175, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %178

116:                                              ; preds = %112
  store i32 0, i32* %3, align 4
  br label %117

117:                                              ; preds = %171, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %174

123:                                              ; preds = %117
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.smn, %struct.smn* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.smn, %struct.smn* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = icmp sgt i32 %128, %134
  br i1 %135, label %136, label %170

136:                                              ; preds = %123
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.smn, %struct.smn* %139, i32 0, i32 1
  %141 = load float, float* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.smn, %struct.smn* %145, i32 0, i32 1
  %147 = load float, float* %146, align 4
  %148 = fcmp oeq float %141, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %136
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %151
  %153 = bitcast %struct.smn* %8 to i8*
  %154 = bitcast %struct.smn* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %153, i8* align 8 %154, i64 8, i1 false)
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %160
  %162 = bitcast %struct.smn* %161 to i8*
  %163 = bitcast %struct.smn* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %162, i8* align 8 %163, i64 8, i1 false)
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %166
  %168 = bitcast %struct.smn* %167 to i8*
  %169 = bitcast %struct.smn* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %168, i8* align 4 %169, i64 8, i1 false)
  br label %170

170:                                              ; preds = %149, %136, %123
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %117

174:                                              ; preds = %117
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %112

178:                                              ; preds = %112
  %179 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 0
  %180 = getelementptr inbounds %struct.smn, %struct.smn* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 16
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
  store i32 1, i32* %3, align 4
  br label %183

183:                                              ; preds = %206, %178
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %209

187:                                              ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.smn, %struct.smn* %190, i32 0, i32 1
  %192 = load float, float* %191, align 4
  %193 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 0
  %194 = getelementptr inbounds %struct.smn, %struct.smn* %193, i32 0, i32 1
  %195 = load float, float* %194, align 4
  %196 = fcmp oeq float %192, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %187
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %7, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.smn, %struct.smn* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  br label %205

204:                                              ; preds = %187
  br label %209

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %183

209:                                              ; preds = %204, %183
  %210 = load i32, i32* %1, align 4
  ret i32 %210
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4fabsf(float %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21_121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
