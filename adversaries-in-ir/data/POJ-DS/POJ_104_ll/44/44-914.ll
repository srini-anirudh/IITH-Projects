; ModuleID = 'POJ-104-source/44/44-914.cpp'
source_filename = "POJ-104-source/44/44-914.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_44_914.cpp, i8* null }]

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  br label %5

16:                                               ; preds = %5
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %34, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @_Z7reversei(i32 %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %34

34:                                               ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %17

37:                                               ; preds = %17
  %38 = load i32, i32* %1, align 4
  ret i32 %38
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z7reversei(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %141

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 0, %10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %2, align 4
  br label %277

20:                                               ; preds = %14, %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 10
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 99
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 10
  %30 = mul nsw i32 %29, 10
  %31 = sub nsw i32 %27, %30
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, 10
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, i32* %2, align 4
  br label %277

38:                                               ; preds = %23, %20
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 100
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 999
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sdiv i32 %46, 10
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %45, %48
  %50 = mul nsw i32 %49, 100
  %51 = load i32, i32* %4, align 4
  %52 = sdiv i32 %51, 10
  %53 = load i32, i32* %4, align 4
  %54 = sdiv i32 %53, 100
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %52, %55
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i32 %50, %57
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 100
  %61 = add nsw i32 %58, %60
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 0, %62
  store i32 %63, i32* %2, align 4
  br label %277

64:                                               ; preds = %41, %38
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 1000
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 9999
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sdiv i32 %72, 10
  %74 = mul nsw i32 %73, 10
  %75 = sub nsw i32 %71, %74
  %76 = mul nsw i32 %75, 1000
  %77 = load i32, i32* %4, align 4
  %78 = sdiv i32 %77, 10
  %79 = load i32, i32* %4, align 4
  %80 = sdiv i32 %79, 100
  %81 = mul nsw i32 %80, 10
  %82 = sub nsw i32 %78, %81
  %83 = mul nsw i32 %82, 100
  %84 = add nsw i32 %76, %83
  %85 = load i32, i32* %4, align 4
  %86 = sdiv i32 %85, 100
  %87 = load i32, i32* %4, align 4
  %88 = sdiv i32 %87, 1000
  %89 = mul nsw i32 %88, 10
  %90 = sub nsw i32 %86, %89
  %91 = mul nsw i32 %90, 10
  %92 = add nsw i32 %84, %91
  %93 = load i32, i32* %4, align 4
  %94 = sdiv i32 %93, 1000
  %95 = add nsw i32 %92, %94
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 0, %96
  store i32 %97, i32* %2, align 4
  br label %277

98:                                               ; preds = %67, %64
  %99 = load i32, i32* %4, align 4
  %100 = icmp sge i32 %99, 10000
  br i1 %100, label %101, label %140

101:                                              ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %102, 99999
  br i1 %103, label %104, label %140

104:                                              ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sdiv i32 %106, 10
  %108 = mul nsw i32 %107, 10
  %109 = sub nsw i32 %105, %108
  %110 = mul nsw i32 %109, 10000
  %111 = load i32, i32* %4, align 4
  %112 = sdiv i32 %111, 10
  %113 = load i32, i32* %4, align 4
  %114 = sdiv i32 %113, 100
  %115 = mul nsw i32 %114, 10
  %116 = sub nsw i32 %112, %115
  %117 = mul nsw i32 %116, 1000
  %118 = add nsw i32 %110, %117
  %119 = load i32, i32* %4, align 4
  %120 = sdiv i32 %119, 100
  %121 = load i32, i32* %4, align 4
  %122 = sdiv i32 %121, 1000
  %123 = mul nsw i32 %122, 10
  %124 = sub nsw i32 %120, %123
  %125 = mul nsw i32 %124, 100
  %126 = add nsw i32 %118, %125
  %127 = load i32, i32* %4, align 4
  %128 = sdiv i32 %127, 1000
  %129 = load i32, i32* %4, align 4
  %130 = sdiv i32 %129, 10000
  %131 = mul nsw i32 %130, 10
  %132 = sub nsw i32 %128, %131
  %133 = mul nsw i32 %132, 10
  %134 = add nsw i32 %126, %133
  %135 = load i32, i32* %4, align 4
  %136 = sdiv i32 %135, 10000
  %137 = add nsw i32 %134, %136
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 0, %138
  store i32 %139, i32* %2, align 4
  br label %277

140:                                              ; preds = %101, %98
  br label %141

141:                                              ; preds = %140, %1
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144, %141
  store i32 0, i32* %2, align 4
  br label %277

148:                                              ; preds = %144
  %149 = load i32, i32* %3, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %152, 10
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, i32* %3, align 4
  store i32 %155, i32* %2, align 4
  br label %277

156:                                              ; preds = %151, %148
  %157 = load i32, i32* %3, align 4
  %158 = icmp sge i32 %157, 10
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = icmp sle i32 %160, 99
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load i32, i32* %3, align 4
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sdiv i32 %165, 10
  %167 = mul nsw i32 %166, 10
  %168 = sub nsw i32 %164, %167
  %169 = mul nsw i32 %168, 10
  %170 = load i32, i32* %5, align 4
  %171 = sdiv i32 %170, 10
  %172 = add nsw i32 %169, %171
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* %6, align 4
  store i32 %173, i32* %2, align 4
  br label %277

174:                                              ; preds = %159, %156
  %175 = load i32, i32* %3, align 4
  %176 = icmp sge i32 %175, 100
  br i1 %176, label %177, label %200

177:                                              ; preds = %174
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %178, 999
  br i1 %179, label %180, label %200

180:                                              ; preds = %177
  %181 = load i32, i32* %3, align 4
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sdiv i32 %183, 10
  %185 = mul nsw i32 %184, 10
  %186 = sub nsw i32 %182, %185
  %187 = mul nsw i32 %186, 100
  %188 = load i32, i32* %5, align 4
  %189 = sdiv i32 %188, 10
  %190 = load i32, i32* %5, align 4
  %191 = sdiv i32 %190, 100
  %192 = mul nsw i32 %191, 10
  %193 = sub nsw i32 %189, %192
  %194 = mul nsw i32 %193, 10
  %195 = add nsw i32 %187, %194
  %196 = load i32, i32* %5, align 4
  %197 = sdiv i32 %196, 100
  %198 = add nsw i32 %195, %197
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %6, align 4
  store i32 %199, i32* %2, align 4
  br label %277

200:                                              ; preds = %177, %174
  %201 = load i32, i32* %3, align 4
  %202 = icmp sge i32 %201, 1000
  br i1 %202, label %203, label %234

203:                                              ; preds = %200
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %204, 9999
  br i1 %205, label %206, label %234

206:                                              ; preds = %203
  %207 = load i32, i32* %3, align 4
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sdiv i32 %209, 10
  %211 = mul nsw i32 %210, 10
  %212 = sub nsw i32 %208, %211
  %213 = mul nsw i32 %212, 1000
  %214 = load i32, i32* %5, align 4
  %215 = sdiv i32 %214, 10
  %216 = load i32, i32* %5, align 4
  %217 = sdiv i32 %216, 100
  %218 = mul nsw i32 %217, 10
  %219 = sub nsw i32 %215, %218
  %220 = mul nsw i32 %219, 100
  %221 = add nsw i32 %213, %220
  %222 = load i32, i32* %5, align 4
  %223 = sdiv i32 %222, 100
  %224 = load i32, i32* %5, align 4
  %225 = sdiv i32 %224, 1000
  %226 = mul nsw i32 %225, 10
  %227 = sub nsw i32 %223, %226
  %228 = mul nsw i32 %227, 10
  %229 = add nsw i32 %221, %228
  %230 = load i32, i32* %5, align 4
  %231 = sdiv i32 %230, 1000
  %232 = add nsw i32 %229, %231
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* %6, align 4
  store i32 %233, i32* %2, align 4
  br label %277

234:                                              ; preds = %203, %200
  %235 = load i32, i32* %3, align 4
  %236 = icmp sge i32 %235, 10000
  br i1 %236, label %237, label %276

237:                                              ; preds = %234
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %238, 99999
  br i1 %239, label %240, label %276

240:                                              ; preds = %237
  %241 = load i32, i32* %3, align 4
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sdiv i32 %243, 10
  %245 = mul nsw i32 %244, 10
  %246 = sub nsw i32 %242, %245
  %247 = mul nsw i32 %246, 10000
  %248 = load i32, i32* %5, align 4
  %249 = sdiv i32 %248, 10
  %250 = load i32, i32* %5, align 4
  %251 = sdiv i32 %250, 100
  %252 = mul nsw i32 %251, 10
  %253 = sub nsw i32 %249, %252
  %254 = mul nsw i32 %253, 1000
  %255 = add nsw i32 %247, %254
  %256 = load i32, i32* %5, align 4
  %257 = sdiv i32 %256, 100
  %258 = load i32, i32* %5, align 4
  %259 = sdiv i32 %258, 1000
  %260 = mul nsw i32 %259, 10
  %261 = sub nsw i32 %257, %260
  %262 = mul nsw i32 %261, 100
  %263 = add nsw i32 %255, %262
  %264 = load i32, i32* %5, align 4
  %265 = sdiv i32 %264, 1000
  %266 = load i32, i32* %5, align 4
  %267 = sdiv i32 %266, 10000
  %268 = mul nsw i32 %267, 10
  %269 = sub nsw i32 %265, %268
  %270 = mul nsw i32 %269, 10
  %271 = add nsw i32 %263, %270
  %272 = load i32, i32* %5, align 4
  %273 = sdiv i32 %272, 10000
  %274 = add nsw i32 %271, %273
  store i32 %274, i32* %6, align 4
  %275 = load i32, i32* %6, align 4
  store i32 %275, i32* %2, align 4
  br label %277

276:                                              ; preds = %237, %234
  call void @llvm.trap()
  unreachable

277:                                              ; preds = %240, %206, %180, %162, %154, %147, %104, %70, %44, %26, %17
  %278 = load i32, i32* %2, align 4
  ret i32 %278
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_44_914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
