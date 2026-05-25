; ModuleID = 'POJ-104-source/55/55-623.cpp'
source_filename = "POJ-104-source/55/55-623.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIilEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_623.cpp, i8* null }]

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
  %2 = alloca [20 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i8* %11, i32* %5)
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #7
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i64 0, i64* %10, align 8
  br label %16

16:                                               ; preds = %84, %0
  %17 = load i64, i64* %10, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %87

21:                                               ; preds = %16
  %22 = load i64, i64* %10, align 8
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i64, i64* %10, align 8
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  br label %83

41:                                               ; preds = %27, %21
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = load i64, i64* %10, align 8
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load i64, i64* %10, align 8
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 87
  %59 = load i64, i64* %10, align 8
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %59
  store i32 %58, i32* %60, align 4
  br label %82

61:                                               ; preds = %47, %41
  %62 = load i64, i64* %10, align 8
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = load i64, i64* %10, align 8
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load i64, i64* %10, align 8
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 55
  %79 = load i64, i64* %10, align 8
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %79
  store i32 %78, i32* %80, align 4
  br label %81

81:                                               ; preds = %73, %67, %61
  br label %82

82:                                               ; preds = %81, %53
  br label %83

83:                                               ; preds = %82, %33
  br label %84

84:                                               ; preds = %83
  %85 = load i64, i64* %10, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %10, align 8
  br label %16

87:                                               ; preds = %16
  store i64 0, i64* %10, align 8
  br label %88

88:                                               ; preds = %110, %87
  %89 = load i64, i64* %10, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %88
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %10, align 8
  %98 = sub nsw i64 %96, %97
  %99 = sub nsw i64 %98, 1
  %100 = call double @_ZSt3powIilEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %94, i64 %99)
  %101 = fptosi double %100 to i32
  store i32 %101, i32* %7, align 4
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %10, align 8
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %102, %108
  store i64 %109, i64* %9, align 8
  br label %110

110:                                              ; preds = %93
  %111 = load i64, i64* %10, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %10, align 8
  br label %88

113:                                              ; preds = %88
  %114 = load i64, i64* %9, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %269

118:                                              ; preds = %113
  store i64 0, i64* %10, align 8
  br label %119

119:                                              ; preds = %224, %118
  %120 = load i64, i64* %10, align 8
  %121 = icmp slt i64 %120, 36
  br i1 %121, label %122, label %227

122:                                              ; preds = %119
  %123 = load i64, i64* %9, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = srem i64 %123, %125
  %127 = icmp sle i64 %126, 9
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load i64, i64* %9, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = trunc i64 %132 to i8
  %134 = load i64, i64* %10, align 8
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %134
  store i8 %133, i8* %135, align 1
  br label %136

136:                                              ; preds = %128, %122
  %137 = load i64, i64* %9, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 %137, %139
  switch i64 %140, label %219 [
    i64 10, label %141
    i64 11, label %144
    i64 12, label %147
    i64 13, label %150
    i64 14, label %153
    i64 15, label %156
    i64 16, label %159
    i64 17, label %162
    i64 18, label %165
    i64 19, label %168
    i64 20, label %171
    i64 21, label %174
    i64 22, label %177
    i64 23, label %180
    i64 24, label %183
    i64 25, label %186
    i64 26, label %189
    i64 27, label %192
    i64 28, label %195
    i64 29, label %198
    i64 30, label %201
    i64 31, label %204
    i64 32, label %207
    i64 33, label %210
    i64 34, label %213
    i64 35, label %216
  ]

141:                                              ; preds = %136
  %142 = load i64, i64* %10, align 8
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %142
  store i8 65, i8* %143, align 1
  br label %219

144:                                              ; preds = %136
  %145 = load i64, i64* %10, align 8
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %145
  store i8 66, i8* %146, align 1
  br label %219

147:                                              ; preds = %136
  %148 = load i64, i64* %10, align 8
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %148
  store i8 67, i8* %149, align 1
  br label %219

150:                                              ; preds = %136
  %151 = load i64, i64* %10, align 8
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  store i8 68, i8* %152, align 1
  br label %219

153:                                              ; preds = %136
  %154 = load i64, i64* %10, align 8
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %154
  store i8 69, i8* %155, align 1
  br label %219

156:                                              ; preds = %136
  %157 = load i64, i64* %10, align 8
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %157
  store i8 70, i8* %158, align 1
  br label %219

159:                                              ; preds = %136
  %160 = load i64, i64* %10, align 8
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %160
  store i8 71, i8* %161, align 1
  br label %219

162:                                              ; preds = %136
  %163 = load i64, i64* %10, align 8
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %163
  store i8 72, i8* %164, align 1
  br label %219

165:                                              ; preds = %136
  %166 = load i64, i64* %10, align 8
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %166
  store i8 73, i8* %167, align 1
  br label %219

168:                                              ; preds = %136
  %169 = load i64, i64* %10, align 8
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %169
  store i8 74, i8* %170, align 1
  br label %219

171:                                              ; preds = %136
  %172 = load i64, i64* %10, align 8
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %172
  store i8 75, i8* %173, align 1
  br label %219

174:                                              ; preds = %136
  %175 = load i64, i64* %10, align 8
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %175
  store i8 76, i8* %176, align 1
  br label %219

177:                                              ; preds = %136
  %178 = load i64, i64* %10, align 8
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %178
  store i8 77, i8* %179, align 1
  br label %219

180:                                              ; preds = %136
  %181 = load i64, i64* %10, align 8
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %181
  store i8 78, i8* %182, align 1
  br label %219

183:                                              ; preds = %136
  %184 = load i64, i64* %10, align 8
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %184
  store i8 79, i8* %185, align 1
  br label %219

186:                                              ; preds = %136
  %187 = load i64, i64* %10, align 8
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %187
  store i8 80, i8* %188, align 1
  br label %219

189:                                              ; preds = %136
  %190 = load i64, i64* %10, align 8
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %190
  store i8 81, i8* %191, align 1
  br label %219

192:                                              ; preds = %136
  %193 = load i64, i64* %10, align 8
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %193
  store i8 82, i8* %194, align 1
  br label %219

195:                                              ; preds = %136
  %196 = load i64, i64* %10, align 8
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %196
  store i8 83, i8* %197, align 1
  br label %219

198:                                              ; preds = %136
  %199 = load i64, i64* %10, align 8
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %199
  store i8 84, i8* %200, align 1
  br label %219

201:                                              ; preds = %136
  %202 = load i64, i64* %10, align 8
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %202
  store i8 85, i8* %203, align 1
  br label %219

204:                                              ; preds = %136
  %205 = load i64, i64* %10, align 8
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %205
  store i8 86, i8* %206, align 1
  br label %219

207:                                              ; preds = %136
  %208 = load i64, i64* %10, align 8
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %208
  store i8 87, i8* %209, align 1
  br label %219

210:                                              ; preds = %136
  %211 = load i64, i64* %10, align 8
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %211
  store i8 88, i8* %212, align 1
  br label %219

213:                                              ; preds = %136
  %214 = load i64, i64* %10, align 8
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %214
  store i8 89, i8* %215, align 1
  br label %219

216:                                              ; preds = %136
  %217 = load i64, i64* %10, align 8
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %217
  store i8 90, i8* %218, align 1
  br label %219

219:                                              ; preds = %136, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = load i64, i64* %9, align 8
  %223 = sdiv i64 %222, %221
  store i64 %223, i64* %9, align 8
  br label %224

224:                                              ; preds = %219
  %225 = load i64, i64* %10, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %10, align 8
  br label %119

227:                                              ; preds = %119
  store i64 35, i64* %10, align 8
  br label %228

228:                                              ; preds = %239, %227
  %229 = load i64, i64* %10, align 8
  %230 = icmp sge i64 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %228
  %232 = load i64, i64* %10, align 8
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  br label %242

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238
  %240 = load i64, i64* %10, align 8
  %241 = add nsw i64 %240, -1
  store i64 %241, i64* %10, align 8
  br label %228

242:                                              ; preds = %237, %228
  br label %243

243:                                              ; preds = %265, %242
  %244 = load i64, i64* %10, align 8
  %245 = icmp sge i64 %244, 0
  br i1 %245, label %246, label %268

246:                                              ; preds = %243
  %247 = load i64, i64* %10, align 8
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sgt i32 %250, 9
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = load i64, i64* %10, align 8
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %256)
  br label %264

258:                                              ; preds = %246
  %259 = load i64, i64* %10, align 8
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %262)
  br label %264

264:                                              ; preds = %258, %252
  br label %265

265:                                              ; preds = %264
  %266 = load i64, i64* %10, align 8
  %267 = add nsw i64 %266, -1
  store i64 %267, i64* %10, align 8
  br label %243

268:                                              ; preds = %243
  br label %269

269:                                              ; preds = %268, %116
  %270 = load i32, i32* %1, align 4
  ret i32 %270
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIilEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i64 %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_623.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
