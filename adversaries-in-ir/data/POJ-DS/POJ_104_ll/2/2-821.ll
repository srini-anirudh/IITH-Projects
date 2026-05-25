; ModuleID = 'POJ-104-source/2/2-821.cpp'
source_filename = "POJ-104-source/2/2-821.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.information = type { i32, [26 x i8], i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@xinxi = dso_local global [1000 x %struct.information] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2_821.cpp, i8* null }]

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
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %36, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.information, %struct.information* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.information, %struct.information* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.information, %struct.information* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #7
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.information, %struct.information* %34, i32 0, i32 2
  store i32 %31, i32* %35, align 4
  br label %36

36:                                               ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %10

39:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %448, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %451

44:                                               ; preds = %40
  store i32 0, i32* %7, align 4
  br label %45

45:                                               ; preds = %444, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.information, %struct.information* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %447

53:                                               ; preds = %45
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.information, %struct.information* %56, i32 0, i32 1
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 65
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %68

68:                                               ; preds = %64, %53
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.information, %struct.information* %71, i32 0, i32 1
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i8], [26 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 66
  br i1 %78, label %79, label %83

79:                                               ; preds = %68
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 8
  br label %83

83:                                               ; preds = %79, %68
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.information, %struct.information* %86, i32 0, i32 1
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i8], [26 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 67
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  br label %98

98:                                               ; preds = %94, %83
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.information, %struct.information* %101, i32 0, i32 1
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i8], [26 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 68
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 16
  br label %113

113:                                              ; preds = %109, %98
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.information, %struct.information* %116, i32 0, i32 1
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i8], [26 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 69
  br i1 %123, label %124, label %128

124:                                              ; preds = %113
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %128

128:                                              ; preds = %124, %113
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.information, %struct.information* %131, i32 0, i32 1
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i8], [26 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 70
  br i1 %138, label %139, label %143

139:                                              ; preds = %128
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %141 = load i32, i32* %140, align 8
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 8
  br label %143

143:                                              ; preds = %139, %128
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.information, %struct.information* %146, i32 0, i32 1
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i8], [26 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 71
  br i1 %153, label %154, label %158

154:                                              ; preds = %143
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  br label %158

158:                                              ; preds = %154, %143
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.information, %struct.information* %161, i32 0, i32 1
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i8], [26 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 72
  br i1 %168, label %169, label %173

169:                                              ; preds = %158
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %171 = load i32, i32* %170, align 16
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 16
  br label %173

173:                                              ; preds = %169, %158
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.information, %struct.information* %176, i32 0, i32 1
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [26 x i8], [26 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 73
  br i1 %183, label %184, label %188

184:                                              ; preds = %173
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  br label %188

188:                                              ; preds = %184, %173
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.information, %struct.information* %191, i32 0, i32 1
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [26 x i8], [26 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 74
  br i1 %198, label %199, label %203

199:                                              ; preds = %188
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %201 = load i32, i32* %200, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 8
  br label %203

203:                                              ; preds = %199, %188
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.information, %struct.information* %206, i32 0, i32 1
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [26 x i8], [26 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 75
  br i1 %213, label %214, label %218

214:                                              ; preds = %203
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  br label %218

218:                                              ; preds = %214, %203
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.information, %struct.information* %221, i32 0, i32 1
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [26 x i8], [26 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 76
  br i1 %228, label %229, label %233

229:                                              ; preds = %218
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %231 = load i32, i32* %230, align 16
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 16
  br label %233

233:                                              ; preds = %229, %218
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.information, %struct.information* %236, i32 0, i32 1
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [26 x i8], [26 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 77
  br i1 %243, label %244, label %248

244:                                              ; preds = %233
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  br label %248

248:                                              ; preds = %244, %233
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.information, %struct.information* %251, i32 0, i32 1
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [26 x i8], [26 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 78
  br i1 %258, label %259, label %263

259:                                              ; preds = %248
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %261 = load i32, i32* %260, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 8
  br label %263

263:                                              ; preds = %259, %248
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.information, %struct.information* %266, i32 0, i32 1
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [26 x i8], [26 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 79
  br i1 %273, label %274, label %278

274:                                              ; preds = %263
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4
  br label %278

278:                                              ; preds = %274, %263
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.information, %struct.information* %281, i32 0, i32 1
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [26 x i8], [26 x i8]* %282, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 80
  br i1 %288, label %289, label %293

289:                                              ; preds = %278
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %291 = load i32, i32* %290, align 16
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 16
  br label %293

293:                                              ; preds = %289, %278
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.information, %struct.information* %296, i32 0, i32 1
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [26 x i8], [26 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 81
  br i1 %303, label %304, label %308

304:                                              ; preds = %293
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4
  br label %308

308:                                              ; preds = %304, %293
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.information, %struct.information* %311, i32 0, i32 1
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [26 x i8], [26 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 82
  br i1 %318, label %319, label %323

319:                                              ; preds = %308
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %321 = load i32, i32* %320, align 8
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 8
  br label %323

323:                                              ; preds = %319, %308
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.information, %struct.information* %326, i32 0, i32 1
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [26 x i8], [26 x i8]* %327, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 83
  br i1 %333, label %334, label %338

334:                                              ; preds = %323
  %335 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 4
  br label %338

338:                                              ; preds = %334, %323
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.information, %struct.information* %341, i32 0, i32 1
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [26 x i8], [26 x i8]* %342, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 84
  br i1 %348, label %349, label %353

349:                                              ; preds = %338
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %351 = load i32, i32* %350, align 16
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %350, align 16
  br label %353

353:                                              ; preds = %349, %338
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.information, %struct.information* %356, i32 0, i32 1
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [26 x i8], [26 x i8]* %357, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 85
  br i1 %363, label %364, label %368

364:                                              ; preds = %353
  %365 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 4
  br label %368

368:                                              ; preds = %364, %353
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.information, %struct.information* %371, i32 0, i32 1
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [26 x i8], [26 x i8]* %372, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 86
  br i1 %378, label %379, label %383

379:                                              ; preds = %368
  %380 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %381 = load i32, i32* %380, align 8
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %380, align 8
  br label %383

383:                                              ; preds = %379, %368
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.information, %struct.information* %386, i32 0, i32 1
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [26 x i8], [26 x i8]* %387, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 87
  br i1 %393, label %394, label %398

394:                                              ; preds = %383
  %395 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 4
  br label %398

398:                                              ; preds = %394, %383
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.information, %struct.information* %401, i32 0, i32 1
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [26 x i8], [26 x i8]* %402, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 88
  br i1 %408, label %409, label %413

409:                                              ; preds = %398
  %410 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %411 = load i32, i32* %410, align 16
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %410, align 16
  br label %413

413:                                              ; preds = %409, %398
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.information, %struct.information* %416, i32 0, i32 1
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [26 x i8], [26 x i8]* %417, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 89
  br i1 %423, label %424, label %428

424:                                              ; preds = %413
  %425 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %425, align 4
  br label %428

428:                                              ; preds = %424, %413
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.information, %struct.information* %431, i32 0, i32 1
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [26 x i8], [26 x i8]* %432, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 90
  br i1 %438, label %439, label %443

439:                                              ; preds = %428
  %440 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 26
  %441 = load i32, i32* %440, align 8
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %440, align 8
  br label %443

443:                                              ; preds = %439, %428
  br label %444

444:                                              ; preds = %443
  %445 = load i32, i32* %7, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %7, align 4
  br label %45

447:                                              ; preds = %45
  br label %448

448:                                              ; preds = %447
  %449 = load i32, i32* %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %3, align 4
  br label %40

451:                                              ; preds = %40
  %452 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %453 = load i32, i32* %452, align 16
  store i32 %453, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %454

454:                                              ; preds = %471, %451
  %455 = load i32, i32* %3, align 4
  %456 = icmp slt i32 %455, 26
  br i1 %456, label %457, label %474

457:                                              ; preds = %454
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %5, align 4
  %463 = icmp sgt i32 %461, %462
  br i1 %463, label %464, label %470

464:                                              ; preds = %457
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  store i32 %468, i32* %5, align 4
  %469 = load i32, i32* %3, align 4
  store i32 %469, i32* %6, align 4
  br label %470

470:                                              ; preds = %464, %457
  br label %471

471:                                              ; preds = %470
  %472 = load i32, i32* %3, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %3, align 4
  br label %454

474:                                              ; preds = %454
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 64, %475
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %476)
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %481)
  store i32 0, i32* %3, align 4
  br label %483

483:                                              ; preds = %521, %474
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %2, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %524

487:                                              ; preds = %483
  store i32 0, i32* %7, align 4
  br label %488

488:                                              ; preds = %517, %487
  %489 = load i32, i32* %7, align 4
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.information, %struct.information* %492, i32 0, i32 2
  %494 = load i32, i32* %493, align 4
  %495 = icmp slt i32 %489, %494
  br i1 %495, label %496, label %520

496:                                              ; preds = %488
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.information, %struct.information* %499, i32 0, i32 1
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [26 x i8], [26 x i8]* %500, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = load i32, i32* %6, align 4
  %507 = add nsw i32 64, %506
  %508 = icmp eq i32 %505, %507
  br i1 %508, label %509, label %516

509:                                              ; preds = %496
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.information, %struct.information* %512, i32 0, i32 0
  %514 = load i32, i32* %513, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %514)
  br label %516

516:                                              ; preds = %509, %496
  br label %517

517:                                              ; preds = %516
  %518 = load i32, i32* %7, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %7, align 4
  br label %488

520:                                              ; preds = %488
  br label %521

521:                                              ; preds = %520
  %522 = load i32, i32* %3, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %3, align 4
  br label %483

524:                                              ; preds = %483
  %525 = load i32, i32* %1, align 4
  ret i32 %525
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2_821.cpp() #0 section ".text.startup" {
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
