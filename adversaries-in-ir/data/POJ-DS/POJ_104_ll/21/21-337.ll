; ModuleID = 'POJ-104-source/21/21-337.cpp'
source_filename = "POJ-104-source/21/21-337.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.num = type { i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21_337.cpp, i8* null }]

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
  %6 = alloca [301 x %struct.num], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.num, %struct.num* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %19)
  %21 = load double, double* %8, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.num, %struct.num* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 16
  %27 = uitofp i32 %26 to double
  %28 = fadd double %21, %27
  store double %28, double* %8, align 8
  br label %29

29:                                               ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %11

32:                                               ; preds = %11
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %34 = load double, double* %8, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  store double %37, double* %7, align 8
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %56, %32
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.num, %struct.num* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 16
  %48 = uitofp i32 %47 to double
  %49 = load double, double* %7, align 8
  %50 = fsub double %48, %49
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.num, %struct.num* %54, i32 0, i32 1
  store double %51, double* %55, align 8
  br label %56

56:                                               ; preds = %42
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %38

59:                                               ; preds = %38
  store i32 0, i32* %4, align 4
  br label %60

60:                                               ; preds = %114, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %117

65:                                               ; preds = %60
  store i32 0, i32* %3, align 4
  br label %66

66:                                               ; preds = %110, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %113

73:                                               ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.num, %struct.num* %76, i32 0, i32 1
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.num, %struct.num* %82, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = fcmp olt double %78, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %73
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 300
  %91 = bitcast %struct.num* %90 to i8*
  %92 = bitcast %struct.num* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %91, i8* align 16 %92, i64 16, i1 false)
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %98
  %100 = bitcast %struct.num* %99 to i8*
  %101 = bitcast %struct.num* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %100, i8* align 16 %101, i64 16, i1 false)
  %102 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 300
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %105
  %107 = bitcast %struct.num* %106 to i8*
  %108 = bitcast %struct.num* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %107, i8* align 16 %108, i64 16, i1 false)
  br label %109

109:                                              ; preds = %86, %73
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %66

113:                                              ; preds = %66
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %60

117:                                              ; preds = %60
  store i32 1, i32* %3, align 4
  br label %118

118:                                              ; preds = %138, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.num, %struct.num* %125, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 0
  %129 = getelementptr inbounds %struct.num, %struct.num* %128, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = fsub double %127, %130
  %132 = call double @llvm.fabs.f64(double %131)
  %133 = fcmp olt double %132, 0x3EB0C6F7A0B5ED8D
  br i1 %133, label %134, label %137

134:                                              ; preds = %122
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %137

137:                                              ; preds = %134, %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %118

141:                                              ; preds = %118
  store i32 0, i32* %4, align 4
  br label %142

142:                                              ; preds = %194, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %197

146:                                              ; preds = %142
  store i32 0, i32* %3, align 4
  br label %147

147:                                              ; preds = %190, %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %193

153:                                              ; preds = %147
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.num, %struct.num* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 16
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.num, %struct.num* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 16
  %165 = icmp ugt i32 %158, %164
  br i1 %165, label %166, label %189

166:                                              ; preds = %153
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 300
  %171 = bitcast %struct.num* %170 to i8*
  %172 = bitcast %struct.num* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %171, i8* align 16 %172, i64 16, i1 false)
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %178
  %180 = bitcast %struct.num* %179 to i8*
  %181 = bitcast %struct.num* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %180, i8* align 16 %181, i64 16, i1 false)
  %182 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 300
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %185
  %187 = bitcast %struct.num* %186 to i8*
  %188 = bitcast %struct.num* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %187, i8* align 16 %188, i64 16, i1 false)
  br label %189

189:                                              ; preds = %166, %153
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %147

193:                                              ; preds = %147
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %142

197:                                              ; preds = %142
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 0
  %202 = getelementptr inbounds %struct.num, %struct.num* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 16
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %203)
  br label %226

205:                                              ; preds = %197
  %206 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 0
  %207 = getelementptr inbounds %struct.num, %struct.num* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 16
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %208)
  store i32 1, i32* %3, align 4
  br label %210

210:                                              ; preds = %222, %205
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %225

215:                                              ; preds = %210
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %6, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.num, %struct.num* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 16
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %215
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %210

225:                                              ; preds = %210
  br label %226

226:                                              ; preds = %225, %200
  %227 = load i32, i32* %1, align 4
  ret i32 %227
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21_337.cpp() #0 section ".text.startup" {
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
