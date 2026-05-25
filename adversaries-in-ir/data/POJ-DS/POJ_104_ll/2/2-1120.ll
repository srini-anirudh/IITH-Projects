; ModuleID = 'POJ-104-source/2/2-1120.cpp'
source_filename = "POJ-104-source/2/2-1120.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.shu = type { i32, [26 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@__const.main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2_1120.cpp, i8* null }]

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
  %2 = alloca [999 x %struct.shu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.shu, %struct.shu* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.shu, %struct.shu* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %19, i8* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %11

29:                                               ; preds = %11
  %30 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 0, i64 104, i1 false)
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %485, %29
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %488

35:                                               ; preds = %31
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %481, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 26
  br i1 %38, label %39, label %484

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.shu, %struct.shu* %42, i32 0, i32 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 65
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  store i32 %53, i32* %54, align 16
  br label %480

55:                                               ; preds = %39
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.shu, %struct.shu* %58, i32 0, i32 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 66
  br i1 %65, label %66, label %71

66:                                               ; preds = %55
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 1
  store i32 %69, i32* %70, align 4
  br label %479

71:                                               ; preds = %55
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.shu, %struct.shu* %74, i32 0, i32 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 67
  br i1 %81, label %82, label %87

82:                                               ; preds = %71
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %84, 1
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 2
  store i32 %85, i32* %86, align 8
  br label %478

87:                                               ; preds = %71
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.shu, %struct.shu* %90, i32 0, i32 1
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 68
  br i1 %97, label %98, label %103

98:                                               ; preds = %87
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 3
  store i32 %101, i32* %102, align 4
  br label %477

103:                                              ; preds = %87
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.shu, %struct.shu* %106, i32 0, i32 1
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i8], [26 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 69
  br i1 %113, label %114, label %119

114:                                              ; preds = %103
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 4
  %116 = load i32, i32* %115, align 16
  %117 = add nsw i32 %116, 1
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 4
  store i32 %117, i32* %118, align 16
  br label %476

119:                                              ; preds = %103
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.shu, %struct.shu* %122, i32 0, i32 1
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i8], [26 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 70
  br i1 %129, label %130, label %135

130:                                              ; preds = %119
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 5
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 5
  store i32 %133, i32* %134, align 4
  br label %475

135:                                              ; preds = %119
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.shu, %struct.shu* %138, i32 0, i32 1
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i8], [26 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 71
  br i1 %145, label %146, label %151

146:                                              ; preds = %135
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 6
  %148 = load i32, i32* %147, align 8
  %149 = add nsw i32 %148, 1
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 6
  store i32 %149, i32* %150, align 8
  br label %474

151:                                              ; preds = %135
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.shu, %struct.shu* %154, i32 0, i32 1
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i8], [26 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 72
  br i1 %161, label %162, label %167

162:                                              ; preds = %151
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 7
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 7
  store i32 %165, i32* %166, align 4
  br label %473

167:                                              ; preds = %151
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.shu, %struct.shu* %170, i32 0, i32 1
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [26 x i8], [26 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 73
  br i1 %177, label %178, label %183

178:                                              ; preds = %167
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 8
  %180 = load i32, i32* %179, align 16
  %181 = add nsw i32 %180, 1
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 8
  store i32 %181, i32* %182, align 16
  br label %472

183:                                              ; preds = %167
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.shu, %struct.shu* %186, i32 0, i32 1
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [26 x i8], [26 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 74
  br i1 %193, label %194, label %199

194:                                              ; preds = %183
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 9
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 9
  store i32 %197, i32* %198, align 4
  br label %471

199:                                              ; preds = %183
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.shu, %struct.shu* %202, i32 0, i32 1
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x i8], [26 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 75
  br i1 %209, label %210, label %215

210:                                              ; preds = %199
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 10
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %212, 1
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 10
  store i32 %213, i32* %214, align 8
  br label %470

215:                                              ; preds = %199
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.shu, %struct.shu* %218, i32 0, i32 1
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [26 x i8], [26 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 76
  br i1 %225, label %226, label %231

226:                                              ; preds = %215
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 11
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 11
  store i32 %229, i32* %230, align 4
  br label %469

231:                                              ; preds = %215
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.shu, %struct.shu* %234, i32 0, i32 1
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [26 x i8], [26 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 77
  br i1 %241, label %242, label %247

242:                                              ; preds = %231
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 12
  %244 = load i32, i32* %243, align 16
  %245 = add nsw i32 %244, 1
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 12
  store i32 %245, i32* %246, align 16
  br label %468

247:                                              ; preds = %231
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.shu, %struct.shu* %250, i32 0, i32 1
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [26 x i8], [26 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 78
  br i1 %257, label %258, label %263

258:                                              ; preds = %247
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 13
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 13
  store i32 %261, i32* %262, align 4
  br label %467

263:                                              ; preds = %247
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.shu, %struct.shu* %266, i32 0, i32 1
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [26 x i8], [26 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 79
  br i1 %273, label %274, label %279

274:                                              ; preds = %263
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 14
  %276 = load i32, i32* %275, align 8
  %277 = add nsw i32 %276, 1
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 14
  store i32 %277, i32* %278, align 8
  br label %466

279:                                              ; preds = %263
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.shu, %struct.shu* %282, i32 0, i32 1
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [26 x i8], [26 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 80
  br i1 %289, label %290, label %295

290:                                              ; preds = %279
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 15
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, 1
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 15
  store i32 %293, i32* %294, align 4
  br label %465

295:                                              ; preds = %279
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.shu, %struct.shu* %298, i32 0, i32 1
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [26 x i8], [26 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 81
  br i1 %305, label %306, label %311

306:                                              ; preds = %295
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 16
  %308 = load i32, i32* %307, align 16
  %309 = add nsw i32 %308, 1
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 16
  store i32 %309, i32* %310, align 16
  br label %464

311:                                              ; preds = %295
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.shu, %struct.shu* %314, i32 0, i32 1
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [26 x i8], [26 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 82
  br i1 %321, label %322, label %327

322:                                              ; preds = %311
  %323 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 17
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %324, 1
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 17
  store i32 %325, i32* %326, align 4
  br label %463

327:                                              ; preds = %311
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.shu, %struct.shu* %330, i32 0, i32 1
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [26 x i8], [26 x i8]* %331, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 83
  br i1 %337, label %338, label %343

338:                                              ; preds = %327
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 18
  %340 = load i32, i32* %339, align 8
  %341 = add nsw i32 %340, 1
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 18
  store i32 %341, i32* %342, align 8
  br label %462

343:                                              ; preds = %327
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.shu, %struct.shu* %346, i32 0, i32 1
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [26 x i8], [26 x i8]* %347, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 84
  br i1 %353, label %354, label %359

354:                                              ; preds = %343
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 19
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 19
  store i32 %357, i32* %358, align 4
  br label %461

359:                                              ; preds = %343
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.shu, %struct.shu* %362, i32 0, i32 1
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [26 x i8], [26 x i8]* %363, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 85
  br i1 %369, label %370, label %375

370:                                              ; preds = %359
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 20
  %372 = load i32, i32* %371, align 16
  %373 = add nsw i32 %372, 1
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 20
  store i32 %373, i32* %374, align 16
  br label %460

375:                                              ; preds = %359
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.shu, %struct.shu* %378, i32 0, i32 1
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [26 x i8], [26 x i8]* %379, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 86
  br i1 %385, label %386, label %391

386:                                              ; preds = %375
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 21
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %388, 1
  %390 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 21
  store i32 %389, i32* %390, align 4
  br label %459

391:                                              ; preds = %375
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.shu, %struct.shu* %394, i32 0, i32 1
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [26 x i8], [26 x i8]* %395, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 87
  br i1 %401, label %402, label %407

402:                                              ; preds = %391
  %403 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 22
  %404 = load i32, i32* %403, align 8
  %405 = add nsw i32 %404, 1
  %406 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 22
  store i32 %405, i32* %406, align 8
  br label %458

407:                                              ; preds = %391
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.shu, %struct.shu* %410, i32 0, i32 1
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [26 x i8], [26 x i8]* %411, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 88
  br i1 %417, label %418, label %423

418:                                              ; preds = %407
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 23
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %420, 1
  %422 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 23
  store i32 %421, i32* %422, align 4
  br label %457

423:                                              ; preds = %407
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.shu, %struct.shu* %426, i32 0, i32 1
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [26 x i8], [26 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 89
  br i1 %433, label %434, label %439

434:                                              ; preds = %423
  %435 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 24
  %436 = load i32, i32* %435, align 16
  %437 = add nsw i32 %436, 1
  %438 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 24
  store i32 %437, i32* %438, align 16
  br label %456

439:                                              ; preds = %423
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.shu, %struct.shu* %442, i32 0, i32 1
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [26 x i8], [26 x i8]* %443, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 90
  br i1 %449, label %450, label %455

450:                                              ; preds = %439
  %451 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 25
  %452 = load i32, i32* %451, align 4
  %453 = add nsw i32 %452, 1
  %454 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 25
  store i32 %453, i32* %454, align 4
  br label %455

455:                                              ; preds = %450, %439
  br label %456

456:                                              ; preds = %455, %434
  br label %457

457:                                              ; preds = %456, %418
  br label %458

458:                                              ; preds = %457, %402
  br label %459

459:                                              ; preds = %458, %386
  br label %460

460:                                              ; preds = %459, %370
  br label %461

461:                                              ; preds = %460, %354
  br label %462

462:                                              ; preds = %461, %338
  br label %463

463:                                              ; preds = %462, %322
  br label %464

464:                                              ; preds = %463, %306
  br label %465

465:                                              ; preds = %464, %290
  br label %466

466:                                              ; preds = %465, %274
  br label %467

467:                                              ; preds = %466, %258
  br label %468

468:                                              ; preds = %467, %242
  br label %469

469:                                              ; preds = %468, %226
  br label %470

470:                                              ; preds = %469, %210
  br label %471

471:                                              ; preds = %470, %194
  br label %472

472:                                              ; preds = %471, %178
  br label %473

473:                                              ; preds = %472, %162
  br label %474

474:                                              ; preds = %473, %146
  br label %475

475:                                              ; preds = %474, %130
  br label %476

476:                                              ; preds = %475, %114
  br label %477

477:                                              ; preds = %476, %98
  br label %478

478:                                              ; preds = %477, %82
  br label %479

479:                                              ; preds = %478, %66
  br label %480

480:                                              ; preds = %479, %50
  br label %481

481:                                              ; preds = %480
  %482 = load i32, i32* %5, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %5, align 4
  br label %36

484:                                              ; preds = %36
  br label %485

485:                                              ; preds = %484
  %486 = load i32, i32* %4, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %4, align 4
  br label %31

488:                                              ; preds = %31
  %489 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %490 = load i32, i32* %489, align 16
  store i32 %490, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %491

491:                                              ; preds = %508, %488
  %492 = load i32, i32* %4, align 4
  %493 = icmp slt i32 %492, 26
  br i1 %493, label %494, label %511

494:                                              ; preds = %491
  %495 = load i32, i32* %6, align 4
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp slt i32 %495, %499
  br i1 %500, label %501, label %507

501:                                              ; preds = %494
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  store i32 %505, i32* %6, align 4
  %506 = load i32, i32* %4, align 4
  store i32 %506, i32* %7, align 4
  br label %507

507:                                              ; preds = %501, %494
  br label %508

508:                                              ; preds = %507
  %509 = load i32, i32* %4, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %4, align 4
  br label %491

511:                                              ; preds = %491
  %512 = bitcast [26 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %512, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @__const.main.b, i32 0, i32 0), i64 26, i1 false)
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %517)
  %519 = load i32, i32* %6, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %519)
  store i32 0, i32* %4, align 4
  br label %521

521:                                              ; preds = %557, %511
  %522 = load i32, i32* %4, align 4
  %523 = load i32, i32* %3, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %560

525:                                              ; preds = %521
  store i32 0, i32* %5, align 4
  br label %526

526:                                              ; preds = %553, %525
  %527 = load i32, i32* %5, align 4
  %528 = icmp slt i32 %527, 26
  br i1 %528, label %529, label %556

529:                                              ; preds = %526
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.shu, %struct.shu* %532, i32 0, i32 1
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [26 x i8], [26 x i8]* %533, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %538, %543
  br i1 %544, label %545, label %552

545:                                              ; preds = %529
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %2, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.shu, %struct.shu* %548, i32 0, i32 0
  %550 = load i32, i32* %549, align 16
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %550)
  br label %556

552:                                              ; preds = %529
  br label %553

553:                                              ; preds = %552
  %554 = load i32, i32* %5, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %5, align 4
  br label %526

556:                                              ; preds = %545, %526
  br label %557

557:                                              ; preds = %556
  %558 = load i32, i32* %4, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %4, align 4
  br label %521

560:                                              ; preds = %521
  %561 = load i32, i32* %1, align 4
  ret i32 %561
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2_1120.cpp() #0 section ".text.startup" {
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
