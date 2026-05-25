; ModuleID = 'POJ-104-source/80/80-1159.cpp'
source_filename = "POJ-104-source/80/80-1159.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_1159.cpp, i8* null }]

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
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %8, align 4
  br label %15

15:                                               ; preds = %38, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 366
  store i32 %33, i32* %11, align 4
  br label %37

34:                                               ; preds = %27
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, 365
  store i32 %36, i32* %11, align 4
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %15

41:                                               ; preds = %15
  store i32 1, i32* %9, align 4
  br label %42

42:                                               ; preds = %107, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %110

47:                                               ; preds = %42
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %71

68:                                               ; preds = %65, %62, %59, %56, %53, %50, %47
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 31
  store i32 %70, i32* %11, align 4
  br label %106

71:                                               ; preds = %65
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 9
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %77, %74, %71
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %84, 30
  store i32 %85, i32* %11, align 4
  br label %105

86:                                               ; preds = %80
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90, %86
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94, %90
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 %99, 29
  store i32 %100, i32* %11, align 4
  br label %104

101:                                              ; preds = %94
  %102 = load i32, i32* %11, align 4
  %103 = sub nsw i32 %102, 28
  store i32 %103, i32* %11, align 4
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %83
  br label %106

106:                                              ; preds = %105, %68
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  br label %42

110:                                              ; preds = %42
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  br label %113

113:                                              ; preds = %176, %110
  %114 = load i32, i32* %9, align 4
  %115 = icmp sle i32 %114, 12
  br i1 %115, label %116, label %179

116:                                              ; preds = %113
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %137, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %137, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %137, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 12
  br i1 %136, label %137, label %140

137:                                              ; preds = %134, %131, %128, %125, %122, %119, %116
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %138, 31
  store i32 %139, i32* %11, align 4
  br label %175

140:                                              ; preds = %134
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %152, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 9
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 11
  br i1 %151, label %152, label %155

152:                                              ; preds = %149, %146, %143, %140
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %153, 30
  store i32 %154, i32* %11, align 4
  br label %174

155:                                              ; preds = %149
  %156 = load i32, i32* %5, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i32, i32* %5, align 4
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %159, %155
  %164 = load i32, i32* %5, align 4
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163, %159
  %168 = load i32, i32* %11, align 4
  %169 = sub nsw i32 %168, 29
  store i32 %169, i32* %11, align 4
  br label %173

170:                                              ; preds = %163
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 %171, 28
  store i32 %172, i32* %11, align 4
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173, %152
  br label %175

175:                                              ; preds = %174, %137
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  br label %113

179:                                              ; preds = %113
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %201, label %183

183:                                              ; preds = %179
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %201, label %186

186:                                              ; preds = %183
  %187 = load i32, i32* %9, align 4
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %201, label %189

189:                                              ; preds = %186
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %190, 7
  br i1 %191, label %201, label %192

192:                                              ; preds = %189
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %193, 8
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %199, 12
  br i1 %200, label %201, label %206

201:                                              ; preds = %198, %195, %192, %189, %186, %183, %179
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %204, 31
  store i32 %205, i32* %11, align 4
  br label %247

206:                                              ; preds = %198
  %207 = load i32, i32* %9, align 4
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %218, label %209

209:                                              ; preds = %206
  %210 = load i32, i32* %9, align 4
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = load i32, i32* %9, align 4
  %214 = icmp eq i32 %213, 9
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, i32* %9, align 4
  %217 = icmp eq i32 %216, 11
  br i1 %217, label %218, label %223

218:                                              ; preds = %215, %212, %209, %206
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %219, %220
  %222 = sub nsw i32 %221, 30
  store i32 %222, i32* %11, align 4
  br label %246

223:                                              ; preds = %215
  %224 = load i32, i32* %9, align 4
  %225 = srem i32 %224, 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load i32, i32* %9, align 4
  %229 = srem i32 %228, 100
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %227, %223
  %232 = load i32, i32* %9, align 4
  %233 = srem i32 %232, 400
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %231, %227
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %236, %237
  %239 = sub nsw i32 %238, 29
  store i32 %239, i32* %11, align 4
  br label %245

240:                                              ; preds = %231
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %241, %242
  %244 = sub nsw i32 %243, 28
  store i32 %244, i32* %11, align 4
  br label %245

245:                                              ; preds = %240, %235
  br label %246

246:                                              ; preds = %245, %218
  br label %247

247:                                              ; preds = %246, %201
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %248, %249
  store i32 %250, i32* %11, align 4
  %251 = load i32, i32* %11, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  %253 = load i32, i32* %1, align 4
  ret i32 %253
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_1159.cpp() #0 section ".text.startup" {
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
