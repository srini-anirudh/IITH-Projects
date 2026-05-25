; ModuleID = 'POJ-104-source/71/71-47.cpp'
source_filename = "POJ-104-source/71/71-47.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.a1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.a2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71_47.cpp, i8* null }]

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
  %5 = alloca [2 x i32], align 4
  %6 = alloca [200 x [2 x i32]], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %44, %0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 2
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %34, i32* %38, i32* %42)
  br label %44

44:                                               ; preds = %31
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %27

47:                                               ; preds = %27
  %48 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %48, i8* align 16 bitcast ([12 x i32]* @__const.main.a1 to i8*), i64 48, i1 false)
  %49 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %49, i8* align 16 bitcast ([12 x i32]* @__const.main.a2 to i8*), i64 48, i1 false)
  store i32 0, i32* %3, align 4
  br label %50

50:                                               ; preds = %352, %47
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %355

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 400
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %131

61:                                               ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %131

68:                                               ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  store i32 %78, i32* %11, align 4
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %79, align 4
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %80, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %4, align 4
  br label %81

81:                                               ; preds = %93, %68
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %86, %91
  store i32 %92, i32* %12, align 4
  br label %93

93:                                               ; preds = %85
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %81

96:                                               ; preds = %81
  store i32 1, i32* %4, align 4
  br label %97

97:                                               ; preds = %109, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %102, %107
  store i32 %108, i32* %13, align 4
  br label %109

109:                                              ; preds = %101
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %97

112:                                              ; preds = %97
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %120, %122
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %112
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %130

128:                                              ; preds = %112
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %126
  br label %351

131:                                              ; preds = %61, %54
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %208

138:                                              ; preds = %131
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %208

145:                                              ; preds = %138
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  store i32 %155, i32* %15, align 4
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %156, align 4
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %157, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %4, align 4
  br label %158

158:                                              ; preds = %170, %145
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %163, %168
  store i32 %169, i32* %16, align 4
  br label %170

170:                                              ; preds = %162
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %158

173:                                              ; preds = %158
  store i32 1, i32* %4, align 4
  br label %174

174:                                              ; preds = %186, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %15, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %179, %184
  store i32 %185, i32* %17, align 4
  br label %186

186:                                              ; preds = %178
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %174

189:                                              ; preds = %174
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %191, i32* %192, align 4
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, 1
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %194, i32* %195, align 4
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %197, %199
  %201 = srem i32 %200, 7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %189
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %207

205:                                              ; preds = %189
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %207

207:                                              ; preds = %205, %203
  br label %350

208:                                              ; preds = %138, %131
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = srem i32 %212, 400
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %278

215:                                              ; preds = %208
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %18, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 2
  %225 = load i32, i32* %224, align 8
  store i32 %225, i32* %19, align 4
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %226, align 4
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %227, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %4, align 4
  br label %228

228:                                              ; preds = %240, %215
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %18, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %243

232:                                              ; preds = %228
  %233 = load i32, i32* %20, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %233, %238
  store i32 %239, i32* %20, align 4
  br label %240

240:                                              ; preds = %232
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %228

243:                                              ; preds = %228
  store i32 1, i32* %4, align 4
  br label %244

244:                                              ; preds = %256, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %19, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %244
  %249 = load i32, i32* %21, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %249, %254
  store i32 %255, i32* %21, align 4
  br label %256

256:                                              ; preds = %248
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  br label %244

259:                                              ; preds = %244
  %260 = load i32, i32* %20, align 4
  %261 = add nsw i32 %260, 1
  %262 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %261, i32* %262, align 4
  %263 = load i32, i32* %21, align 4
  %264 = add nsw i32 %263, 1
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %264, i32* %265, align 4
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = sub nsw i32 %267, %269
  %271 = srem i32 %270, 7
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %259
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %277

275:                                              ; preds = %259
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %277

277:                                              ; preds = %275, %273
  br label %349

278:                                              ; preds = %208
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = srem i32 %282, 400
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %348

285:                                              ; preds = %278
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %22, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %292
  %294 = getelementptr inbounds [2 x i32], [2 x i32]* %293, i64 0, i64 2
  %295 = load i32, i32* %294, align 8
  store i32 %295, i32* %23, align 4
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %296, align 4
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %297, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 1, i32* %4, align 4
  br label %298

298:                                              ; preds = %310, %285
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %22, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %313

302:                                              ; preds = %298
  %303 = load i32, i32* %24, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %303, %308
  store i32 %309, i32* %24, align 4
  br label %310

310:                                              ; preds = %302
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  br label %298

313:                                              ; preds = %298
  store i32 1, i32* %4, align 4
  br label %314

314:                                              ; preds = %326, %313
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %23, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %329

318:                                              ; preds = %314
  %319 = load i32, i32* %25, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %319, %324
  store i32 %325, i32* %25, align 4
  br label %326

326:                                              ; preds = %318
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  br label %314

329:                                              ; preds = %314
  %330 = load i32, i32* %24, align 4
  %331 = add nsw i32 %330, 1
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %331, i32* %332, align 4
  %333 = load i32, i32* %25, align 4
  %334 = add nsw i32 %333, 1
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %334, i32* %335, align 4
  %336 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %337 = load i32, i32* %336, align 4
  %338 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = sub nsw i32 %337, %339
  %341 = srem i32 %340, 7
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %329
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %347

345:                                              ; preds = %329
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %347

347:                                              ; preds = %345, %343
  br label %348

348:                                              ; preds = %347, %278
  br label %349

349:                                              ; preds = %348, %277
  br label %350

350:                                              ; preds = %349, %207
  br label %351

351:                                              ; preds = %350, %130
  br label %352

352:                                              ; preds = %351
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %3, align 4
  br label %50

355:                                              ; preds = %50
  %356 = load i32, i32* %1, align 4
  ret i32 %356
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_71_47.cpp() #0 section ".text.startup" {
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
