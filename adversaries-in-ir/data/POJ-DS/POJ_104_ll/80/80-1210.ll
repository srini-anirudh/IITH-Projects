; ModuleID = 'POJ-104-source/80/80-1210.cpp'
source_filename = "POJ-104-source/80/80-1210.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_1210.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %3, align 4
  switch i32 %13, label %79 [
    i32 1, label %14
    i32 2, label %17
    i32 3, label %21
    i32 4, label %26
    i32 5, label %31
    i32 6, label %37
    i32 7, label %43
    i32 8, label %49
    i32 9, label %55
    i32 10, label %61
    i32 11, label %67
    i32 12, label %73
  ]

14:                                               ; preds = %0
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 365, %15
  store i32 %16, i32* %8, align 4
  br label %79

17:                                               ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 365, %18
  %20 = sub nsw i32 %19, 31
  store i32 %20, i32* %8, align 4
  br label %79

21:                                               ; preds = %0
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 365, %22
  %24 = sub nsw i32 %23, 31
  %25 = sub nsw i32 %24, 28
  store i32 %25, i32* %8, align 4
  br label %79

26:                                               ; preds = %0
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 365, %27
  %29 = sub nsw i32 %28, 62
  %30 = sub nsw i32 %29, 28
  store i32 %30, i32* %8, align 4
  br label %79

31:                                               ; preds = %0
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 365, %32
  %34 = sub nsw i32 %33, 31
  %35 = sub nsw i32 %34, 28
  %36 = sub nsw i32 %35, 30
  store i32 %36, i32* %8, align 4
  br label %79

37:                                               ; preds = %0
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 365, %38
  %40 = sub nsw i32 %39, 93
  %41 = sub nsw i32 %40, 28
  %42 = sub nsw i32 %41, 30
  store i32 %42, i32* %8, align 4
  br label %79

43:                                               ; preds = %0
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 365, %44
  %46 = sub nsw i32 %45, 93
  %47 = sub nsw i32 %46, 28
  %48 = sub nsw i32 %47, 60
  store i32 %48, i32* %8, align 4
  br label %79

49:                                               ; preds = %0
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 365, %50
  %52 = sub nsw i32 %51, 124
  %53 = sub nsw i32 %52, 28
  %54 = sub nsw i32 %53, 60
  store i32 %54, i32* %8, align 4
  br label %79

55:                                               ; preds = %0
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 365, %56
  %58 = sub nsw i32 %57, 155
  %59 = sub nsw i32 %58, 28
  %60 = sub nsw i32 %59, 60
  store i32 %60, i32* %8, align 4
  br label %79

61:                                               ; preds = %0
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 365, %62
  %64 = sub nsw i32 %63, 155
  %65 = sub nsw i32 %64, 28
  %66 = sub nsw i32 %65, 90
  store i32 %66, i32* %8, align 4
  br label %79

67:                                               ; preds = %0
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 365, %68
  %70 = sub nsw i32 %69, 186
  %71 = sub nsw i32 %70, 28
  %72 = sub nsw i32 %71, 90
  store i32 %72, i32* %8, align 4
  br label %79

73:                                               ; preds = %0
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 365, %74
  %76 = sub nsw i32 %75, 217
  %77 = sub nsw i32 %76, 28
  %78 = sub nsw i32 %77, 120
  store i32 %78, i32* %8, align 4
  br label %79

79:                                               ; preds = %0, %73, %67, %61, %55, %49, %43, %37, %31, %26, %21, %17, %14
  %80 = load i32, i32* %6, align 4
  switch i32 %80, label %134 [
    i32 1, label %81
    i32 2, label %83
    i32 3, label %86
    i32 4, label %90
    i32 5, label %94
    i32 6, label %99
    i32 7, label %104
    i32 8, label %109
    i32 9, label %114
    i32 10, label %119
    i32 11, label %124
    i32 12, label %129
  ]

81:                                               ; preds = %79
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %9, align 4
  br label %134

83:                                               ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %9, align 4
  br label %134

86:                                               ; preds = %79
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 28
  store i32 %89, i32* %9, align 4
  br label %134

90:                                               ; preds = %79
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 62
  %93 = add nsw i32 %92, 28
  store i32 %93, i32* %9, align 4
  br label %134

94:                                               ; preds = %79
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 31
  %97 = add nsw i32 %96, 28
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %9, align 4
  br label %134

99:                                               ; preds = %79
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 93
  %102 = add nsw i32 %101, 28
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %9, align 4
  br label %134

104:                                              ; preds = %79
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 93
  %107 = add nsw i32 %106, 28
  %108 = add nsw i32 %107, 60
  store i32 %108, i32* %9, align 4
  br label %134

109:                                              ; preds = %79
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 124
  %112 = add nsw i32 %111, 28
  %113 = add nsw i32 %112, 60
  store i32 %113, i32* %9, align 4
  br label %134

114:                                              ; preds = %79
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 155
  %117 = add nsw i32 %116, 28
  %118 = add nsw i32 %117, 60
  store i32 %118, i32* %9, align 4
  br label %134

119:                                              ; preds = %79
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 155
  %122 = add nsw i32 %121, 28
  %123 = add nsw i32 %122, 90
  store i32 %123, i32* %9, align 4
  br label %134

124:                                              ; preds = %79
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 186
  %127 = add nsw i32 %126, 28
  %128 = add nsw i32 %127, 90
  store i32 %128, i32* %9, align 4
  br label %134

129:                                              ; preds = %79
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 186
  %132 = add nsw i32 %131, 28
  %133 = add nsw i32 %132, 120
  store i32 %133, i32* %9, align 4
  br label %134

134:                                              ; preds = %79, %129, %124, %119, %114, %109, %104, %99, %94, %90, %86, %83, %81
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 365, %141
  %143 = add nsw i32 %137, %142
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  br label %146

146:                                              ; preds = %166, %134
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = load i32, i32* %11, align 4
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i32, i32* %11, align 4
  %156 = srem i32 %155, 100
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %154, %150
  %159 = load i32, i32* %11, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158, %154
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  br label %165

165:                                              ; preds = %162, %158
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  br label %146

169:                                              ; preds = %146
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 100
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173, %169
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %177, %173
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i32, i32* %4, align 4
  %189 = icmp ne i32 %188, 29
  br i1 %189, label %190, label %193

190:                                              ; preds = %187, %181
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  br label %193

193:                                              ; preds = %190, %187, %184, %177
  %194 = load i32, i32* %5, align 4
  %195 = srem i32 %194, 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i32, i32* %5, align 4
  %199 = srem i32 %198, 100
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %197, %193
  %202 = load i32, i32* %5, align 4
  %203 = srem i32 %202, 400
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %201, %197
  %206 = load i32, i32* %6, align 4
  %207 = icmp sge i32 %206, 3
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4
  br label %211

211:                                              ; preds = %208, %205, %201
  %212 = load i32, i32* %10, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %214 = load i32, i32* %1, align 4
  ret i32 %214
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_1210.cpp() #0 section ".text.startup" {
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
