; ModuleID = 'POJ-104-source/92/92-36.cpp'
source_filename = "POJ-104-source/92/92-36.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92_36.cpp, i8* null }]

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
  %4 = alloca [2 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %13, align 4
  br label %16

16:                                               ; preds = %422, %0
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %427

21:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  store i32 0, i32* %6, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %26

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %22

45:                                               ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %99, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %102

51:                                               ; preds = %46
  store i32 0, i32* %8, align 4
  br label %52

52:                                               ; preds = %95, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %98

59:                                               ; preds = %52
  %60 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %59
  %73 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  %78 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %84, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %92
  store i32 %88, i32* %93, align 4
  br label %94

94:                                               ; preds = %72, %59
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %52

98:                                               ; preds = %52
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %46

102:                                              ; preds = %46
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %103

103:                                              ; preds = %156, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %159

108:                                              ; preds = %103
  store i32 0, i32* %8, align 4
  br label %109

109:                                              ; preds = %152, %108
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %155

116:                                              ; preds = %109
  %117 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %129, label %151

129:                                              ; preds = %116
  %130 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %7, align 4
  %135 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %7, align 4
  %146 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %146, i64 0, i64 %149
  store i32 %145, i32* %150, align 4
  br label %151

151:                                              ; preds = %129, %116
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %109

155:                                              ; preds = %109
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  br label %103

159:                                              ; preds = %103
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %162

162:                                              ; preds = %381, %159
  %163 = load i32, i32* %10, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %384

165:                                              ; preds = %162
  %166 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %170, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %165
  store i32 0, i32* %15, align 4
  br label %178

178:                                              ; preds = %177, %165
  %179 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %178
  store i32 1, i32* %15, align 4
  br label %191

191:                                              ; preds = %190, %178
  %192 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %196, %201
  br i1 %202, label %203, label %231

203:                                              ; preds = %191
  %204 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = icmp sgt i32 %206, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store i32 2, i32* %15, align 4
  br label %212

212:                                              ; preds = %211, %203
  %213 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %216, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  store i32 3, i32* %15, align 4
  br label %221

221:                                              ; preds = %220, %212
  %222 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %225, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  %228 = icmp eq i32 %224, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  store i32 4, i32* %15, align 4
  br label %230

230:                                              ; preds = %229, %221
  br label %231

231:                                              ; preds = %230, %191
  %232 = load i32, i32* %15, align 4
  switch i32 %232, label %380 [
    i32 0, label %233
    i32 1, label %236
    i32 2, label %258
    i32 3, label %299
    i32 4, label %321
  ]

233:                                              ; preds = %231
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 200
  store i32 %235, i32* %9, align 4
  br label %380

236:                                              ; preds = %231
  %237 = load i32, i32* %9, align 4
  %238 = sub nsw i32 %237, 200
  store i32 %238, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %239

239:                                              ; preds = %254, %236
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %10, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %239
  %244 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %250, i64 0, i64 %252
  store i32 %249, i32* %253, align 4
  br label %254

254:                                              ; preds = %243
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %11, align 4
  br label %239

257:                                              ; preds = %239
  br label %380

258:                                              ; preds = %231
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 200
  store i32 %260, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %261

261:                                              ; preds = %276, %258
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %10, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %261
  %266 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %272, i64 0, i64 %274
  store i32 %271, i32* %275, align 4
  br label %276

276:                                              ; preds = %265
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %11, align 4
  br label %261

279:                                              ; preds = %261
  store i32 0, i32* %14, align 4
  br label %280

280:                                              ; preds = %295, %279
  %281 = load i32, i32* %14, align 4
  %282 = load i32, i32* %10, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %298

284:                                              ; preds = %280
  %285 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %285, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %291, i64 0, i64 %293
  store i32 %290, i32* %294, align 4
  br label %295

295:                                              ; preds = %284
  %296 = load i32, i32* %14, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %14, align 4
  br label %280

298:                                              ; preds = %280
  br label %380

299:                                              ; preds = %231
  %300 = load i32, i32* %9, align 4
  %301 = sub nsw i32 %300, 200
  store i32 %301, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %302

302:                                              ; preds = %317, %299
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %10, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %320

306:                                              ; preds = %302
  %307 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %308 = load i32, i32* %11, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %313, i64 0, i64 %315
  store i32 %312, i32* %316, align 4
  br label %317

317:                                              ; preds = %306
  %318 = load i32, i32* %11, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %11, align 4
  br label %302

320:                                              ; preds = %302
  br label %380

321:                                              ; preds = %231
  %322 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %327, i64 0, i64 0
  %329 = load i32, i32* %328, align 16
  %330 = icmp sgt i32 %326, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %321
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %332, 200
  store i32 %333, i32* %9, align 4
  br label %334

334:                                              ; preds = %331, %321
  %335 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %340, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  %343 = icmp eq i32 %339, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %334
  %345 = load i32, i32* %9, align 4
  %346 = add nsw i32 %345, 0
  store i32 %346, i32* %9, align 4
  br label %347

347:                                              ; preds = %344, %334
  %348 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %353, i64 0, i64 0
  %355 = load i32, i32* %354, align 16
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %347
  %358 = load i32, i32* %9, align 4
  %359 = sub nsw i32 %358, 200
  store i32 %359, i32* %9, align 4
  br label %360

360:                                              ; preds = %357, %347
  store i32 0, i32* %11, align 4
  br label %361

361:                                              ; preds = %376, %360
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %10, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %379

365:                                              ; preds = %361
  %366 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i32], [1000 x i32]* %366, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x i32], [1000 x i32]* %372, i64 0, i64 %374
  store i32 %371, i32* %375, align 4
  br label %376

376:                                              ; preds = %365
  %377 = load i32, i32* %11, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %11, align 4
  br label %361

379:                                              ; preds = %361
  br label %380

380:                                              ; preds = %231, %379, %320, %298, %257, %233
  br label %381

381:                                              ; preds = %380
  %382 = load i32, i32* %10, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %10, align 4
  br label %162

384:                                              ; preds = %162
  %385 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %386 = getelementptr inbounds [1000 x i32], [1000 x i32]* %385, i64 0, i64 0
  %387 = load i32, i32* %386, align 16
  %388 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %388, i64 0, i64 0
  %390 = load i32, i32* %389, align 16
  %391 = icmp sgt i32 %387, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %384
  %393 = load i32, i32* %9, align 4
  %394 = add nsw i32 %393, 200
  store i32 %394, i32* %9, align 4
  br label %395

395:                                              ; preds = %392, %384
  %396 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %397 = getelementptr inbounds [1000 x i32], [1000 x i32]* %396, i64 0, i64 0
  %398 = load i32, i32* %397, align 16
  %399 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %400 = getelementptr inbounds [1000 x i32], [1000 x i32]* %399, i64 0, i64 0
  %401 = load i32, i32* %400, align 16
  %402 = icmp eq i32 %398, %401
  br i1 %402, label %403, label %406

403:                                              ; preds = %395
  %404 = load i32, i32* %9, align 4
  %405 = add nsw i32 %404, 0
  store i32 %405, i32* %9, align 4
  br label %406

406:                                              ; preds = %403, %395
  %407 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %407, i64 0, i64 0
  %409 = load i32, i32* %408, align 16
  %410 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %410, i64 0, i64 0
  %412 = load i32, i32* %411, align 16
  %413 = icmp slt i32 %409, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %406
  %415 = load i32, i32* %9, align 4
  %416 = sub nsw i32 %415, 200
  store i32 %416, i32* %9, align 4
  br label %417

417:                                              ; preds = %414, %406
  %418 = load i32, i32* %9, align 4
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %420
  store i32 %418, i32* %421, align 4
  br label %422

422:                                              ; preds = %417
  %423 = load i32, i32* %2, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %2, align 4
  %425 = load i32, i32* %13, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %13, align 4
  br label %16

427:                                              ; preds = %20
  store i32 0, i32* %2, align 4
  br label %428

428:                                              ; preds = %438, %427
  %429 = load i32, i32* %2, align 4
  %430 = load i32, i32* %13, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %441

432:                                              ; preds = %428
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %436)
  br label %438

438:                                              ; preds = %432
  %439 = load i32, i32* %2, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %2, align 4
  br label %428

441:                                              ; preds = %428
  %442 = load i32, i32* %1, align 4
  ret i32 %442
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92_36.cpp() #0 section ".text.startup" {
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
