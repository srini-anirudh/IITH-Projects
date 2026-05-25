; ModuleID = 'POJ-104-source/69/69-988.cpp'
source_filename = "POJ-104-source/69/69-988.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_69_988.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %30, %0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %23

33:                                               ; preds = %23
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %37

37:                                               ; preds = %44, %33
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 48
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  br label %37

47:                                               ; preds = %37
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %13, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %145

54:                                               ; preds = %47
  store i32 1, i32* %6, align 4
  br label %55

55:                                               ; preds = %122, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %125

59:                                               ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %70, %77
  %79 = sub nsw i32 %78, 96
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %12, align 4
  %83 = srem i32 %82, 10
  %84 = add nsw i32 %83, 48
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %89
  store i8 %85, i8* %90, align 1
  %91 = load i32, i32* %12, align 4
  %92 = icmp sge i32 %91, 10
  br i1 %92, label %93, label %94

93:                                               ; preds = %63
  store i32 1, i32* %7, align 4
  br label %95

94:                                               ; preds = %63
  store i32 0, i32* %7, align 4
  br label %95

95:                                               ; preds = %94, %93
  br label %121

96:                                               ; preds = %59
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* %12, align 4
  %108 = srem i32 %107, 10
  %109 = add nsw i32 %108, 48
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %114
  store i8 %110, i8* %115, align 1
  %116 = load i32, i32* %12, align 4
  %117 = icmp sge i32 %116, 10
  br i1 %117, label %118, label %119

118:                                              ; preds = %96
  store i32 1, i32* %7, align 4
  br label %120

119:                                              ; preds = %96
  store i32 0, i32* %7, align 4
  br label %120

120:                                              ; preds = %119, %118
  br label %121

121:                                              ; preds = %120, %95
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %55

125:                                              ; preds = %55
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %132, align 16
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %133, align 1
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %136 = call i8* @strcat(i8* %134, i8* %135) #3
  br label %142

137:                                              ; preds = %125
  %138 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %138, align 16
  %139 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %141 = call i8* @strcat(i8* %139, i8* %140) #3
  br label %142

142:                                              ; preds = %137, %131
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %143)
  br label %236

145:                                              ; preds = %47
  store i32 1, i32* %6, align 4
  br label %146

146:                                              ; preds = %213, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %216

150:                                              ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %187

154:                                              ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %161, %168
  %170 = sub nsw i32 %169, 96
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* %12, align 4
  %174 = srem i32 %173, 10
  %175 = add nsw i32 %174, 48
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %180
  store i8 %176, i8* %181, align 1
  %182 = load i32, i32* %12, align 4
  %183 = icmp sge i32 %182, 10
  br i1 %183, label %184, label %185

184:                                              ; preds = %154
  store i32 1, i32* %7, align 4
  br label %186

185:                                              ; preds = %154
  store i32 0, i32* %7, align 4
  br label %186

186:                                              ; preds = %185, %184
  br label %212

187:                                              ; preds = %150
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %12, align 4
  %199 = srem i32 %198, 10
  %200 = add nsw i32 %199, 48
  %201 = trunc i32 %200 to i8
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %205
  store i8 %201, i8* %206, align 1
  %207 = load i32, i32* %12, align 4
  %208 = icmp sge i32 %207, 10
  br i1 %208, label %209, label %210

209:                                              ; preds = %187
  store i32 1, i32* %7, align 4
  br label %211

210:                                              ; preds = %187
  store i32 0, i32* %7, align 4
  br label %211

211:                                              ; preds = %210, %209
  br label %212

212:                                              ; preds = %211, %186
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  br label %146

216:                                              ; preds = %146
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %218
  store i8 0, i8* %219, align 1
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %223, align 16
  %224 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %224, align 1
  %225 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %226 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %227 = call i8* @strcat(i8* %225, i8* %226) #3
  br label %233

228:                                              ; preds = %216
  %229 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %229, align 16
  %230 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %231 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %232 = call i8* @strcat(i8* %230, i8* %231) #3
  br label %233

233:                                              ; preds = %228, %222
  %234 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %234)
  br label %236

236:                                              ; preds = %233, %142
  %237 = load i32, i32* %10, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load i32, i32* %11, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %244

244:                                              ; preds = %242, %239, %236
  %245 = load i32, i32* %1, align 4
  ret i32 %245
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_69_988.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
