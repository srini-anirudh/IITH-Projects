; ModuleID = 'POJ-104-source/39/39-1445.cpp'
source_filename = "POJ-104-source/39/39-1445.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stud = type { [1000 x i8], i32, i32, i8, i8, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_1445.cpp, i8* null }]

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
  %2 = alloca [1000 x %struct.stud], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %38, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.stud, %struct.stud* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stud, %struct.stud* %19, i32 0, i32 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stud, %struct.stud* %23, i32 0, i32 2
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %27, i32 0, i32 3
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stud, %struct.stud* %31, i32 0, i32 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stud, %struct.stud* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* %16, i32* %20, i32* %24, i8* %28, i8* %32, i32* %36)
  br label %38

38:                                               ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %8

41:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %165, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %168

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.stud, %struct.stud* %49, i32 0, i32 6
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stud, %struct.stud* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %69

57:                                               ; preds = %46
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.stud, %struct.stud* %60, i32 0, i32 5
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stud, %struct.stud* %67, i32 0, i32 6
  store i32 8000, i32* %68, align 4
  br label %69

69:                                               ; preds = %64, %57, %46
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.stud, %struct.stud* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 85
  br i1 %75, label %76, label %94

76:                                               ; preds = %69
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.stud, %struct.stud* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stud, %struct.stud* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 4000
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.stud, %struct.stud* %92, i32 0, i32 6
  store i32 %89, i32* %93, align 4
  br label %94

94:                                               ; preds = %83, %76, %69
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.stud, %struct.stud* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 90
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stud, %struct.stud* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 2000
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.stud, %struct.stud* %110, i32 0, i32 6
  store i32 %107, i32* %111, align 4
  br label %112

112:                                              ; preds = %101, %94
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.stud, %struct.stud* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 85
  br i1 %118, label %119, label %138

119:                                              ; preds = %112
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.stud, %struct.stud* %122, i32 0, i32 4
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 89
  br i1 %126, label %127, label %138

127:                                              ; preds = %119
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.stud, %struct.stud* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1000
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.stud, %struct.stud* %136, i32 0, i32 6
  store i32 %133, i32* %137, align 4
  br label %138

138:                                              ; preds = %127, %119, %112
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.stud, %struct.stud* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 80
  br i1 %144, label %145, label %164

145:                                              ; preds = %138
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stud, %struct.stud* %148, i32 0, i32 3
  %150 = load i8, i8* %149, align 4
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  br i1 %152, label %153, label %164

153:                                              ; preds = %145
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.stud, %struct.stud* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 850
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.stud, %struct.stud* %162, i32 0, i32 6
  store i32 %159, i32* %163, align 4
  br label %164

164:                                              ; preds = %153, %145, %138
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %42

168:                                              ; preds = %42
  store i32 0, i32* %4, align 4
  br label %169

169:                                              ; preds = %181, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.stud, %struct.stud* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %174, %179
  store i32 %180, i32* %5, align 4
  br label %181

181:                                              ; preds = %173
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %169

184:                                              ; preds = %169
  store i32 0, i32* %4, align 4
  br label %185

185:                                              ; preds = %228, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %186, %188
  br i1 %189, label %190, label %229

190:                                              ; preds = %185
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.stud, %struct.stud* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.stud, %struct.stud* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %195, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %190
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %223

206:                                              ; preds = %190
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.stud, %struct.stud* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.stud, %struct.stud* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %211, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %206
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  br label %222

222:                                              ; preds = %219, %206
  br label %223

223:                                              ; preds = %222, %203
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp sge i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %229

228:                                              ; preds = %223
  br label %185

229:                                              ; preds = %227, %185
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.stud, %struct.stud* %232, i32 0, i32 0
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %233, i64 0, i64 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %234)
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.stud, %struct.stud* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %240)
  %242 = load i32, i32* %5, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %242)
  %244 = load i32, i32* %1, align 4
  ret i32 %244
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_1445.cpp() #0 section ".text.startup" {
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
