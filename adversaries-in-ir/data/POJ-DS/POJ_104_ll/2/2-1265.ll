; ModuleID = 'POJ-104-source/2/2-1265.cpp'
source_filename = "POJ-104-source/2/2-1265.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@__const.main.c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2_1265.cpp, i8* null }]

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
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x [26 x i8]], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %27, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %22, [26 x i8]* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %15

30:                                               ; preds = %15
  %31 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %31, i8 0, i64 104, i1 false)
  %32 = bitcast [26 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %32, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @__const.main.c, i32 0, i32 0), i64 26, i1 false)
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %192, %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %195

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %40, i64 0, i64 0
  %42 = call i64 @strlen(i8* %41) #7
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %44

44:                                               ; preds = %188, %37
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %191

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  switch i32 %56, label %182 [
    i32 65, label %57
    i32 66, label %62
    i32 67, label %67
    i32 68, label %72
    i32 69, label %77
    i32 70, label %82
    i32 71, label %87
    i32 72, label %92
    i32 73, label %97
    i32 74, label %102
    i32 75, label %107
    i32 76, label %112
    i32 77, label %117
    i32 78, label %122
    i32 79, label %127
    i32 80, label %132
    i32 81, label %137
    i32 82, label %142
    i32 83, label %147
    i32 84, label %152
    i32 85, label %157
    i32 86, label %162
    i32 87, label %167
    i32 88, label %172
    i32 89, label %177
  ]

57:                                               ; preds = %48
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = add nsw i32 %59, 1
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  store i32 %60, i32* %61, align 16
  br label %187

62:                                               ; preds = %48
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  store i32 %65, i32* %66, align 4
  br label %187

67:                                               ; preds = %48
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %69, 1
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  store i32 %70, i32* %71, align 8
  br label %187

72:                                               ; preds = %48
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  store i32 %75, i32* %76, align 4
  br label %187

77:                                               ; preds = %48
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  store i32 %80, i32* %81, align 16
  br label %187

82:                                               ; preds = %48
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  store i32 %85, i32* %86, align 4
  br label %187

87:                                               ; preds = %48
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 1
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  store i32 %90, i32* %91, align 8
  br label %187

92:                                               ; preds = %48
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  store i32 %95, i32* %96, align 4
  br label %187

97:                                               ; preds = %48
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %99 = load i32, i32* %98, align 16
  %100 = add nsw i32 %99, 1
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  store i32 %100, i32* %101, align 16
  br label %187

102:                                              ; preds = %48
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  store i32 %105, i32* %106, align 4
  br label %187

107:                                              ; preds = %48
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %109 = load i32, i32* %108, align 8
  %110 = add nsw i32 %109, 1
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  store i32 %110, i32* %111, align 8
  br label %187

112:                                              ; preds = %48
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  store i32 %115, i32* %116, align 4
  br label %187

117:                                              ; preds = %48
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %119 = load i32, i32* %118, align 16
  %120 = add nsw i32 %119, 1
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  store i32 %120, i32* %121, align 16
  br label %187

122:                                              ; preds = %48
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  store i32 %125, i32* %126, align 4
  br label %187

127:                                              ; preds = %48
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %129 = load i32, i32* %128, align 8
  %130 = add nsw i32 %129, 1
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  store i32 %130, i32* %131, align 8
  br label %187

132:                                              ; preds = %48
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  store i32 %135, i32* %136, align 4
  br label %187

137:                                              ; preds = %48
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %139 = load i32, i32* %138, align 16
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  store i32 %140, i32* %141, align 16
  br label %187

142:                                              ; preds = %48
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  store i32 %145, i32* %146, align 4
  br label %187

147:                                              ; preds = %48
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %149, 1
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  store i32 %150, i32* %151, align 8
  br label %187

152:                                              ; preds = %48
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  store i32 %155, i32* %156, align 4
  br label %187

157:                                              ; preds = %48
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %159 = load i32, i32* %158, align 16
  %160 = add nsw i32 %159, 1
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  store i32 %160, i32* %161, align 16
  br label %187

162:                                              ; preds = %48
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  store i32 %165, i32* %166, align 4
  br label %187

167:                                              ; preds = %48
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %169 = load i32, i32* %168, align 8
  %170 = add nsw i32 %169, 1
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  store i32 %170, i32* %171, align 8
  br label %187

172:                                              ; preds = %48
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  store i32 %175, i32* %176, align 4
  br label %187

177:                                              ; preds = %48
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %179 = load i32, i32* %178, align 16
  %180 = add nsw i32 %179, 1
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  store i32 %180, i32* %181, align 16
  br label %187

182:                                              ; preds = %48
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  store i32 %185, i32* %186, align 4
  br label %187

187:                                              ; preds = %182, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  br label %44

191:                                              ; preds = %44
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %33

195:                                              ; preds = %33
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  store i32 %197, i32* %10, align 4
  %198 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 0
  %199 = load i8, i8* %198, align 16
  store i8 %199, i8* %11, align 1
  store i32 1, i32* %3, align 4
  br label %200

200:                                              ; preds = %220, %195
  %201 = load i32, i32* %3, align 4
  %202 = icmp slt i32 %201, 26
  br i1 %202, label %203, label %223

203:                                              ; preds = %200
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %10, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %203
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %10, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  store i8 %218, i8* %11, align 1
  br label %219

219:                                              ; preds = %210, %203
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  br label %200

223:                                              ; preds = %200
  %224 = load i8, i8* %11, align 1
  %225 = sext i8 %224 to i32
  %226 = load i32, i32* %10, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %225, i32 %226)
  store i32 0, i32* %3, align 4
  br label %228

228:                                              ; preds = %266, %223
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %269

232:                                              ; preds = %228
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %234
  %236 = getelementptr inbounds [26 x i8], [26 x i8]* %235, i64 0, i64 0
  %237 = call i64 @strlen(i8* %236) #7
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %239

239:                                              ; preds = %262, %232
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %12, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %265

243:                                              ; preds = %239
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %245
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [26 x i8], [26 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = load i8, i8* %11, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %243
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %259)
  br label %265

261:                                              ; preds = %243
  br label %262

262:                                              ; preds = %261
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %13, align 4
  br label %239

265:                                              ; preds = %255, %239
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  br label %228

269:                                              ; preds = %228
  %270 = load i32, i32* %1, align 4
  ret i32 %270
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2_1265.cpp() #0 section ".text.startup" {
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
