; ModuleID = 'POJ-104-source/2/2-816.cpp'
source_filename = "POJ-104-source/2/2-816.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2_816.cpp, i8* null }]

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
  %7 = alloca [1000 x [10 x i8]], align 16
  %8 = alloca [1000 x [20 x i8]], align 16
  %9 = alloca i8, align 1
  %10 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %12

22:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i64 0, i64 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %33
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 0
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %31, i8* %35)
  br label %37

37:                                               ; preds = %27
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %23

40:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %424, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %427

45:                                               ; preds = %41
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %420, %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 0
  %53 = call i64 @strlen(i8* %52) #6
  %54 = icmp ult i64 %48, %53
  br i1 %54, label %55, label %423

55:                                               ; preds = %46
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 65
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 16
  br label %69

69:                                               ; preds = %65, %55
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 66
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  br label %83

83:                                               ; preds = %79, %69
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 67
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 8
  br label %97

97:                                               ; preds = %93, %83
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 68
  br i1 %106, label %107, label %111

107:                                              ; preds = %97
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  br label %111

111:                                              ; preds = %107, %97
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 69
  br i1 %120, label %121, label %125

121:                                              ; preds = %111
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 16
  br label %125

125:                                              ; preds = %121, %111
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 70
  br i1 %134, label %135, label %139

135:                                              ; preds = %125
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 5
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  br label %139

139:                                              ; preds = %135, %125
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 71
  br i1 %148, label %149, label %153

149:                                              ; preds = %139
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 6
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 8
  br label %153

153:                                              ; preds = %149, %139
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 72
  br i1 %162, label %163, label %167

163:                                              ; preds = %153
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 7
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  br label %167

167:                                              ; preds = %163, %153
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 73
  br i1 %176, label %177, label %181

177:                                              ; preds = %167
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 8
  %179 = load i32, i32* %178, align 16
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 16
  br label %181

181:                                              ; preds = %177, %167
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 74
  br i1 %190, label %191, label %195

191:                                              ; preds = %181
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 9
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  br label %195

195:                                              ; preds = %191, %181
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 75
  br i1 %204, label %205, label %209

205:                                              ; preds = %195
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 10
  %207 = load i32, i32* %206, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 8
  br label %209

209:                                              ; preds = %205, %195
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 76
  br i1 %218, label %219, label %223

219:                                              ; preds = %209
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 11
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  br label %223

223:                                              ; preds = %219, %209
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 77
  br i1 %232, label %233, label %237

233:                                              ; preds = %223
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 12
  %235 = load i32, i32* %234, align 16
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 16
  br label %237

237:                                              ; preds = %233, %223
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 78
  br i1 %246, label %247, label %251

247:                                              ; preds = %237
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 13
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4
  br label %251

251:                                              ; preds = %247, %237
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i8], [20 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 79
  br i1 %260, label %261, label %265

261:                                              ; preds = %251
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 14
  %263 = load i32, i32* %262, align 8
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 8
  br label %265

265:                                              ; preds = %261, %251
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i8], [20 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 80
  br i1 %274, label %275, label %279

275:                                              ; preds = %265
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 15
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 4
  br label %279

279:                                              ; preds = %275, %265
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %281
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x i8], [20 x i8]* %282, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 81
  br i1 %288, label %289, label %293

289:                                              ; preds = %279
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 16
  %291 = load i32, i32* %290, align 16
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 16
  br label %293

293:                                              ; preds = %289, %279
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x i8], [20 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 82
  br i1 %302, label %303, label %307

303:                                              ; preds = %293
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 17
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4
  br label %307

307:                                              ; preds = %303, %293
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i8], [20 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 83
  br i1 %316, label %317, label %321

317:                                              ; preds = %307
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 18
  %319 = load i32, i32* %318, align 8
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 8
  br label %321

321:                                              ; preds = %317, %307
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i8], [20 x i8]* %324, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 84
  br i1 %330, label %331, label %335

331:                                              ; preds = %321
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 19
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %332, align 4
  br label %335

335:                                              ; preds = %331, %321
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x i8], [20 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 85
  br i1 %344, label %345, label %349

345:                                              ; preds = %335
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 20
  %347 = load i32, i32* %346, align 16
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %346, align 16
  br label %349

349:                                              ; preds = %345, %335
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %351
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x i8], [20 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 86
  br i1 %358, label %359, label %363

359:                                              ; preds = %349
  %360 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 21
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %360, align 4
  br label %363

363:                                              ; preds = %359, %349
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %365
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x i8], [20 x i8]* %366, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 87
  br i1 %372, label %373, label %377

373:                                              ; preds = %363
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 22
  %375 = load i32, i32* %374, align 8
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 8
  br label %377

377:                                              ; preds = %373, %363
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %379
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i8], [20 x i8]* %380, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 88
  br i1 %386, label %387, label %391

387:                                              ; preds = %377
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 23
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 4
  br label %391

391:                                              ; preds = %387, %377
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %393
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i8], [20 x i8]* %394, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 89
  br i1 %400, label %401, label %405

401:                                              ; preds = %391
  %402 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 24
  %403 = load i32, i32* %402, align 16
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %402, align 16
  br label %405

405:                                              ; preds = %401, %391
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %407
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i8], [20 x i8]* %408, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 90
  br i1 %414, label %415, label %419

415:                                              ; preds = %405
  %416 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 25
  %417 = load i32, i32* %416, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %416, align 4
  br label %419

419:                                              ; preds = %415, %405
  br label %420

420:                                              ; preds = %419
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %4, align 4
  br label %46

423:                                              ; preds = %46
  br label %424

424:                                              ; preds = %423
  %425 = load i32, i32* %3, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %3, align 4
  br label %41

427:                                              ; preds = %41
  store i32 0, i32* %3, align 4
  br label %428

428:                                              ; preds = %458, %427
  %429 = load i32, i32* %3, align 4
  %430 = icmp slt i32 %429, 26
  br i1 %430, label %431, label %461

431:                                              ; preds = %428
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %432

432:                                              ; preds = %449, %431
  %433 = load i32, i32* %4, align 4
  %434 = icmp slt i32 %433, 26
  br i1 %434, label %435, label %452

435:                                              ; preds = %432
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %439, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %435
  %446 = load i32, i32* %5, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %5, align 4
  br label %448

448:                                              ; preds = %445, %435
  br label %449

449:                                              ; preds = %448
  %450 = load i32, i32* %4, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %4, align 4
  br label %432

452:                                              ; preds = %432
  %453 = load i32, i32* %5, align 4
  %454 = icmp eq i32 %453, 26
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = load i32, i32* %3, align 4
  store i32 %456, i32* %6, align 4
  br label %461

457:                                              ; preds = %452
  br label %458

458:                                              ; preds = %457
  %459 = load i32, i32* %3, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %3, align 4
  br label %428

461:                                              ; preds = %455, %428
  %462 = load i32, i32* %3, align 4
  %463 = add nsw i32 65, %462
  %464 = trunc i32 %463 to i8
  store i8 %464, i8* %9, align 1
  %465 = load i8, i8* %9, align 1
  %466 = sext i8 %465 to i32
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %466)
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %471)
  store i32 0, i32* %3, align 4
  br label %473

473:                                              ; preds = %510, %461
  %474 = load i32, i32* %3, align 4
  %475 = load i32, i32* %2, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %513

477:                                              ; preds = %473
  store i32 0, i32* %4, align 4
  br label %478

478:                                              ; preds = %506, %477
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %482
  %484 = getelementptr inbounds [20 x i8], [20 x i8]* %483, i64 0, i64 0
  %485 = call i64 @strlen(i8* %484) #6
  %486 = icmp ult i64 %480, %485
  br i1 %486, label %487, label %509

487:                                              ; preds = %478
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %489
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x i8], [20 x i8]* %490, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = load i8, i8* %9, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %495, %497
  br i1 %498, label %499, label %505

499:                                              ; preds = %487
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %7, i64 0, i64 %501
  %503 = getelementptr inbounds [10 x i8], [10 x i8]* %502, i64 0, i64 0
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %503)
  br label %509

505:                                              ; preds = %487
  br label %506

506:                                              ; preds = %505
  %507 = load i32, i32* %4, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %4, align 4
  br label %478

509:                                              ; preds = %499, %478
  br label %510

510:                                              ; preds = %509
  %511 = load i32, i32* %3, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %3, align 4
  br label %473

513:                                              ; preds = %473
  %514 = load i32, i32* %1, align 4
  ret i32 %514
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2_816.cpp() #0 section ".text.startup" {
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
