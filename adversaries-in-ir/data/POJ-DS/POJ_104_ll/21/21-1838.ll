; ModuleID = 'POJ-104-source/21/21-1838.cpp'
source_filename = "POJ-104-source/21/21-1838.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.shu = type { i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21_1838.cpp, i8* null }]

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
  %2 = alloca [301 x %struct.shu], align 16
  %3 = alloca %struct.shu, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %21, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.shu, %struct.shu* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %11

24:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load double, double* %9, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.shu, %struct.shu* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 16
  %36 = sitofp i32 %35 to double
  %37 = fadd double %30, %36
  store double %37, double* %9, align 8
  br label %38

38:                                               ; preds = %29
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %25

41:                                               ; preds = %25
  %42 = load double, double* %9, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, double* %8, align 8
  store i32 0, i32* %5, align 4
  br label %46

46:                                               ; preds = %64, %41
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.shu, %struct.shu* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 16
  %56 = sitofp i32 %55 to double
  %57 = load double, double* %8, align 8
  %58 = fsub double %56, %57
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.shu, %struct.shu* %62, i32 0, i32 1
  store double %59, double* %63, align 8
  br label %64

64:                                               ; preds = %50
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %46

67:                                               ; preds = %46
  store i32 0, i32* %5, align 4
  br label %68

68:                                               ; preds = %118, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %121

72:                                               ; preds = %68
  store i32 0, i32* %6, align 4
  br label %73

73:                                               ; preds = %114, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %73
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.shu, %struct.shu* %82, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.shu, %struct.shu* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = fcmp olt double %84, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %79
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %94
  %96 = bitcast %struct.shu* %3 to i8*
  %97 = bitcast %struct.shu* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 16 %97, i64 16, i1 false)
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %103
  %105 = bitcast %struct.shu* %104 to i8*
  %106 = bitcast %struct.shu* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %105, i8* align 16 %106, i64 16, i1 false)
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %109
  %111 = bitcast %struct.shu* %110 to i8*
  %112 = bitcast %struct.shu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %111, i8* align 8 %112, i64 16, i1 false)
  br label %113

113:                                              ; preds = %92, %79
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %73

117:                                              ; preds = %73
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %68

121:                                              ; preds = %68
  store i32 1, i32* %5, align 4
  br label %122

122:                                              ; preds = %141, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %122
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.shu, %struct.shu* %129, i32 0, i32 1
  %131 = load double, double* %130, align 8
  %132 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 0
  %133 = getelementptr inbounds %struct.shu, %struct.shu* %132, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = fcmp oeq double %131, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %126
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %140

139:                                              ; preds = %126
  br label %144

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %122

144:                                              ; preds = %139, %122
  store i32 0, i32* %5, align 4
  br label %145

145:                                              ; preds = %196, %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %199

149:                                              ; preds = %145
  store i32 0, i32* %6, align 4
  br label %150

150:                                              ; preds = %192, %149
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %195

157:                                              ; preds = %150
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.shu, %struct.shu* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.shu, %struct.shu* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 16
  %169 = icmp sgt i32 %162, %168
  br i1 %169, label %170, label %191

170:                                              ; preds = %157
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %172
  %174 = bitcast %struct.shu* %3 to i8*
  %175 = bitcast %struct.shu* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %174, i8* align 16 %175, i64 16, i1 false)
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %181
  %183 = bitcast %struct.shu* %182 to i8*
  %184 = bitcast %struct.shu* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %183, i8* align 16 %184, i64 16, i1 false)
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %187
  %189 = bitcast %struct.shu* %188 to i8*
  %190 = bitcast %struct.shu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %189, i8* align 8 %190, i64 16, i1 false)
  br label %191

191:                                              ; preds = %170, %157
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  br label %150

195:                                              ; preds = %150
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %145

199:                                              ; preds = %145
  %200 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 0
  %201 = getelementptr inbounds %struct.shu, %struct.shu* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 16
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %202)
  %204 = load i32, i32* %7, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %222

206:                                              ; preds = %199
  store i32 1, i32* %5, align 4
  br label %207

207:                                              ; preds = %218, %206
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %207
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.shu, %struct.shu* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  br label %218

218:                                              ; preds = %211
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  br label %207

221:                                              ; preds = %207
  br label %222

222:                                              ; preds = %221, %199
  %223 = load i32, i32* %1, align 4
  ret i32 %223
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21_1838.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
