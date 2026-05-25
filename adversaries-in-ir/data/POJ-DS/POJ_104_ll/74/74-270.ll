; ModuleID = 'POJ-104-source/74/74-270.cpp'
source_filename = "POJ-104-source/74/74-270.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt5log10IjEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_270.cpp, i8* null }]

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
  %13 = alloca [10000 x i32], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca [10000 x i32], align 16
  %16 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %5, align 4
  br label %19

19:                                               ; preds = %51, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, 1
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %19
  store i32 2, i32* %6, align 4
  br label %25

25:                                               ; preds = %36, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = urem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %39

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %25

39:                                               ; preds = %34, %25
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %43, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %19

54:                                               ; preds = %19
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %56

56:                                               ; preds = %155, %54
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %158

60:                                               ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call double @_ZSt5log10IjEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %64)
  %66 = fptoui double %65 to i32
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = call i32 @_Z1fj(i32 %78)
  %80 = udiv i32 %77, %79
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 0
  store i32 %80, i32* %81, align 16
  store i32 1, i32* %6, align 4
  br label %82

82:                                               ; preds = %86, %60
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp ule i32 %83, %84
  br i1 %85, label %86, label %120

86:                                               ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %96, %97
  %99 = add i32 %98, 1
  %100 = call i32 @_Z1fj(i32 %99)
  %101 = mul i32 %95, %100
  %102 = sub i32 %90, %101
  %103 = load i32, i32* %5, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %110, %111
  %113 = call i32 @_Z1fj(i32 %112)
  %114 = udiv i32 %109, %113
  %115 = load i32, i32* %6, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %82

120:                                              ; preds = %82
  store i32 0, i32* %9, align 4
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %10, align 4
  br label %122

122:                                              ; preds = %138, %120
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp ule i32 %123, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = load i32, i32* %9, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %130, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %143

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %9, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %10, align 4
  %142 = add i32 %141, -1
  store i32 %142, i32* %10, align 4
  br label %122

143:                                              ; preds = %136, %122
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load i32, i32* %5, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  store i32 %151, i32* %152, align 16
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %158

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %5, align 4
  br label %56

158:                                              ; preds = %147, %56
  %159 = load i32, i32* %12, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %275

163:                                              ; preds = %158
  %164 = load i32, i32* %12, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %274

166:                                              ; preds = %163
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %170 = load i32, i32* %11, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %172

172:                                              ; preds = %270, %166
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %273

176:                                              ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call double @_ZSt5log10IjEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %180)
  %182 = fptoui double %181 to i32
  store i32 %182, i32* %2, align 4
  %183 = load i32, i32* %5, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %5, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %2, align 4
  %195 = call i32 @_Z1fj(i32 %194)
  %196 = udiv i32 %193, %195
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 0
  store i32 %196, i32* %197, align 16
  store i32 1, i32* %6, align 4
  br label %198

198:                                              ; preds = %202, %176
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp ule i32 %199, %200
  br i1 %201, label %202, label %236

202:                                              ; preds = %198
  %203 = load i32, i32* %5, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, 1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 %212, %213
  %215 = add i32 %214, 1
  %216 = call i32 @_Z1fj(i32 %215)
  %217 = mul i32 %211, %216
  %218 = sub i32 %206, %217
  %219 = load i32, i32* %5, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %5, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %226, %227
  %229 = call i32 @_Z1fj(i32 %228)
  %230 = udiv i32 %225, %229
  %231 = load i32, i32* %6, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* %6, align 4
  br label %198

236:                                              ; preds = %198
  store i32 0, i32* %9, align 4
  %237 = load i32, i32* %2, align 4
  store i32 %237, i32* %10, align 4
  br label %238

238:                                              ; preds = %254, %236
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp ule i32 %239, %240
  br i1 %241, label %242, label %259

242:                                              ; preds = %238
  %243 = load i32, i32* %9, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %10, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %246, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %242
  br label %259

253:                                              ; preds = %242
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %9, align 4
  %256 = add i32 %255, 1
  store i32 %256, i32* %9, align 4
  %257 = load i32, i32* %10, align 4
  %258 = add i32 %257, -1
  store i32 %258, i32* %10, align 4
  br label %238

259:                                              ; preds = %252, %238
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp ugt i32 %260, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = load i32, i32* %5, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %267)
  br label %269

269:                                              ; preds = %263, %259
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = add i32 %271, 1
  store i32 %272, i32* %5, align 4
  br label %172

273:                                              ; preds = %172
  br label %274

274:                                              ; preds = %273, %163
  br label %275

275:                                              ; preds = %274, %161
  %276 = load i32, i32* %1, align 4
  ret i32 %276
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt5log10IjEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = uitofp i32 %3 to double
  %5 = call double @log10(double %4) #3
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z1fj(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = mul i32 %10, 10
  store i32 %11, i32* %3, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* %4, align 4
  br label %5

15:                                               ; preds = %5
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74_270.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
