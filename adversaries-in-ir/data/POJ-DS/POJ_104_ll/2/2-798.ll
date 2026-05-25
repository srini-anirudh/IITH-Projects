; ModuleID = 'POJ-104-source/2/2-798.cpp'
source_filename = "POJ-104-source/2/2-798.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.d = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2_798.cpp, i8* null }]

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
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [26 x i8]], align 16
  %11 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 104, i1 false)
  %13 = bitcast [26 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @__const.main.d, i32 0, i32 0), i64 26, i1 false)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %28, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %22, i8* %26)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %15

31:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %441, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %444

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %38
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %39, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #7
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %43

43:                                               ; preds = %437, %36
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %440

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 65
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 16
  br label %436

61:                                               ; preds = %47
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 66
  br i1 %70, label %71, label %75

71:                                               ; preds = %61
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  br label %435

75:                                               ; preds = %61
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i8], [26 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 67
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 8
  br label %434

89:                                               ; preds = %75
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 68
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %433

103:                                              ; preds = %89
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i8], [26 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 69
  br i1 %112, label %113, label %117

113:                                              ; preds = %103
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 16
  br label %432

117:                                              ; preds = %103
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i8], [26 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 70
  br i1 %126, label %127, label %131

127:                                              ; preds = %117
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  br label %431

131:                                              ; preds = %117
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 71
  br i1 %140, label %141, label %145

141:                                              ; preds = %131
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %143 = load i32, i32* %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 8
  br label %430

145:                                              ; preds = %131
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i8], [26 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 72
  br i1 %154, label %155, label %159

155:                                              ; preds = %145
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  br label %429

159:                                              ; preds = %145
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i8], [26 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 73
  br i1 %168, label %169, label %173

169:                                              ; preds = %159
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %171 = load i32, i32* %170, align 16
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 16
  br label %428

173:                                              ; preds = %159
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [26 x i8], [26 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 74
  br i1 %182, label %183, label %187

183:                                              ; preds = %173
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  br label %427

187:                                              ; preds = %173
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x i8], [26 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 75
  br i1 %196, label %197, label %201

197:                                              ; preds = %187
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %199 = load i32, i32* %198, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 8
  br label %426

201:                                              ; preds = %187
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [26 x i8], [26 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 76
  br i1 %210, label %211, label %215

211:                                              ; preds = %201
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  br label %425

215:                                              ; preds = %201
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [26 x i8], [26 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 77
  br i1 %224, label %225, label %229

225:                                              ; preds = %215
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %227 = load i32, i32* %226, align 16
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 16
  br label %424

229:                                              ; preds = %215
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %231
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [26 x i8], [26 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 78
  br i1 %238, label %239, label %243

239:                                              ; preds = %229
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4
  br label %423

243:                                              ; preds = %229
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [26 x i8], [26 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 79
  br i1 %252, label %253, label %257

253:                                              ; preds = %243
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %255 = load i32, i32* %254, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 8
  br label %422

257:                                              ; preds = %243
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [26 x i8], [26 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 80
  br i1 %266, label %267, label %271

267:                                              ; preds = %257
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  br label %421

271:                                              ; preds = %257
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %273
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [26 x i8], [26 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 81
  br i1 %280, label %281, label %285

281:                                              ; preds = %271
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %283 = load i32, i32* %282, align 16
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %282, align 16
  br label %420

285:                                              ; preds = %271
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [26 x i8], [26 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 82
  br i1 %294, label %295, label %299

295:                                              ; preds = %285
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 4
  br label %419

299:                                              ; preds = %285
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %301
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [26 x i8], [26 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 83
  br i1 %308, label %309, label %313

309:                                              ; preds = %299
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %311 = load i32, i32* %310, align 8
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %310, align 8
  br label %418

313:                                              ; preds = %299
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %315
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [26 x i8], [26 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 84
  br i1 %322, label %323, label %327

323:                                              ; preds = %313
  %324 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %324, align 4
  br label %417

327:                                              ; preds = %313
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [26 x i8], [26 x i8]* %330, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 85
  br i1 %336, label %337, label %341

337:                                              ; preds = %327
  %338 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %339 = load i32, i32* %338, align 16
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 16
  br label %416

341:                                              ; preds = %327
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %343
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [26 x i8], [26 x i8]* %344, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 86
  br i1 %350, label %351, label %355

351:                                              ; preds = %341
  %352 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %352, align 4
  br label %415

355:                                              ; preds = %341
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %357
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [26 x i8], [26 x i8]* %358, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 87
  br i1 %364, label %365, label %369

365:                                              ; preds = %355
  %366 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %367 = load i32, i32* %366, align 8
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %366, align 8
  br label %414

369:                                              ; preds = %355
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %371
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [26 x i8], [26 x i8]* %372, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 88
  br i1 %378, label %379, label %383

379:                                              ; preds = %369
  %380 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %380, align 4
  br label %413

383:                                              ; preds = %369
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %385
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [26 x i8], [26 x i8]* %386, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 89
  br i1 %392, label %393, label %397

393:                                              ; preds = %383
  %394 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %395 = load i32, i32* %394, align 16
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %394, align 16
  br label %412

397:                                              ; preds = %383
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %399
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [26 x i8], [26 x i8]* %400, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 90
  br i1 %406, label %407, label %411

407:                                              ; preds = %397
  %408 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %408, align 4
  br label %411

411:                                              ; preds = %407, %397
  br label %412

412:                                              ; preds = %411, %393
  br label %413

413:                                              ; preds = %412, %379
  br label %414

414:                                              ; preds = %413, %365
  br label %415

415:                                              ; preds = %414, %351
  br label %416

416:                                              ; preds = %415, %337
  br label %417

417:                                              ; preds = %416, %323
  br label %418

418:                                              ; preds = %417, %309
  br label %419

419:                                              ; preds = %418, %295
  br label %420

420:                                              ; preds = %419, %281
  br label %421

421:                                              ; preds = %420, %267
  br label %422

422:                                              ; preds = %421, %253
  br label %423

423:                                              ; preds = %422, %239
  br label %424

424:                                              ; preds = %423, %225
  br label %425

425:                                              ; preds = %424, %211
  br label %426

426:                                              ; preds = %425, %197
  br label %427

427:                                              ; preds = %426, %183
  br label %428

428:                                              ; preds = %427, %169
  br label %429

429:                                              ; preds = %428, %155
  br label %430

430:                                              ; preds = %429, %141
  br label %431

431:                                              ; preds = %430, %127
  br label %432

432:                                              ; preds = %431, %113
  br label %433

433:                                              ; preds = %432, %99
  br label %434

434:                                              ; preds = %433, %85
  br label %435

435:                                              ; preds = %434, %71
  br label %436

436:                                              ; preds = %435, %57
  br label %437

437:                                              ; preds = %436
  %438 = load i32, i32* %9, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %9, align 4
  br label %43

440:                                              ; preds = %43
  br label %441

441:                                              ; preds = %440
  %442 = load i32, i32* %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %3, align 4
  br label %32

444:                                              ; preds = %32
  %445 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %446 = load i32, i32* %445, align 16
  store i32 %446, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %447

447:                                              ; preds = %464, %444
  %448 = load i32, i32* %3, align 4
  %449 = icmp slt i32 %448, 26
  br i1 %449, label %450, label %467

450:                                              ; preds = %447
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %7, align 4
  %456 = icmp sge i32 %454, %455
  br i1 %456, label %457, label %463

457:                                              ; preds = %450
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  store i32 %461, i32* %7, align 4
  %462 = load i32, i32* %3, align 4
  store i32 %462, i32* %6, align 4
  br label %463

463:                                              ; preds = %457, %450
  br label %464

464:                                              ; preds = %463
  %465 = load i32, i32* %3, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %3, align 4
  br label %447

467:                                              ; preds = %447
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %472)
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %477)
  store i32 0, i32* %3, align 4
  br label %479

479:                                              ; preds = %520, %467
  %480 = load i32, i32* %3, align 4
  %481 = load i32, i32* %8, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %523

483:                                              ; preds = %479
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %485
  %487 = getelementptr inbounds [26 x i8], [26 x i8]* %486, i64 0, i64 0
  %488 = call i64 @strlen(i8* %487) #7
  %489 = trunc i64 %488 to i32
  store i32 %489, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %490

490:                                              ; preds = %516, %483
  %491 = load i32, i32* %9, align 4
  %492 = load i32, i32* %4, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %519

494:                                              ; preds = %490
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %10, i64 0, i64 %496
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [26 x i8], [26 x i8]* %497, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %502, %507
  br i1 %508, label %509, label %515

509:                                              ; preds = %494
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %513)
  br label %515

515:                                              ; preds = %509, %494
  br label %516

516:                                              ; preds = %515
  %517 = load i32, i32* %9, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %9, align 4
  br label %490

519:                                              ; preds = %490
  br label %520

520:                                              ; preds = %519
  %521 = load i32, i32* %3, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %3, align 4
  br label %479

523:                                              ; preds = %479
  %524 = load i32, i32* %1, align 4
  ret i32 %524
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2_798.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
