; ModuleID = 'POJ-104-source/55/55-514.cpp'
source_filename = "POJ-104-source/55/55-514.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_514.cpp, i8* null }]

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
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %12, i32* %3)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %174, %0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %177

21:                                               ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %173 [
    i32 48, label %29
    i32 49, label %33
    i32 50, label %37
    i32 51, label %41
    i32 52, label %45
    i32 53, label %49
    i32 54, label %53
    i32 55, label %57
    i32 56, label %61
    i32 57, label %65
    i32 65, label %69
    i32 97, label %69
    i32 66, label %73
    i32 98, label %73
    i32 67, label %77
    i32 99, label %77
    i32 68, label %81
    i32 100, label %81
    i32 69, label %85
    i32 101, label %85
    i32 70, label %89
    i32 102, label %89
    i32 71, label %93
    i32 103, label %93
    i32 72, label %97
    i32 104, label %97
    i32 73, label %101
    i32 105, label %101
    i32 74, label %105
    i32 106, label %105
    i32 75, label %109
    i32 107, label %109
    i32 76, label %113
    i32 108, label %113
    i32 77, label %117
    i32 109, label %117
    i32 78, label %121
    i32 110, label %121
    i32 79, label %125
    i32 111, label %125
    i32 80, label %129
    i32 112, label %129
    i32 81, label %133
    i32 113, label %133
    i32 82, label %137
    i32 114, label %137
    i32 83, label %141
    i32 115, label %141
    i32 84, label %145
    i32 116, label %145
    i32 85, label %149
    i32 117, label %149
    i32 86, label %153
    i32 118, label %153
    i32 87, label %157
    i32 119, label %157
    i32 88, label %161
    i32 120, label %161
    i32 89, label %165
    i32 121, label %165
    i32 90, label %169
    i32 122, label %169
  ]

29:                                               ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %173

33:                                               ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  br label %173

37:                                               ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %39
  store i32 2, i32* %40, align 4
  br label %173

41:                                               ; preds = %21
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %43
  store i32 3, i32* %44, align 4
  br label %173

45:                                               ; preds = %21
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  store i32 4, i32* %48, align 4
  br label %173

49:                                               ; preds = %21
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  store i32 5, i32* %52, align 4
  br label %173

53:                                               ; preds = %21
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %55
  store i32 6, i32* %56, align 4
  br label %173

57:                                               ; preds = %21
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %59
  store i32 7, i32* %60, align 4
  br label %173

61:                                               ; preds = %21
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  store i32 8, i32* %64, align 4
  br label %173

65:                                               ; preds = %21
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %67
  store i32 9, i32* %68, align 4
  br label %173

69:                                               ; preds = %21, %21
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  store i32 10, i32* %72, align 4
  br label %173

73:                                               ; preds = %21, %21
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  store i32 11, i32* %76, align 4
  br label %173

77:                                               ; preds = %21, %21
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  store i32 12, i32* %80, align 4
  br label %173

81:                                               ; preds = %21, %21
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %83
  store i32 13, i32* %84, align 4
  br label %173

85:                                               ; preds = %21, %21
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %87
  store i32 14, i32* %88, align 4
  br label %173

89:                                               ; preds = %21, %21
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %91
  store i32 15, i32* %92, align 4
  br label %173

93:                                               ; preds = %21, %21
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %95
  store i32 16, i32* %96, align 4
  br label %173

97:                                               ; preds = %21, %21
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  store i32 17, i32* %100, align 4
  br label %173

101:                                              ; preds = %21, %21
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  store i32 18, i32* %104, align 4
  br label %173

105:                                              ; preds = %21, %21
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  store i32 19, i32* %108, align 4
  br label %173

109:                                              ; preds = %21, %21
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  store i32 20, i32* %112, align 4
  br label %173

113:                                              ; preds = %21, %21
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %115
  store i32 21, i32* %116, align 4
  br label %173

117:                                              ; preds = %21, %21
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %119
  store i32 22, i32* %120, align 4
  br label %173

121:                                              ; preds = %21, %21
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %123
  store i32 23, i32* %124, align 4
  br label %173

125:                                              ; preds = %21, %21
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %127
  store i32 24, i32* %128, align 4
  br label %173

129:                                              ; preds = %21, %21
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %131
  store i32 25, i32* %132, align 4
  br label %173

133:                                              ; preds = %21, %21
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %135
  store i32 26, i32* %136, align 4
  br label %173

137:                                              ; preds = %21, %21
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  store i32 27, i32* %140, align 4
  br label %173

141:                                              ; preds = %21, %21
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %143
  store i32 28, i32* %144, align 4
  br label %173

145:                                              ; preds = %21, %21
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %147
  store i32 29, i32* %148, align 4
  br label %173

149:                                              ; preds = %21, %21
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  store i32 30, i32* %152, align 4
  br label %173

153:                                              ; preds = %21, %21
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %155
  store i32 31, i32* %156, align 4
  br label %173

157:                                              ; preds = %21, %21
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %159
  store i32 32, i32* %160, align 4
  br label %173

161:                                              ; preds = %21, %21
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %163
  store i32 33, i32* %164, align 4
  br label %173

165:                                              ; preds = %21, %21
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %167
  store i32 34, i32* %168, align 4
  br label %173

169:                                              ; preds = %21, %21
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %171
  store i32 35, i32* %172, align 4
  br label %173

173:                                              ; preds = %21, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %14

177:                                              ; preds = %14
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %178, align 16
  store i32 0, i32* %5, align 4
  br label %179

179:                                              ; preds = %194, %177
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %197

183:                                              ; preds = %179
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = mul nsw i32 %187, %188
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  br label %194

194:                                              ; preds = %183
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %179

197:                                              ; preds = %179
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %198

198:                                              ; preds = %217, %197
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %220

202:                                              ; preds = %198
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = mul nsw i32 %206, %213
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %9, align 4
  br label %217

217:                                              ; preds = %202
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %198

220:                                              ; preds = %198
  store i32 0, i32* %6, align 4
  %221 = load i32, i32* %9, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %422

225:                                              ; preds = %220
  store i32 0, i32* %5, align 4
  br label %226

226:                                              ; preds = %241, %225
  %227 = load i32, i32* %9, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %3, align 4
  %234 = srem i32 %232, %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sdiv i32 %238, %239
  store i32 %240, i32* %9, align 4
  br label %241

241:                                              ; preds = %229
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  br label %226

244:                                              ; preds = %226
  store i32 0, i32* %5, align 4
  br label %245

245:                                              ; preds = %402, %244
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %405

249:                                              ; preds = %245
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 %250, 1
  %252 = load i32, i32* %5, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  switch i32 %256, label %401 [
    i32 0, label %257
    i32 1, label %261
    i32 2, label %265
    i32 3, label %269
    i32 4, label %273
    i32 5, label %277
    i32 6, label %281
    i32 7, label %285
    i32 8, label %289
    i32 9, label %293
    i32 10, label %297
    i32 11, label %301
    i32 12, label %305
    i32 13, label %309
    i32 14, label %313
    i32 15, label %317
    i32 16, label %321
    i32 17, label %325
    i32 18, label %329
    i32 19, label %333
    i32 20, label %337
    i32 21, label %341
    i32 22, label %345
    i32 23, label %349
    i32 24, label %353
    i32 25, label %357
    i32 26, label %361
    i32 27, label %365
    i32 28, label %369
    i32 29, label %373
    i32 30, label %377
    i32 31, label %381
    i32 32, label %385
    i32 33, label %389
    i32 34, label %393
    i32 35, label %397
  ]

257:                                              ; preds = %249
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %259
  store i8 48, i8* %260, align 1
  br label %401

261:                                              ; preds = %249
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %263
  store i8 49, i8* %264, align 1
  br label %401

265:                                              ; preds = %249
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %267
  store i8 50, i8* %268, align 1
  br label %401

269:                                              ; preds = %249
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %271
  store i8 51, i8* %272, align 1
  br label %401

273:                                              ; preds = %249
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %275
  store i8 52, i8* %276, align 1
  br label %401

277:                                              ; preds = %249
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %279
  store i8 53, i8* %280, align 1
  br label %401

281:                                              ; preds = %249
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %283
  store i8 54, i8* %284, align 1
  br label %401

285:                                              ; preds = %249
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %287
  store i8 55, i8* %288, align 1
  br label %401

289:                                              ; preds = %249
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %291
  store i8 56, i8* %292, align 1
  br label %401

293:                                              ; preds = %249
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %295
  store i8 57, i8* %296, align 1
  br label %401

297:                                              ; preds = %249
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %299
  store i8 65, i8* %300, align 1
  br label %401

301:                                              ; preds = %249
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %303
  store i8 66, i8* %304, align 1
  br label %401

305:                                              ; preds = %249
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %307
  store i8 67, i8* %308, align 1
  br label %401

309:                                              ; preds = %249
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %311
  store i8 68, i8* %312, align 1
  br label %401

313:                                              ; preds = %249
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %315
  store i8 69, i8* %316, align 1
  br label %401

317:                                              ; preds = %249
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %319
  store i8 70, i8* %320, align 1
  br label %401

321:                                              ; preds = %249
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %323
  store i8 71, i8* %324, align 1
  br label %401

325:                                              ; preds = %249
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %327
  store i8 72, i8* %328, align 1
  br label %401

329:                                              ; preds = %249
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %331
  store i8 73, i8* %332, align 1
  br label %401

333:                                              ; preds = %249
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %335
  store i8 74, i8* %336, align 1
  br label %401

337:                                              ; preds = %249
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %339
  store i8 75, i8* %340, align 1
  br label %401

341:                                              ; preds = %249
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %343
  store i8 76, i8* %344, align 1
  br label %401

345:                                              ; preds = %249
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %347
  store i8 77, i8* %348, align 1
  br label %401

349:                                              ; preds = %249
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %351
  store i8 78, i8* %352, align 1
  br label %401

353:                                              ; preds = %249
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %355
  store i8 79, i8* %356, align 1
  br label %401

357:                                              ; preds = %249
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %359
  store i8 80, i8* %360, align 1
  br label %401

361:                                              ; preds = %249
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %363
  store i8 81, i8* %364, align 1
  br label %401

365:                                              ; preds = %249
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %367
  store i8 82, i8* %368, align 1
  br label %401

369:                                              ; preds = %249
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %371
  store i8 83, i8* %372, align 1
  br label %401

373:                                              ; preds = %249
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %375
  store i8 84, i8* %376, align 1
  br label %401

377:                                              ; preds = %249
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %379
  store i8 85, i8* %380, align 1
  br label %401

381:                                              ; preds = %249
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %383
  store i8 86, i8* %384, align 1
  br label %401

385:                                              ; preds = %249
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %387
  store i8 87, i8* %388, align 1
  br label %401

389:                                              ; preds = %249
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %391
  store i8 88, i8* %392, align 1
  br label %401

393:                                              ; preds = %249
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %395
  store i8 89, i8* %396, align 1
  br label %401

397:                                              ; preds = %249
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %399
  store i8 90, i8* %400, align 1
  br label %401

401:                                              ; preds = %249, %397, %393, %389, %385, %381, %377, %373, %369, %365, %361, %357, %353, %349, %345, %341, %337, %333, %329, %325, %321, %317, %313, %309, %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257
  br label %402

402:                                              ; preds = %401
  %403 = load i32, i32* %5, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %5, align 4
  br label %245

405:                                              ; preds = %245
  store i32 0, i32* %5, align 4
  br label %406

406:                                              ; preds = %417, %405
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %6, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %420

410:                                              ; preds = %406
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %415)
  br label %417

417:                                              ; preds = %410
  %418 = load i32, i32* %5, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %5, align 4
  br label %406

420:                                              ; preds = %406
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %422

422:                                              ; preds = %420, %223
  %423 = load i32, i32* %1, align 4
  ret i32 %423
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_514.cpp() #0 section ".text.startup" {
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
