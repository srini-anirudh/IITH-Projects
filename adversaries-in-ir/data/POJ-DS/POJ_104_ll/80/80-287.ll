; ModuleID = 'POJ-104-source/80/80-287.cpp'
source_filename = "POJ-104-source/80/80-287.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_287.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %5, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %0
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %22, %18
  %27 = load i32, i32* %4, align 4
  switch i32 %27, label %63 [
    i32 1, label %28
    i32 2, label %30
    i32 3, label %33
    i32 4, label %36
    i32 5, label %39
    i32 6, label %42
    i32 7, label %45
    i32 8, label %48
    i32 9, label %51
    i32 10, label %54
    i32 11, label %57
    i32 12, label %60
  ]

28:                                               ; preds = %26
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %10, align 4
  br label %63

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 31, %31
  store i32 %32, i32* %10, align 4
  br label %63

33:                                               ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 60, %34
  store i32 %35, i32* %10, align 4
  br label %63

36:                                               ; preds = %26
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 91, %37
  store i32 %38, i32* %10, align 4
  br label %63

39:                                               ; preds = %26
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 121, %40
  store i32 %41, i32* %10, align 4
  br label %63

42:                                               ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 152, %43
  store i32 %44, i32* %10, align 4
  br label %63

45:                                               ; preds = %26
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 182, %46
  store i32 %47, i32* %10, align 4
  br label %63

48:                                               ; preds = %26
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 213, %49
  store i32 %50, i32* %10, align 4
  br label %63

51:                                               ; preds = %26
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 244, %52
  store i32 %53, i32* %10, align 4
  br label %63

54:                                               ; preds = %26
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 274, %55
  store i32 %56, i32* %10, align 4
  br label %63

57:                                               ; preds = %26
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 305, %58
  store i32 %59, i32* %10, align 4
  br label %63

60:                                               ; preds = %26
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 335, %61
  store i32 %62, i32* %10, align 4
  br label %63

63:                                               ; preds = %26, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %28
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 365, %65
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sdiv i32 %70, 4
  %72 = add nsw i32 %68, %71
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 100
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 400
  %78 = add nsw i32 %75, %77
  store i32 %78, i32* %8, align 4
  br label %131

79:                                               ; preds = %22
  %80 = load i32, i32* %4, align 4
  switch i32 %80, label %116 [
    i32 1, label %81
    i32 2, label %83
    i32 3, label %86
    i32 4, label %89
    i32 5, label %92
    i32 6, label %95
    i32 7, label %98
    i32 8, label %101
    i32 9, label %104
    i32 10, label %107
    i32 11, label %110
    i32 12, label %113
  ]

81:                                               ; preds = %79
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %10, align 4
  br label %116

83:                                               ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 31, %84
  store i32 %85, i32* %10, align 4
  br label %116

86:                                               ; preds = %79
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 59, %87
  store i32 %88, i32* %10, align 4
  br label %116

89:                                               ; preds = %79
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 90, %90
  store i32 %91, i32* %10, align 4
  br label %116

92:                                               ; preds = %79
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 120, %93
  store i32 %94, i32* %10, align 4
  br label %116

95:                                               ; preds = %79
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 151, %96
  store i32 %97, i32* %10, align 4
  br label %116

98:                                               ; preds = %79
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 181, %99
  store i32 %100, i32* %10, align 4
  br label %116

101:                                              ; preds = %79
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 212, %102
  store i32 %103, i32* %10, align 4
  br label %116

104:                                              ; preds = %79
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 243, %105
  store i32 %106, i32* %10, align 4
  br label %116

107:                                              ; preds = %79
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 273, %108
  store i32 %109, i32* %10, align 4
  br label %116

110:                                              ; preds = %79
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 304, %111
  store i32 %112, i32* %10, align 4
  br label %116

113:                                              ; preds = %79
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 334, %114
  store i32 %115, i32* %10, align 4
  br label %116

116:                                              ; preds = %79, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %81
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = mul nsw i32 365, %118
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %122, 4
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %2, align 4
  %126 = sdiv i32 %125, 100
  %127 = sub nsw i32 %124, %126
  %128 = load i32, i32* %2, align 4
  %129 = sdiv i32 %128, 400
  %130 = add nsw i32 %127, %129
  store i32 %130, i32* %8, align 4
  br label %131

131:                                              ; preds = %116, %63
  %132 = load i32, i32* %3, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135, %131
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %196

143:                                              ; preds = %139, %135
  %144 = load i32, i32* %5, align 4
  switch i32 %144, label %180 [
    i32 1, label %145
    i32 2, label %147
    i32 3, label %150
    i32 4, label %153
    i32 5, label %156
    i32 6, label %159
    i32 7, label %162
    i32 8, label %165
    i32 9, label %168
    i32 10, label %171
    i32 11, label %174
    i32 12, label %177
  ]

145:                                              ; preds = %143
  %146 = load i32, i32* %7, align 4
  store i32 %146, i32* %11, align 4
  br label %180

147:                                              ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 31, %148
  store i32 %149, i32* %11, align 4
  br label %180

150:                                              ; preds = %143
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 60, %151
  store i32 %152, i32* %11, align 4
  br label %180

153:                                              ; preds = %143
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 91, %154
  store i32 %155, i32* %11, align 4
  br label %180

156:                                              ; preds = %143
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 121, %157
  store i32 %158, i32* %11, align 4
  br label %180

159:                                              ; preds = %143
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 152, %160
  store i32 %161, i32* %11, align 4
  br label %180

162:                                              ; preds = %143
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 182, %163
  store i32 %164, i32* %11, align 4
  br label %180

165:                                              ; preds = %143
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 213, %166
  store i32 %167, i32* %11, align 4
  br label %180

168:                                              ; preds = %143
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 244, %169
  store i32 %170, i32* %11, align 4
  br label %180

171:                                              ; preds = %143
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 274, %172
  store i32 %173, i32* %11, align 4
  br label %180

174:                                              ; preds = %143
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 305, %175
  store i32 %176, i32* %11, align 4
  br label %180

177:                                              ; preds = %143
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 335, %178
  store i32 %179, i32* %11, align 4
  br label %180

180:                                              ; preds = %143, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %145
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %181, 1
  %183 = mul nsw i32 365, %182
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sdiv i32 %187, 4
  %189 = add nsw i32 %185, %188
  %190 = load i32, i32* %3, align 4
  %191 = sdiv i32 %190, 100
  %192 = sub nsw i32 %189, %191
  %193 = load i32, i32* %3, align 4
  %194 = sdiv i32 %193, 400
  %195 = add nsw i32 %192, %194
  store i32 %195, i32* %9, align 4
  br label %248

196:                                              ; preds = %139
  %197 = load i32, i32* %5, align 4
  switch i32 %197, label %233 [
    i32 1, label %198
    i32 2, label %200
    i32 3, label %203
    i32 4, label %206
    i32 5, label %209
    i32 6, label %212
    i32 7, label %215
    i32 8, label %218
    i32 9, label %221
    i32 10, label %224
    i32 11, label %227
    i32 12, label %230
  ]

198:                                              ; preds = %196
  %199 = load i32, i32* %7, align 4
  store i32 %199, i32* %11, align 4
  br label %233

200:                                              ; preds = %196
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 31, %201
  store i32 %202, i32* %11, align 4
  br label %233

203:                                              ; preds = %196
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 59, %204
  store i32 %205, i32* %11, align 4
  br label %233

206:                                              ; preds = %196
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 90, %207
  store i32 %208, i32* %11, align 4
  br label %233

209:                                              ; preds = %196
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 120, %210
  store i32 %211, i32* %11, align 4
  br label %233

212:                                              ; preds = %196
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 151, %213
  store i32 %214, i32* %11, align 4
  br label %233

215:                                              ; preds = %196
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 181, %216
  store i32 %217, i32* %11, align 4
  br label %233

218:                                              ; preds = %196
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 212, %219
  store i32 %220, i32* %11, align 4
  br label %233

221:                                              ; preds = %196
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 243, %222
  store i32 %223, i32* %11, align 4
  br label %233

224:                                              ; preds = %196
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 273, %225
  store i32 %226, i32* %11, align 4
  br label %233

227:                                              ; preds = %196
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 304, %228
  store i32 %229, i32* %11, align 4
  br label %233

230:                                              ; preds = %196
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 334, %231
  store i32 %232, i32* %11, align 4
  br label %233

233:                                              ; preds = %196, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %198
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %234, 1
  %236 = mul nsw i32 365, %235
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %3, align 4
  %240 = sdiv i32 %239, 4
  %241 = add nsw i32 %238, %240
  %242 = load i32, i32* %3, align 4
  %243 = sdiv i32 %242, 100
  %244 = sub nsw i32 %241, %243
  %245 = load i32, i32* %3, align 4
  %246 = sdiv i32 %245, 400
  %247 = add nsw i32 %244, %246
  store i32 %247, i32* %9, align 4
  br label %248

248:                                              ; preds = %233, %180
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sub nsw i32 %249, %250
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* %12, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %252)
  %254 = load i32, i32* %1, align 4
  ret i32 %254
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_287.cpp() #0 section ".text.startup" {
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
