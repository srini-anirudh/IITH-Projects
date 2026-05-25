; ModuleID = 'POJ-104-source/80/80-1339.cpp'
source_filename = "POJ-104-source/80/80-1339.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_1339.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %16

16:                                               ; preds = %43, %42, %39, %32, %0
  %17 = load i32, i32* %12, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %10, align 4
  br label %44

24:                                               ; preds = %16
  %25 = load i32, i32* %12, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  br label %16

35:                                               ; preds = %28
  %36 = load i32, i32* %12, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  br label %16

42:                                               ; preds = %35
  br label %16

43:                                               ; preds = %24
  br label %16

44:                                               ; preds = %22
  br label %45

45:                                               ; preds = %72, %71, %68, %61, %44
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, i32* %11, align 4
  store i32 %52, i32* %11, align 4
  br label %73

53:                                               ; preds = %45
  %54 = load i32, i32* %13, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load i32, i32* %13, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %45

64:                                               ; preds = %57
  %65 = load i32, i32* %13, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %45

71:                                               ; preds = %64
  br label %45

72:                                               ; preds = %53
  br label %45

73:                                               ; preds = %51
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 %75, 365
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = mul nsw i32 %80, 365
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %3, align 4
  switch i32 %84, label %121 [
    i32 1, label %85
    i32 2, label %88
    i32 3, label %91
    i32 4, label %94
    i32 5, label %97
    i32 6, label %100
    i32 7, label %103
    i32 8, label %106
    i32 9, label %109
    i32 10, label %112
    i32 11, label %115
    i32 12, label %118
  ]

85:                                               ; preds = %73
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 0
  store i32 %87, i32* %8, align 4
  br label %121

88:                                               ; preds = %73
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %8, align 4
  br label %121

91:                                               ; preds = %73
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 59
  store i32 %93, i32* %8, align 4
  br label %121

94:                                               ; preds = %73
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 90
  store i32 %96, i32* %8, align 4
  br label %121

97:                                               ; preds = %73
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 120
  store i32 %99, i32* %8, align 4
  br label %121

100:                                              ; preds = %73
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 151
  store i32 %102, i32* %8, align 4
  br label %121

103:                                              ; preds = %73
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 181
  store i32 %105, i32* %8, align 4
  br label %121

106:                                              ; preds = %73
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 212
  store i32 %108, i32* %8, align 4
  br label %121

109:                                              ; preds = %73
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 243
  store i32 %111, i32* %8, align 4
  br label %121

112:                                              ; preds = %73
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 273
  store i32 %114, i32* %8, align 4
  br label %121

115:                                              ; preds = %73
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 304
  store i32 %117, i32* %8, align 4
  br label %121

118:                                              ; preds = %73
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 334
  store i32 %120, i32* %8, align 4
  br label %121

121:                                              ; preds = %73, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85
  %122 = load i32, i32* %6, align 4
  switch i32 %122, label %159 [
    i32 1, label %123
    i32 2, label %126
    i32 3, label %129
    i32 4, label %132
    i32 5, label %135
    i32 6, label %138
    i32 7, label %141
    i32 8, label %144
    i32 9, label %147
    i32 10, label %150
    i32 11, label %153
    i32 12, label %156
  ]

123:                                              ; preds = %121
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 0
  store i32 %125, i32* %9, align 4
  br label %159

126:                                              ; preds = %121
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 31
  store i32 %128, i32* %9, align 4
  br label %159

129:                                              ; preds = %121
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 59
  store i32 %131, i32* %9, align 4
  br label %159

132:                                              ; preds = %121
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 90
  store i32 %134, i32* %9, align 4
  br label %159

135:                                              ; preds = %121
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 120
  store i32 %137, i32* %9, align 4
  br label %159

138:                                              ; preds = %121
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 151
  store i32 %140, i32* %9, align 4
  br label %159

141:                                              ; preds = %121
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 181
  store i32 %143, i32* %9, align 4
  br label %159

144:                                              ; preds = %121
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 212
  store i32 %146, i32* %9, align 4
  br label %159

147:                                              ; preds = %121
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 243
  store i32 %149, i32* %9, align 4
  br label %159

150:                                              ; preds = %121
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 273
  store i32 %152, i32* %9, align 4
  br label %159

153:                                              ; preds = %121
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 304
  store i32 %155, i32* %9, align 4
  br label %159

156:                                              ; preds = %121
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 334
  store i32 %158, i32* %9, align 4
  br label %159

159:                                              ; preds = %121, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %191

163:                                              ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 100
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = load i32, i32* %3, align 4
  %169 = icmp sgt i32 %168, 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %175

173:                                              ; preds = %167
  %174 = load i32, i32* %8, align 4
  store i32 %174, i32* %8, align 4
  br label %175

175:                                              ; preds = %173, %170
  br label %190

176:                                              ; preds = %163
  %177 = load i32, i32* %12, align 4
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = icmp sgt i32 %181, 2
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  br label %188

186:                                              ; preds = %180
  %187 = load i32, i32* %8, align 4
  store i32 %187, i32* %8, align 4
  br label %188

188:                                              ; preds = %186, %183
  br label %189

189:                                              ; preds = %188, %176
  br label %190

190:                                              ; preds = %189, %175
  br label %191

191:                                              ; preds = %190, %159
  %192 = load i32, i32* %5, align 4
  %193 = srem i32 %192, 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %220

195:                                              ; preds = %191
  %196 = load i32, i32* %5, align 4
  %197 = srem i32 %196, 100
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = load i32, i32* %6, align 4
  %201 = icmp sgt i32 %200, 2
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %9, align 4
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205, %195
  %207 = load i32, i32* %5, align 4
  %208 = srem i32 %207, 400
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  %211 = load i32, i32* %6, align 4
  %212 = icmp sgt i32 %211, 2
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  br label %218

216:                                              ; preds = %210
  %217 = load i32, i32* %9, align 4
  store i32 %217, i32* %9, align 4
  br label %218

218:                                              ; preds = %216, %213
  br label %219

219:                                              ; preds = %218, %206
  br label %220

220:                                              ; preds = %219, %191
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub nsw i32 %227, %228
  store i32 %229, i32* %14, align 4
  %230 = load i32, i32* %14, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  %232 = load i32, i32* %1, align 4
  ret i32 %232
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_1339.cpp() #0 section ".text.startup" {
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
