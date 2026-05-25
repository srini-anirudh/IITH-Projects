; ModuleID = 'POJ-104-source/102/102-439.cpp'
source_filename = "POJ-104-source/102/102-439.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.p = type { [8 x i8], double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%.2lf%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102_439.cpp, i8* null }]

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
  %6 = alloca [300 x %struct.p], align 16
  %7 = alloca %struct.p, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.p, %struct.p* %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.p, %struct.p* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %18, double* %22)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %9

27:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %189, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %192

33:                                               ; preds = %28
  store i32 1, i32* %3, align 4
  br label %34

34:                                               ; preds = %185, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %188

40:                                               ; preds = %34
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.p, %struct.p* %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i64 0, i64 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %92

49:                                               ; preds = %40
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.p, %struct.p* %52, i32 0, i32 0
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i64 0, i64 0
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %49
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.p, %struct.p* %61, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.p, %struct.p* %66, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = fcmp olt double %63, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %57
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %73
  %75 = bitcast %struct.p* %7 to i8*
  %76 = bitcast %struct.p* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 16 %76, i64 16, i1 false)
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %82
  %84 = bitcast %struct.p* %83 to i8*
  %85 = bitcast %struct.p* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %84, i8* align 16 %85, i64 16, i1 false)
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %87
  %89 = bitcast %struct.p* %88 to i8*
  %90 = bitcast %struct.p* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %89, i8* align 8 %90, i64 16, i1 false)
  br label %91

91:                                               ; preds = %70, %57
  br label %184

92:                                               ; preds = %49, %40
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.p, %struct.p* %96, i32 0, i32 0
  %98 = getelementptr inbounds [8 x i8], [8 x i8]* %97, i64 0, i64 0
  %99 = call i32 @strcmp(i8* %98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %130

101:                                              ; preds = %92
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.p, %struct.p* %104, i32 0, i32 0
  %106 = getelementptr inbounds [8 x i8], [8 x i8]* %105, i64 0, i64 0
  %107 = call i32 @strcmp(i8* %106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %101
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %112
  %114 = bitcast %struct.p* %7 to i8*
  %115 = bitcast %struct.p* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 16 %115, i64 16, i1 false)
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %121
  %123 = bitcast %struct.p* %122 to i8*
  %124 = bitcast %struct.p* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %123, i8* align 16 %124, i64 16, i1 false)
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %126
  %128 = bitcast %struct.p* %127 to i8*
  %129 = bitcast %struct.p* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %128, i8* align 8 %129, i64 16, i1 false)
  br label %183

130:                                              ; preds = %101, %92
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.p, %struct.p* %134, i32 0, i32 0
  %136 = getelementptr inbounds [8 x i8], [8 x i8]* %135, i64 0, i64 0
  %137 = call i32 @strcmp(i8* %136, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #7
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %182

139:                                              ; preds = %130
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.p, %struct.p* %142, i32 0, i32 0
  %144 = getelementptr inbounds [8 x i8], [8 x i8]* %143, i64 0, i64 0
  %145 = call i32 @strcmp(i8* %144, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %182

147:                                              ; preds = %139
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.p, %struct.p* %151, i32 0, i32 1
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.p, %struct.p* %156, i32 0, i32 1
  %158 = load double, double* %157, align 8
  %159 = fcmp ogt double %153, %158
  br i1 %159, label %160, label %181

160:                                              ; preds = %147
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %163
  %165 = bitcast %struct.p* %7 to i8*
  %166 = bitcast %struct.p* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %165, i8* align 16 %166, i64 16, i1 false)
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %172
  %174 = bitcast %struct.p* %173 to i8*
  %175 = bitcast %struct.p* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %174, i8* align 16 %175, i64 16, i1 false)
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %177
  %179 = bitcast %struct.p* %178 to i8*
  %180 = bitcast %struct.p* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %179, i8* align 8 %180, i64 16, i1 false)
  br label %181

181:                                              ; preds = %160, %147
  br label %182

182:                                              ; preds = %181, %139, %130
  br label %183

183:                                              ; preds = %182, %109
  br label %184

184:                                              ; preds = %183, %91
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %34

188:                                              ; preds = %34
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  br label %28

192:                                              ; preds = %28
  store i32 0, i32* %2, align 4
  br label %193

193:                                              ; preds = %211, %192
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %6, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.p, %struct.p* %200, i32 0, i32 1
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp eq i32 %203, %205
  %207 = zext i1 %206 to i64
  %208 = select i1 %206, i8 10, i8 32
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), double %202, i32 %209)
  br label %211

211:                                              ; preds = %197
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  br label %193

214:                                              ; preds = %193
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_102_439.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
