; ModuleID = 'POJ-104-source/2/2-187.cpp'
source_filename = "POJ-104-source/2/2-187.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.book = type { i32, [100 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@book = dso_local global [100 x %struct.book] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2_187.cpp, i8* null }]

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
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 104, i1 false)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %20, i8* %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %31

31:                                               ; preds = %467, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %470

35:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %463, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %466

47:                                               ; preds = %36
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 65
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 16
  br label %462

62:                                               ; preds = %47
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 66
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %461

77:                                               ; preds = %62
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.book, %struct.book* %80, i32 0, i32 1
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 67
  br i1 %87, label %88, label %92

88:                                               ; preds = %77
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 8
  br label %460

92:                                               ; preds = %77
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.book, %struct.book* %95, i32 0, i32 1
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 68
  br i1 %102, label %103, label %107

103:                                              ; preds = %92
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %459

107:                                              ; preds = %92
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.book, %struct.book* %110, i32 0, i32 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 69
  br i1 %117, label %118, label %122

118:                                              ; preds = %107
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 16
  br label %458

122:                                              ; preds = %107
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 1
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 70
  br i1 %132, label %133, label %137

133:                                              ; preds = %122
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  br label %457

137:                                              ; preds = %122
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.book, %struct.book* %140, i32 0, i32 1
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 71
  br i1 %147, label %148, label %152

148:                                              ; preds = %137
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %150 = load i32, i32* %149, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 8
  br label %456

152:                                              ; preds = %137
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.book, %struct.book* %155, i32 0, i32 1
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 72
  br i1 %162, label %163, label %167

163:                                              ; preds = %152
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  br label %455

167:                                              ; preds = %152
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.book, %struct.book* %170, i32 0, i32 1
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 73
  br i1 %177, label %178, label %182

178:                                              ; preds = %167
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %180 = load i32, i32* %179, align 16
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 16
  br label %454

182:                                              ; preds = %167
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.book, %struct.book* %185, i32 0, i32 1
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 74
  br i1 %192, label %193, label %197

193:                                              ; preds = %182
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  br label %453

197:                                              ; preds = %182
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.book, %struct.book* %200, i32 0, i32 1
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 75
  br i1 %207, label %208, label %212

208:                                              ; preds = %197
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %210 = load i32, i32* %209, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 8
  br label %452

212:                                              ; preds = %197
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.book, %struct.book* %215, i32 0, i32 1
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 76
  br i1 %222, label %223, label %227

223:                                              ; preds = %212
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  br label %451

227:                                              ; preds = %212
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.book, %struct.book* %230, i32 0, i32 1
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 77
  br i1 %237, label %238, label %242

238:                                              ; preds = %227
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %240 = load i32, i32* %239, align 16
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 16
  br label %450

242:                                              ; preds = %227
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.book, %struct.book* %245, i32 0, i32 1
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 78
  br i1 %252, label %253, label %257

253:                                              ; preds = %242
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4
  br label %449

257:                                              ; preds = %242
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.book, %struct.book* %260, i32 0, i32 1
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 79
  br i1 %267, label %268, label %272

268:                                              ; preds = %257
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %270 = load i32, i32* %269, align 8
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 8
  br label %448

272:                                              ; preds = %257
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.book, %struct.book* %275, i32 0, i32 1
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %276, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 80
  br i1 %282, label %283, label %287

283:                                              ; preds = %272
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 4
  br label %447

287:                                              ; preds = %272
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.book, %struct.book* %290, i32 0, i32 1
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 81
  br i1 %297, label %298, label %302

298:                                              ; preds = %287
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %300 = load i32, i32* %299, align 16
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 16
  br label %446

302:                                              ; preds = %287
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.book, %struct.book* %305, i32 0, i32 1
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 82
  br i1 %312, label %313, label %317

313:                                              ; preds = %302
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 4
  br label %445

317:                                              ; preds = %302
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.book, %struct.book* %320, i32 0, i32 1
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %321, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 83
  br i1 %327, label %328, label %332

328:                                              ; preds = %317
  %329 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %330 = load i32, i32* %329, align 8
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %329, align 8
  br label %444

332:                                              ; preds = %317
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.book, %struct.book* %335, i32 0, i32 1
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %336, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 84
  br i1 %342, label %343, label %347

343:                                              ; preds = %332
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %344, align 4
  br label %443

347:                                              ; preds = %332
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.book, %struct.book* %350, i32 0, i32 1
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 85
  br i1 %357, label %358, label %362

358:                                              ; preds = %347
  %359 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %360 = load i32, i32* %359, align 16
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %359, align 16
  br label %442

362:                                              ; preds = %347
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.book, %struct.book* %365, i32 0, i32 1
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %366, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 86
  br i1 %372, label %373, label %377

373:                                              ; preds = %362
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 4
  br label %441

377:                                              ; preds = %362
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.book, %struct.book* %380, i32 0, i32 1
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 87
  br i1 %387, label %388, label %392

388:                                              ; preds = %377
  %389 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %390 = load i32, i32* %389, align 8
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %389, align 8
  br label %440

392:                                              ; preds = %377
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.book, %struct.book* %395, i32 0, i32 1
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %396, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 88
  br i1 %402, label %403, label %407

403:                                              ; preds = %392
  %404 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %404, align 4
  br label %439

407:                                              ; preds = %392
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.book, %struct.book* %410, i32 0, i32 1
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %411, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 89
  br i1 %417, label %418, label %422

418:                                              ; preds = %407
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %420 = load i32, i32* %419, align 16
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %419, align 16
  br label %438

422:                                              ; preds = %407
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.book, %struct.book* %425, i32 0, i32 1
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* %426, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 90
  br i1 %432, label %433, label %437

433:                                              ; preds = %422
  %434 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %434, align 4
  br label %437

437:                                              ; preds = %433, %422
  br label %438

438:                                              ; preds = %437, %418
  br label %439

439:                                              ; preds = %438, %403
  br label %440

440:                                              ; preds = %439, %388
  br label %441

441:                                              ; preds = %440, %373
  br label %442

442:                                              ; preds = %441, %358
  br label %443

443:                                              ; preds = %442, %343
  br label %444

444:                                              ; preds = %443, %328
  br label %445

445:                                              ; preds = %444, %313
  br label %446

446:                                              ; preds = %445, %298
  br label %447

447:                                              ; preds = %446, %283
  br label %448

448:                                              ; preds = %447, %268
  br label %449

449:                                              ; preds = %448, %253
  br label %450

450:                                              ; preds = %449, %238
  br label %451

451:                                              ; preds = %450, %223
  br label %452

452:                                              ; preds = %451, %208
  br label %453

453:                                              ; preds = %452, %193
  br label %454

454:                                              ; preds = %453, %178
  br label %455

455:                                              ; preds = %454, %163
  br label %456

456:                                              ; preds = %455, %148
  br label %457

457:                                              ; preds = %456, %133
  br label %458

458:                                              ; preds = %457, %118
  br label %459

459:                                              ; preds = %458, %103
  br label %460

460:                                              ; preds = %459, %88
  br label %461

461:                                              ; preds = %460, %73
  br label %462

462:                                              ; preds = %461, %58
  br label %463

463:                                              ; preds = %462
  %464 = load i32, i32* %3, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %3, align 4
  br label %36

466:                                              ; preds = %36
  br label %467

467:                                              ; preds = %466
  %468 = load i32, i32* %2, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %2, align 4
  br label %31

470:                                              ; preds = %31
  store i32 0, i32* %2, align 4
  br label %471

471:                                              ; preds = %505, %470
  %472 = load i32, i32* %2, align 4
  %473 = icmp sle i32 %472, 25
  br i1 %473, label %474, label %508

474:                                              ; preds = %471
  store i32 0, i32* %3, align 4
  br label %475

475:                                              ; preds = %490, %474
  %476 = load i32, i32* %3, align 4
  %477 = icmp slt i32 %476, 26
  br i1 %477, label %478, label %493

478:                                              ; preds = %475
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp slt i32 %482, %486
  br i1 %487, label %488, label %489

488:                                              ; preds = %478
  br label %493

489:                                              ; preds = %478
  br label %490

490:                                              ; preds = %489
  %491 = load i32, i32* %3, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %3, align 4
  br label %475

493:                                              ; preds = %488, %475
  %494 = load i32, i32* %3, align 4
  %495 = icmp eq i32 %494, 26
  br i1 %495, label %496, label %504

496:                                              ; preds = %493
  %497 = load i32, i32* %2, align 4
  %498 = add nsw i32 65, %497
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %498, i32 %502)
  br label %508

504:                                              ; preds = %493
  br label %505

505:                                              ; preds = %504
  %506 = load i32, i32* %2, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %2, align 4
  br label %471

508:                                              ; preds = %496, %471
  store i32 0, i32* %3, align 4
  br label %509

509:                                              ; preds = %550, %508
  %510 = load i32, i32* %3, align 4
  %511 = load i32, i32* %7, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %553

513:                                              ; preds = %509
  store i32 0, i32* %5, align 4
  br label %514

514:                                              ; preds = %546, %513
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %516
  %518 = getelementptr inbounds %struct.book, %struct.book* %517, i32 0, i32 1
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i8], [100 x i8]* %518, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %549

525:                                              ; preds = %514
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.book, %struct.book* %528, i32 0, i32 1
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %529, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = load i32, i32* %2, align 4
  %536 = add nsw i32 65, %535
  %537 = icmp eq i32 %534, %536
  br i1 %537, label %538, label %545

538:                                              ; preds = %525
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.book, %struct.book* %541, i32 0, i32 0
  %543 = load i32, i32* %542, align 8
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %543)
  br label %549

545:                                              ; preds = %525
  br label %546

546:                                              ; preds = %545
  %547 = load i32, i32* %5, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %5, align 4
  br label %514

549:                                              ; preds = %538, %514
  br label %550

550:                                              ; preds = %549
  %551 = load i32, i32* %3, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %3, align 4
  br label %509

553:                                              ; preds = %509
  %554 = load i32, i32* %1, align 4
  ret i32 %554
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2_187.cpp() #0 section ".text.startup" {
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
