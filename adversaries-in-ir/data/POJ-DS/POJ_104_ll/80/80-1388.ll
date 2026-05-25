; ModuleID = 'POJ-104-source/80/80-1388.cpp'
source_filename = "POJ-104-source/80/80-1388.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_1388.cpp, i8* null }]

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
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %18, i8* align 16 bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %19 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %19, i8* align 16 bitcast ([12 x i32]* @__const.main.b to i8*), i64 48, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %12, align 4
  store i32 1, i32* %10, align 4
  br label %24

24:                                               ; preds = %53, %0
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %29, %30
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %35, %36
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34, %28
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %41, %42
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40, %34
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %13, align 4
  br label %52

49:                                               ; preds = %40
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %13, align 4
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  br label %24

56:                                               ; preds = %24
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %56
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %115

68:                                               ; preds = %64, %60
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %10, align 4
  br label %70

70:                                               ; preds = %80, %68
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %71, 12
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %14, align 4
  br label %80

80:                                               ; preds = %73
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %70

83:                                               ; preds = %70
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 29
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %14, align 4
  br label %114

91:                                               ; preds = %83
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %108

103:                                              ; preds = %100, %97, %94, %91
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 30
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %14, align 4
  br label %113

108:                                              ; preds = %100
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 31
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %14, align 4
  br label %113

113:                                              ; preds = %108, %103
  br label %114

114:                                              ; preds = %113, %86
  br label %162

115:                                              ; preds = %64
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %10, align 4
  br label %117

117:                                              ; preds = %127, %115
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %118, 12
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  store i32 %126, i32* %14, align 4
  br label %127

127:                                              ; preds = %120
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  br label %117

130:                                              ; preds = %117
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 28
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %14, align 4
  br label %161

138:                                              ; preds = %130
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 9
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 11
  br i1 %149, label %150, label %155

150:                                              ; preds = %147, %144, %141, %138
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 30
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, i32* %14, align 4
  br label %160

155:                                              ; preds = %147
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 31
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, i32* %14, align 4
  br label %160

160:                                              ; preds = %155, %150
  br label %161

161:                                              ; preds = %160, %133
  br label %162

162:                                              ; preds = %161, %114
  %163 = load i32, i32* %7, align 4
  %164 = srem i32 %163, 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, i32* %7, align 4
  %168 = srem i32 %167, 100
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166, %162
  %171 = load i32, i32* %7, align 4
  %172 = srem i32 %171, 400
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %194

174:                                              ; preds = %170, %166
  store i32 0, i32* %10, align 4
  br label %175

175:                                              ; preds = %187, %174
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %175
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  store i32 %186, i32* %15, align 4
  br label %187

187:                                              ; preds = %180
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  br label %175

190:                                              ; preds = %175
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %15, align 4
  br label %214

194:                                              ; preds = %170
  store i32 0, i32* %10, align 4
  br label %195

195:                                              ; preds = %207, %194
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %195
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %201, %205
  store i32 %206, i32* %15, align 4
  br label %207

207:                                              ; preds = %200
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  br label %195

210:                                              ; preds = %195
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %15, align 4
  br label %214

214:                                              ; preds = %210, %190
  %215 = load i32, i32* %12, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %242

217:                                              ; preds = %214
  %218 = load i32, i32* %7, align 4
  %219 = srem i32 %218, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load i32, i32* %7, align 4
  %223 = srem i32 %222, 100
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %221, %217
  %226 = load i32, i32* %7, align 4
  %227 = srem i32 %226, 400
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %225, %221
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %230, %231
  %233 = sub nsw i32 %232, 366
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  br label %241

235:                                              ; preds = %225
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %236, %237
  %239 = sub nsw i32 %238, 365
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  br label %241

241:                                              ; preds = %235, %229
  br label %249

242:                                              ; preds = %214
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %245, %246
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  br label %249

249:                                              ; preds = %242, %241
  %250 = load i32, i32* %1, align 4
  ret i32 %250
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_1388.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
