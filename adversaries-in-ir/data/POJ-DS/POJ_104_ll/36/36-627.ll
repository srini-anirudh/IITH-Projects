; ModuleID = 'POJ-104-source/36/36-627.cpp'
source_filename = "POJ-104-source/36/36-627.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36_627.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 400, i1 false)
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 400, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #7
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #7
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %240, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %243

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %239 [
    i32 97, label %31
    i32 98, label %35
    i32 99, label %39
    i32 100, label %43
    i32 101, label %47
    i32 102, label %51
    i32 103, label %55
    i32 104, label %59
    i32 105, label %63
    i32 106, label %67
    i32 107, label %71
    i32 108, label %75
    i32 109, label %79
    i32 110, label %83
    i32 111, label %87
    i32 112, label %91
    i32 113, label %95
    i32 114, label %99
    i32 115, label %103
    i32 116, label %107
    i32 117, label %111
    i32 118, label %115
    i32 119, label %119
    i32 120, label %123
    i32 121, label %127
    i32 122, label %131
    i32 65, label %135
    i32 66, label %139
    i32 67, label %143
    i32 68, label %147
    i32 69, label %151
    i32 70, label %155
    i32 71, label %159
    i32 72, label %163
    i32 73, label %167
    i32 74, label %171
    i32 75, label %175
    i32 76, label %179
    i32 77, label %183
    i32 78, label %187
    i32 79, label %191
    i32 80, label %195
    i32 81, label %199
    i32 82, label %203
    i32 83, label %207
    i32 84, label %211
    i32 85, label %215
    i32 86, label %219
    i32 87, label %223
    i32 88, label %227
    i32 89, label %231
    i32 90, label %235
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 16
  br label %239

35:                                               ; preds = %25
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %239

39:                                               ; preds = %25
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 8
  br label %239

43:                                               ; preds = %25
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %239

47:                                               ; preds = %25
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 16
  br label %239

51:                                               ; preds = %25
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 5
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %239

55:                                               ; preds = %25
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 6
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 8
  br label %239

59:                                               ; preds = %25
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 7
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %239

63:                                               ; preds = %25
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %65 = load i32, i32* %64, align 16
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 16
  br label %239

67:                                               ; preds = %25
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 9
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %239

71:                                               ; preds = %25
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 10
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 8
  br label %239

75:                                               ; preds = %25
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 11
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  br label %239

79:                                               ; preds = %25
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %81 = load i32, i32* %80, align 16
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 16
  br label %239

83:                                               ; preds = %25
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 13
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %239

87:                                               ; preds = %25
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 14
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 8
  br label %239

91:                                               ; preds = %25
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 15
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %239

95:                                               ; preds = %25
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %97 = load i32, i32* %96, align 16
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 16
  br label %239

99:                                               ; preds = %25
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 17
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %239

103:                                              ; preds = %25
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 18
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 8
  br label %239

107:                                              ; preds = %25
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 19
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  br label %239

111:                                              ; preds = %25
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  %113 = load i32, i32* %112, align 16
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 16
  br label %239

115:                                              ; preds = %25
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 21
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  br label %239

119:                                              ; preds = %25
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 22
  %121 = load i32, i32* %120, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 8
  br label %239

123:                                              ; preds = %25
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 23
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %239

127:                                              ; preds = %25
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 24
  %129 = load i32, i32* %128, align 16
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 16
  br label %239

131:                                              ; preds = %25
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 25
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %239

135:                                              ; preds = %25
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 26
  %137 = load i32, i32* %136, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 8
  br label %239

139:                                              ; preds = %25
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 27
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %239

143:                                              ; preds = %25
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 28
  %145 = load i32, i32* %144, align 16
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 16
  br label %239

147:                                              ; preds = %25
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 29
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %239

151:                                              ; preds = %25
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 30
  %153 = load i32, i32* %152, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 8
  br label %239

155:                                              ; preds = %25
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 31
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  br label %239

159:                                              ; preds = %25
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 32
  %161 = load i32, i32* %160, align 16
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 16
  br label %239

163:                                              ; preds = %25
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 33
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  br label %239

167:                                              ; preds = %25
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 34
  %169 = load i32, i32* %168, align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 8
  br label %239

171:                                              ; preds = %25
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 35
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4
  br label %239

175:                                              ; preds = %25
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 36
  %177 = load i32, i32* %176, align 16
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 16
  br label %239

179:                                              ; preds = %25
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 37
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  br label %239

183:                                              ; preds = %25
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 38
  %185 = load i32, i32* %184, align 8
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 8
  br label %239

187:                                              ; preds = %25
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 39
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  br label %239

191:                                              ; preds = %25
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 40
  %193 = load i32, i32* %192, align 16
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 16
  br label %239

195:                                              ; preds = %25
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 41
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  br label %239

199:                                              ; preds = %25
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 42
  %201 = load i32, i32* %200, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 8
  br label %239

203:                                              ; preds = %25
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 43
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  br label %239

207:                                              ; preds = %25
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 44
  %209 = load i32, i32* %208, align 16
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 16
  br label %239

211:                                              ; preds = %25
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 45
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  br label %239

215:                                              ; preds = %25
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 46
  %217 = load i32, i32* %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 8
  br label %239

219:                                              ; preds = %25
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 47
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  br label %239

223:                                              ; preds = %25
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 48
  %225 = load i32, i32* %224, align 16
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 16
  br label %239

227:                                              ; preds = %25
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 49
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  br label %239

231:                                              ; preds = %25
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 50
  %233 = load i32, i32* %232, align 8
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 8
  br label %239

235:                                              ; preds = %25
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 51
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  br label %239

239:                                              ; preds = %25, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  br label %21

243:                                              ; preds = %21
  store i32 0, i32* %7, align 4
  br label %244

244:                                              ; preds = %463, %243
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %9, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %466

248:                                              ; preds = %244
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  switch i32 %253, label %462 [
    i32 97, label %254
    i32 98, label %258
    i32 99, label %262
    i32 100, label %266
    i32 101, label %270
    i32 102, label %274
    i32 103, label %278
    i32 104, label %282
    i32 105, label %286
    i32 106, label %290
    i32 107, label %294
    i32 108, label %298
    i32 109, label %302
    i32 110, label %306
    i32 111, label %310
    i32 112, label %314
    i32 113, label %318
    i32 114, label %322
    i32 115, label %326
    i32 116, label %330
    i32 117, label %334
    i32 118, label %338
    i32 119, label %342
    i32 120, label %346
    i32 121, label %350
    i32 122, label %354
    i32 65, label %358
    i32 66, label %362
    i32 67, label %366
    i32 68, label %370
    i32 69, label %374
    i32 70, label %378
    i32 71, label %382
    i32 72, label %386
    i32 73, label %390
    i32 74, label %394
    i32 75, label %398
    i32 76, label %402
    i32 77, label %406
    i32 78, label %410
    i32 79, label %414
    i32 80, label %418
    i32 81, label %422
    i32 82, label %426
    i32 83, label %430
    i32 84, label %434
    i32 85, label %438
    i32 86, label %442
    i32 87, label %446
    i32 88, label %450
    i32 89, label %454
    i32 90, label %458
  ]

254:                                              ; preds = %248
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 16
  br label %462

258:                                              ; preds = %248
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4
  br label %462

262:                                              ; preds = %248
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  %264 = load i32, i32* %263, align 8
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 8
  br label %462

266:                                              ; preds = %248
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 3
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  br label %462

270:                                              ; preds = %248
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 4
  %272 = load i32, i32* %271, align 16
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 16
  br label %462

274:                                              ; preds = %248
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 5
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4
  br label %462

278:                                              ; preds = %248
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 6
  %280 = load i32, i32* %279, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 8
  br label %462

282:                                              ; preds = %248
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 7
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4
  br label %462

286:                                              ; preds = %248
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 8
  %288 = load i32, i32* %287, align 16
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 16
  br label %462

290:                                              ; preds = %248
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 9
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 4
  br label %462

294:                                              ; preds = %248
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 10
  %296 = load i32, i32* %295, align 8
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 8
  br label %462

298:                                              ; preds = %248
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 11
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 4
  br label %462

302:                                              ; preds = %248
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 12
  %304 = load i32, i32* %303, align 16
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 16
  br label %462

306:                                              ; preds = %248
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 13
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %307, align 4
  br label %462

310:                                              ; preds = %248
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 14
  %312 = load i32, i32* %311, align 8
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 8
  br label %462

314:                                              ; preds = %248
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 15
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 4
  br label %462

318:                                              ; preds = %248
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 16
  %320 = load i32, i32* %319, align 16
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 16
  br label %462

322:                                              ; preds = %248
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 17
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %323, align 4
  br label %462

326:                                              ; preds = %248
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 18
  %328 = load i32, i32* %327, align 8
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %327, align 8
  br label %462

330:                                              ; preds = %248
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 19
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 4
  br label %462

334:                                              ; preds = %248
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 20
  %336 = load i32, i32* %335, align 16
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 16
  br label %462

338:                                              ; preds = %248
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 21
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4
  br label %462

342:                                              ; preds = %248
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 22
  %344 = load i32, i32* %343, align 8
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %343, align 8
  br label %462

346:                                              ; preds = %248
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 23
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %347, align 4
  br label %462

350:                                              ; preds = %248
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 24
  %352 = load i32, i32* %351, align 16
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %351, align 16
  br label %462

354:                                              ; preds = %248
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 25
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 4
  br label %462

358:                                              ; preds = %248
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 26
  %360 = load i32, i32* %359, align 8
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %359, align 8
  br label %462

362:                                              ; preds = %248
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 27
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 4
  br label %462

366:                                              ; preds = %248
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 28
  %368 = load i32, i32* %367, align 16
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 16
  br label %462

370:                                              ; preds = %248
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 29
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %371, align 4
  br label %462

374:                                              ; preds = %248
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 30
  %376 = load i32, i32* %375, align 8
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %375, align 8
  br label %462

378:                                              ; preds = %248
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 31
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 4
  br label %462

382:                                              ; preds = %248
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 32
  %384 = load i32, i32* %383, align 16
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 16
  br label %462

386:                                              ; preds = %248
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 33
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %387, align 4
  br label %462

390:                                              ; preds = %248
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 34
  %392 = load i32, i32* %391, align 8
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %391, align 8
  br label %462

394:                                              ; preds = %248
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 35
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 4
  br label %462

398:                                              ; preds = %248
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 36
  %400 = load i32, i32* %399, align 16
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %399, align 16
  br label %462

402:                                              ; preds = %248
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 37
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %403, align 4
  br label %462

406:                                              ; preds = %248
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 38
  %408 = load i32, i32* %407, align 8
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %407, align 8
  br label %462

410:                                              ; preds = %248
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 39
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %411, align 4
  br label %462

414:                                              ; preds = %248
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 40
  %416 = load i32, i32* %415, align 16
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %415, align 16
  br label %462

418:                                              ; preds = %248
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 41
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %419, align 4
  br label %462

422:                                              ; preds = %248
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 42
  %424 = load i32, i32* %423, align 8
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %423, align 8
  br label %462

426:                                              ; preds = %248
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 43
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %427, align 4
  br label %462

430:                                              ; preds = %248
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 44
  %432 = load i32, i32* %431, align 16
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %431, align 16
  br label %462

434:                                              ; preds = %248
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 45
  %436 = load i32, i32* %435, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %435, align 4
  br label %462

438:                                              ; preds = %248
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 46
  %440 = load i32, i32* %439, align 8
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %439, align 8
  br label %462

442:                                              ; preds = %248
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 47
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %443, align 4
  br label %462

446:                                              ; preds = %248
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 48
  %448 = load i32, i32* %447, align 16
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %447, align 16
  br label %462

450:                                              ; preds = %248
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 49
  %452 = load i32, i32* %451, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %451, align 4
  br label %462

454:                                              ; preds = %248
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 50
  %456 = load i32, i32* %455, align 8
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %455, align 8
  br label %462

458:                                              ; preds = %248
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 51
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %459, align 4
  br label %462

462:                                              ; preds = %248, %458, %454, %450, %446, %442, %438, %434, %430, %426, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254
  br label %463

463:                                              ; preds = %462
  %464 = load i32, i32* %7, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %7, align 4
  br label %244

466:                                              ; preds = %244
  %467 = load i32, i32* %8, align 4
  %468 = load i32, i32* %9, align 4
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %470, label %784

470:                                              ; preds = %466
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %472 = load i32, i32* %471, align 16
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %474 = load i32, i32* %473, align 16
  %475 = icmp eq i32 %472, %474
  br i1 %475, label %476, label %784

476:                                              ; preds = %470
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %478 = load i32, i32* %477, align 4
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %478, %480
  br i1 %481, label %482, label %784

482:                                              ; preds = %476
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %484 = load i32, i32* %483, align 8
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  %486 = load i32, i32* %485, align 8
  %487 = icmp eq i32 %484, %486
  br i1 %487, label %488, label %784

488:                                              ; preds = %482
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  %490 = load i32, i32* %489, align 4
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 3
  %492 = load i32, i32* %491, align 4
  %493 = icmp eq i32 %490, %492
  br i1 %493, label %494, label %784

494:                                              ; preds = %488
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %496 = load i32, i32* %495, align 16
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 4
  %498 = load i32, i32* %497, align 16
  %499 = icmp eq i32 %496, %498
  br i1 %499, label %500, label %784

500:                                              ; preds = %494
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 5
  %502 = load i32, i32* %501, align 4
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 5
  %504 = load i32, i32* %503, align 4
  %505 = icmp eq i32 %502, %504
  br i1 %505, label %506, label %784

506:                                              ; preds = %500
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 6
  %508 = load i32, i32* %507, align 8
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 6
  %510 = load i32, i32* %509, align 8
  %511 = icmp eq i32 %508, %510
  br i1 %511, label %512, label %784

512:                                              ; preds = %506
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 7
  %514 = load i32, i32* %513, align 4
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 7
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %514, %516
  br i1 %517, label %518, label %784

518:                                              ; preds = %512
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %520 = load i32, i32* %519, align 16
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 8
  %522 = load i32, i32* %521, align 16
  %523 = icmp eq i32 %520, %522
  br i1 %523, label %524, label %784

524:                                              ; preds = %518
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 9
  %526 = load i32, i32* %525, align 4
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 9
  %528 = load i32, i32* %527, align 4
  %529 = icmp eq i32 %526, %528
  br i1 %529, label %530, label %784

530:                                              ; preds = %524
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 10
  %532 = load i32, i32* %531, align 8
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 10
  %534 = load i32, i32* %533, align 8
  %535 = icmp eq i32 %532, %534
  br i1 %535, label %536, label %784

536:                                              ; preds = %530
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 11
  %538 = load i32, i32* %537, align 4
  %539 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 11
  %540 = load i32, i32* %539, align 4
  %541 = icmp eq i32 %538, %540
  br i1 %541, label %542, label %784

542:                                              ; preds = %536
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %544 = load i32, i32* %543, align 16
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 12
  %546 = load i32, i32* %545, align 16
  %547 = icmp eq i32 %544, %546
  br i1 %547, label %548, label %784

548:                                              ; preds = %542
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 13
  %550 = load i32, i32* %549, align 4
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 13
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %550, %552
  br i1 %553, label %554, label %784

554:                                              ; preds = %548
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 14
  %556 = load i32, i32* %555, align 8
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 14
  %558 = load i32, i32* %557, align 8
  %559 = icmp eq i32 %556, %558
  br i1 %559, label %560, label %784

560:                                              ; preds = %554
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 15
  %562 = load i32, i32* %561, align 4
  %563 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 15
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %562, %564
  br i1 %565, label %566, label %784

566:                                              ; preds = %560
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %568 = load i32, i32* %567, align 16
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 16
  %570 = load i32, i32* %569, align 16
  %571 = icmp eq i32 %568, %570
  br i1 %571, label %572, label %784

572:                                              ; preds = %566
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 17
  %574 = load i32, i32* %573, align 4
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 17
  %576 = load i32, i32* %575, align 4
  %577 = icmp eq i32 %574, %576
  br i1 %577, label %578, label %784

578:                                              ; preds = %572
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 18
  %580 = load i32, i32* %579, align 8
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 18
  %582 = load i32, i32* %581, align 8
  %583 = icmp eq i32 %580, %582
  br i1 %583, label %584, label %784

584:                                              ; preds = %578
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 19
  %586 = load i32, i32* %585, align 4
  %587 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 19
  %588 = load i32, i32* %587, align 4
  %589 = icmp eq i32 %586, %588
  br i1 %589, label %590, label %784

590:                                              ; preds = %584
  %591 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  %592 = load i32, i32* %591, align 16
  %593 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 20
  %594 = load i32, i32* %593, align 16
  %595 = icmp eq i32 %592, %594
  br i1 %595, label %596, label %784

596:                                              ; preds = %590
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 21
  %598 = load i32, i32* %597, align 4
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 21
  %600 = load i32, i32* %599, align 4
  %601 = icmp eq i32 %598, %600
  br i1 %601, label %602, label %784

602:                                              ; preds = %596
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 22
  %604 = load i32, i32* %603, align 8
  %605 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 22
  %606 = load i32, i32* %605, align 8
  %607 = icmp eq i32 %604, %606
  br i1 %607, label %608, label %784

608:                                              ; preds = %602
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 23
  %610 = load i32, i32* %609, align 4
  %611 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 23
  %612 = load i32, i32* %611, align 4
  %613 = icmp eq i32 %610, %612
  br i1 %613, label %614, label %784

614:                                              ; preds = %608
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 24
  %616 = load i32, i32* %615, align 16
  %617 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 24
  %618 = load i32, i32* %617, align 16
  %619 = icmp eq i32 %616, %618
  br i1 %619, label %620, label %784

620:                                              ; preds = %614
  %621 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 25
  %622 = load i32, i32* %621, align 4
  %623 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 25
  %624 = load i32, i32* %623, align 4
  %625 = icmp eq i32 %622, %624
  br i1 %625, label %626, label %784

626:                                              ; preds = %620
  %627 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 26
  %628 = load i32, i32* %627, align 8
  %629 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 26
  %630 = load i32, i32* %629, align 8
  %631 = icmp eq i32 %628, %630
  br i1 %631, label %632, label %784

632:                                              ; preds = %626
  %633 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 27
  %634 = load i32, i32* %633, align 4
  %635 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 27
  %636 = load i32, i32* %635, align 4
  %637 = icmp eq i32 %634, %636
  br i1 %637, label %638, label %784

638:                                              ; preds = %632
  %639 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 28
  %640 = load i32, i32* %639, align 16
  %641 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 28
  %642 = load i32, i32* %641, align 16
  %643 = icmp eq i32 %640, %642
  br i1 %643, label %644, label %784

644:                                              ; preds = %638
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 29
  %646 = load i32, i32* %645, align 4
  %647 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 29
  %648 = load i32, i32* %647, align 4
  %649 = icmp eq i32 %646, %648
  br i1 %649, label %650, label %784

650:                                              ; preds = %644
  %651 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 30
  %652 = load i32, i32* %651, align 8
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 30
  %654 = load i32, i32* %653, align 8
  %655 = icmp eq i32 %652, %654
  br i1 %655, label %656, label %784

656:                                              ; preds = %650
  %657 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 31
  %658 = load i32, i32* %657, align 4
  %659 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 31
  %660 = load i32, i32* %659, align 4
  %661 = icmp eq i32 %658, %660
  br i1 %661, label %662, label %784

662:                                              ; preds = %656
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 32
  %664 = load i32, i32* %663, align 16
  %665 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 32
  %666 = load i32, i32* %665, align 16
  %667 = icmp eq i32 %664, %666
  br i1 %667, label %668, label %784

668:                                              ; preds = %662
  %669 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 33
  %670 = load i32, i32* %669, align 4
  %671 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 33
  %672 = load i32, i32* %671, align 4
  %673 = icmp eq i32 %670, %672
  br i1 %673, label %674, label %784

674:                                              ; preds = %668
  %675 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 34
  %676 = load i32, i32* %675, align 8
  %677 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 34
  %678 = load i32, i32* %677, align 8
  %679 = icmp eq i32 %676, %678
  br i1 %679, label %680, label %784

680:                                              ; preds = %674
  %681 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 35
  %682 = load i32, i32* %681, align 4
  %683 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 35
  %684 = load i32, i32* %683, align 4
  %685 = icmp eq i32 %682, %684
  br i1 %685, label %686, label %784

686:                                              ; preds = %680
  %687 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 36
  %688 = load i32, i32* %687, align 16
  %689 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 36
  %690 = load i32, i32* %689, align 16
  %691 = icmp eq i32 %688, %690
  br i1 %691, label %692, label %784

692:                                              ; preds = %686
  %693 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 37
  %694 = load i32, i32* %693, align 4
  %695 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 37
  %696 = load i32, i32* %695, align 4
  %697 = icmp eq i32 %694, %696
  br i1 %697, label %698, label %784

698:                                              ; preds = %692
  %699 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 38
  %700 = load i32, i32* %699, align 8
  %701 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 38
  %702 = load i32, i32* %701, align 8
  %703 = icmp eq i32 %700, %702
  br i1 %703, label %704, label %784

704:                                              ; preds = %698
  %705 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 39
  %706 = load i32, i32* %705, align 4
  %707 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 39
  %708 = load i32, i32* %707, align 4
  %709 = icmp eq i32 %706, %708
  br i1 %709, label %710, label %784

710:                                              ; preds = %704
  %711 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 40
  %712 = load i32, i32* %711, align 16
  %713 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 40
  %714 = load i32, i32* %713, align 16
  %715 = icmp eq i32 %712, %714
  br i1 %715, label %716, label %784

716:                                              ; preds = %710
  %717 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 41
  %718 = load i32, i32* %717, align 4
  %719 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 41
  %720 = load i32, i32* %719, align 4
  %721 = icmp eq i32 %718, %720
  br i1 %721, label %722, label %784

722:                                              ; preds = %716
  %723 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 42
  %724 = load i32, i32* %723, align 8
  %725 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 42
  %726 = load i32, i32* %725, align 8
  %727 = icmp eq i32 %724, %726
  br i1 %727, label %728, label %784

728:                                              ; preds = %722
  %729 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 43
  %730 = load i32, i32* %729, align 4
  %731 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 43
  %732 = load i32, i32* %731, align 4
  %733 = icmp eq i32 %730, %732
  br i1 %733, label %734, label %784

734:                                              ; preds = %728
  %735 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 44
  %736 = load i32, i32* %735, align 16
  %737 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 44
  %738 = load i32, i32* %737, align 16
  %739 = icmp eq i32 %736, %738
  br i1 %739, label %740, label %784

740:                                              ; preds = %734
  %741 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 45
  %742 = load i32, i32* %741, align 4
  %743 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 45
  %744 = load i32, i32* %743, align 4
  %745 = icmp eq i32 %742, %744
  br i1 %745, label %746, label %784

746:                                              ; preds = %740
  %747 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 46
  %748 = load i32, i32* %747, align 8
  %749 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 46
  %750 = load i32, i32* %749, align 8
  %751 = icmp eq i32 %748, %750
  br i1 %751, label %752, label %784

752:                                              ; preds = %746
  %753 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 47
  %754 = load i32, i32* %753, align 4
  %755 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 47
  %756 = load i32, i32* %755, align 4
  %757 = icmp eq i32 %754, %756
  br i1 %757, label %758, label %784

758:                                              ; preds = %752
  %759 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 48
  %760 = load i32, i32* %759, align 16
  %761 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 48
  %762 = load i32, i32* %761, align 16
  %763 = icmp eq i32 %760, %762
  br i1 %763, label %764, label %784

764:                                              ; preds = %758
  %765 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 49
  %766 = load i32, i32* %765, align 4
  %767 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 49
  %768 = load i32, i32* %767, align 4
  %769 = icmp eq i32 %766, %768
  br i1 %769, label %770, label %784

770:                                              ; preds = %764
  %771 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 50
  %772 = load i32, i32* %771, align 8
  %773 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 50
  %774 = load i32, i32* %773, align 8
  %775 = icmp eq i32 %772, %774
  br i1 %775, label %776, label %784

776:                                              ; preds = %770
  %777 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 51
  %778 = load i32, i32* %777, align 4
  %779 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 51
  %780 = load i32, i32* %779, align 4
  %781 = icmp eq i32 %778, %780
  br i1 %781, label %782, label %784

782:                                              ; preds = %776
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %786

784:                                              ; preds = %776, %770, %764, %758, %752, %746, %740, %734, %728, %722, %716, %710, %704, %698, %692, %686, %680, %674, %668, %662, %656, %650, %644, %638, %632, %626, %620, %614, %608, %602, %596, %590, %584, %578, %572, %566, %560, %554, %548, %542, %536, %530, %524, %518, %512, %506, %500, %494, %488, %482, %476, %470, %466
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %786

786:                                              ; preds = %784, %782
  %787 = load i32, i32* %1, align 4
  ret i32 %787
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36_627.cpp() #0 section ".text.startup" {
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
