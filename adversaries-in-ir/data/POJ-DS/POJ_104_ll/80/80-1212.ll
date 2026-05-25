; ModuleID = 'POJ-104-source/80/80-1212.cpp'
source_filename = "POJ-104-source/80/80-1212.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_1212.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7)
  store i64 1, i64* %8, align 8
  store i64 0, i64* %10, align 8
  br label %20

20:                                               ; preds = %44, %0
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load i64, i64* %8, align 8
  %26 = srem i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %29, 100
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i64, i64* %8, align 8
  %34 = srem i64 %33, 400
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32, %28
  %37 = load i64, i64* %10, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %8, align 8
  br label %44

41:                                               ; preds = %32
  %42 = load i64, i64* %8, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %8, align 8
  br label %44

44:                                               ; preds = %41, %36
  br label %20

45:                                               ; preds = %20
  %46 = load i64, i64* %2, align 8
  %47 = srem i64 %46, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, i64* %2, align 8
  %51 = srem i64 %50, 100
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %45
  %54 = load i64, i64* %2, align 8
  %55 = srem i64 %54, 400
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53, %49
  %58 = load i64, i64* %3, align 8
  %59 = icmp sgt i64 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %10, align 8
  br label %63

63:                                               ; preds = %60, %57, %53
  store i64 1, i64* %9, align 8
  store i64 0, i64* %11, align 8
  br label %64

64:                                               ; preds = %99, %63
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %3, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %102

68:                                               ; preds = %64
  %69 = load i64, i64* %9, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = load i64, i64* %9, align 8
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = load i64, i64* %9, align 8
  %76 = icmp eq i64 %75, 5
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = load i64, i64* %9, align 8
  %79 = icmp eq i64 %78, 7
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load i64, i64* %9, align 8
  %82 = icmp eq i64 %81, 8
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i64, i64* %9, align 8
  %85 = icmp eq i64 %84, 10
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i64, i64* %9, align 8
  %88 = icmp eq i64 %87, 12
  br i1 %88, label %89, label %92

89:                                               ; preds = %86, %83, %80, %77, %74, %71, %68
  %90 = load i64, i64* %11, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %11, align 8
  br label %99

92:                                               ; preds = %86
  %93 = load i64, i64* %9, align 8
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, i64* %11, align 8
  %97 = sub nsw i64 %96, 2
  store i64 %97, i64* %11, align 8
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98, %89
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %9, align 8
  br label %64

102:                                              ; preds = %64
  %103 = load i64, i64* %2, align 8
  %104 = mul nsw i64 %103, 365
  %105 = load i64, i64* %3, align 8
  %106 = mul nsw i64 %105, 30
  %107 = add nsw i64 %104, %106
  %108 = load i64, i64* %4, align 8
  %109 = add nsw i64 %107, %108
  %110 = load i64, i64* %11, align 8
  %111 = add nsw i64 %109, %110
  %112 = load i64, i64* %10, align 8
  %113 = add nsw i64 %111, %112
  store i64 %113, i64* %12, align 8
  store i64 0, i64* %16, align 8
  store i64 1, i64* %14, align 8
  br label %114

114:                                              ; preds = %138, %102
  %115 = load i64, i64* %14, align 8
  %116 = load i64, i64* %5, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = load i64, i64* %14, align 8
  %120 = srem i64 %119, 4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i64, i64* %14, align 8
  %124 = srem i64 %123, 100
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122, %118
  %127 = load i64, i64* %14, align 8
  %128 = srem i64 %127, 400
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %16, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %16, align 8
  %133 = load i64, i64* %14, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %14, align 8
  br label %138

135:                                              ; preds = %126
  %136 = load i64, i64* %14, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %14, align 8
  br label %138

138:                                              ; preds = %135, %130
  br label %114

139:                                              ; preds = %114
  %140 = load i64, i64* %5, align 8
  %141 = srem i64 %140, 4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i64, i64* %5, align 8
  %145 = srem i64 %144, 100
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143, %139
  %148 = load i64, i64* %5, align 8
  %149 = srem i64 %148, 400
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147, %143
  %152 = load i64, i64* %6, align 8
  %153 = icmp sgt i64 %152, 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i64, i64* %16, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %16, align 8
  br label %157

157:                                              ; preds = %154, %151, %147
  store i64 1, i64* %15, align 8
  store i64 0, i64* %17, align 8
  br label %158

158:                                              ; preds = %193, %157
  %159 = load i64, i64* %15, align 8
  %160 = load i64, i64* %6, align 8
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %196

162:                                              ; preds = %158
  %163 = load i64, i64* %15, align 8
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %183, label %165

165:                                              ; preds = %162
  %166 = load i64, i64* %15, align 8
  %167 = icmp eq i64 %166, 3
  br i1 %167, label %183, label %168

168:                                              ; preds = %165
  %169 = load i64, i64* %15, align 8
  %170 = icmp eq i64 %169, 5
  br i1 %170, label %183, label %171

171:                                              ; preds = %168
  %172 = load i64, i64* %15, align 8
  %173 = icmp eq i64 %172, 7
  br i1 %173, label %183, label %174

174:                                              ; preds = %171
  %175 = load i64, i64* %15, align 8
  %176 = icmp eq i64 %175, 8
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = load i64, i64* %15, align 8
  %179 = icmp eq i64 %178, 10
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i64, i64* %15, align 8
  %182 = icmp eq i64 %181, 12
  br i1 %182, label %183, label %186

183:                                              ; preds = %180, %177, %174, %171, %168, %165, %162
  %184 = load i64, i64* %17, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %17, align 8
  br label %193

186:                                              ; preds = %180
  %187 = load i64, i64* %15, align 8
  %188 = icmp eq i64 %187, 2
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, i64* %17, align 8
  %191 = sub nsw i64 %190, 2
  store i64 %191, i64* %17, align 8
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192, %183
  %194 = load i64, i64* %15, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %15, align 8
  br label %158

196:                                              ; preds = %158
  %197 = load i64, i64* %5, align 8
  %198 = mul nsw i64 %197, 365
  %199 = load i64, i64* %6, align 8
  %200 = mul nsw i64 %199, 30
  %201 = add nsw i64 %198, %200
  %202 = load i64, i64* %7, align 8
  %203 = add nsw i64 %201, %202
  %204 = load i64, i64* %17, align 8
  %205 = add nsw i64 %203, %204
  %206 = load i64, i64* %16, align 8
  %207 = add nsw i64 %205, %206
  store i64 %207, i64* %18, align 8
  %208 = load i64, i64* %18, align 8
  %209 = load i64, i64* %12, align 8
  %210 = sub nsw i64 %208, %209
  store i64 %210, i64* %13, align 8
  %211 = load i64, i64* %13, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %211)
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_1212.cpp() #0 section ".text.startup" {
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
