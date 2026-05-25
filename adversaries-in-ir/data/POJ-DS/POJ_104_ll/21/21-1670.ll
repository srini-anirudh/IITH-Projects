; ModuleID = 'POJ-104-source/21/21-1670.cpp'
source_filename = "POJ-104-source/21/21-1670.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.number = type { i32, float }

$_ZSt4fabsf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21_1670.cpp, i8* null }]

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
  %7 = alloca [301 x %struct.number], align 16
  %8 = alloca %struct.number, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.number, %struct.number* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %10

23:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load float, float* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.number, %struct.number* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = uitofp i32 %34 to float
  %36 = fadd float %29, %35
  store float %36, float* %6, align 4
  br label %37

37:                                               ; preds = %28
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %24

40:                                               ; preds = %24
  %41 = load float, float* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %41, %43
  store float %44, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %63, %40
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.number, %struct.number* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = uitofp i32 %54 to float
  %56 = load float, float* %5, align 4
  %57 = fsub float %55, %56
  %58 = call float @_ZSt4fabsf(float %57)
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.number, %struct.number* %61, i32 0, i32 1
  store float %58, float* %62, align 4
  br label %63

63:                                               ; preds = %49
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %45

66:                                               ; preds = %45
  store i32 0, i32* %3, align 4
  br label %67

67:                                               ; preds = %167, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %170

71:                                               ; preds = %67
  store i32 0, i32* %2, align 4
  br label %72

72:                                               ; preds = %163, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %166

79:                                               ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.number, %struct.number* %82, i32 0, i32 1
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.number, %struct.number* %88, i32 0, i32 1
  %90 = load float, float* %89, align 4
  %91 = fcmp ogt float %84, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %79
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %94
  %96 = bitcast %struct.number* %8 to i8*
  %97 = bitcast %struct.number* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %96, i8* align 8 %97, i64 8, i1 false)
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %103
  %105 = bitcast %struct.number* %104 to i8*
  %106 = bitcast %struct.number* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 8, i1 false)
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %109
  %111 = bitcast %struct.number* %110 to i8*
  %112 = bitcast %struct.number* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %111, i8* align 4 %112, i64 8, i1 false)
  br label %162

113:                                              ; preds = %79
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.number, %struct.number* %116, i32 0, i32 1
  %118 = load float, float* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.number, %struct.number* %122, i32 0, i32 1
  %124 = load float, float* %123, align 4
  %125 = fcmp oeq float %118, %124
  br i1 %125, label %126, label %161

126:                                              ; preds = %113
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.number, %struct.number* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.number, %struct.number* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = icmp ugt i32 %131, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %126
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %141
  %143 = bitcast %struct.number* %8 to i8*
  %144 = bitcast %struct.number* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %143, i8* align 8 %144, i64 8, i1 false)
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %150
  %152 = bitcast %struct.number* %151 to i8*
  %153 = bitcast %struct.number* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %152, i8* align 8 %153, i64 8, i1 false)
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %156
  %158 = bitcast %struct.number* %157 to i8*
  %159 = bitcast %struct.number* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %158, i8* align 4 %159, i64 8, i1 false)
  br label %160

160:                                              ; preds = %139, %126
  br label %161

161:                                              ; preds = %160, %113
  br label %162

162:                                              ; preds = %161, %92
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  br label %72

166:                                              ; preds = %72
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %67

170:                                              ; preds = %67
  store i32 0, i32* %2, align 4
  br label %171

171:                                              ; preds = %197, %170
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %200

176:                                              ; preds = %171
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.number, %struct.number* %179, i32 0, i32 1
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.number, %struct.number* %185, i32 0, i32 1
  %187 = load float, float* %186, align 4
  %188 = fcmp oeq float %181, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %176
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.number, %struct.number* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  br label %196

196:                                              ; preds = %189, %176
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %171

200:                                              ; preds = %171
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.number, %struct.number* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %206)
  ret i32 1
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
define internal void @_GLOBAL__sub_I_21_1670.cpp() #0 section ".text.startup" {
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
