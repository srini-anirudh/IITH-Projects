; ModuleID = 'POJ-104-source/55/55-39.cpp'
source_filename = "POJ-104-source/55/55-39.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_39.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #7
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %76, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %79

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %62 [
    i32 48, label %26
    i32 49, label %27
    i32 50, label %28
    i32 51, label %29
    i32 52, label %30
    i32 53, label %31
    i32 54, label %32
    i32 55, label %33
    i32 56, label %34
    i32 57, label %35
    i32 97, label %36
    i32 65, label %36
    i32 98, label %37
    i32 66, label %37
    i32 99, label %38
    i32 67, label %38
    i32 100, label %39
    i32 68, label %39
    i32 101, label %40
    i32 69, label %40
    i32 102, label %41
    i32 70, label %41
    i32 103, label %42
    i32 71, label %42
    i32 104, label %43
    i32 72, label %43
    i32 105, label %44
    i32 73, label %44
    i32 106, label %45
    i32 74, label %45
    i32 107, label %46
    i32 75, label %46
    i32 108, label %47
    i32 76, label %47
    i32 109, label %48
    i32 77, label %48
    i32 110, label %49
    i32 78, label %49
    i32 111, label %50
    i32 79, label %50
    i32 112, label %51
    i32 80, label %51
    i32 113, label %52
    i32 81, label %52
    i32 114, label %53
    i32 82, label %53
    i32 115, label %54
    i32 83, label %54
    i32 116, label %55
    i32 84, label %55
    i32 117, label %56
    i32 85, label %56
    i32 118, label %57
    i32 86, label %57
    i32 119, label %58
    i32 87, label %58
    i32 120, label %59
    i32 88, label %59
    i32 121, label %60
    i32 89, label %60
    i32 122, label %61
    i32 90, label %61
  ]

26:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %62

27:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  br label %62

28:                                               ; preds = %20
  store i32 2, i32* %5, align 4
  br label %62

29:                                               ; preds = %20
  store i32 3, i32* %5, align 4
  br label %62

30:                                               ; preds = %20
  store i32 4, i32* %5, align 4
  br label %62

31:                                               ; preds = %20
  store i32 5, i32* %5, align 4
  br label %62

32:                                               ; preds = %20
  store i32 6, i32* %5, align 4
  br label %62

33:                                               ; preds = %20
  store i32 7, i32* %5, align 4
  br label %62

34:                                               ; preds = %20
  store i32 8, i32* %5, align 4
  br label %62

35:                                               ; preds = %20
  store i32 9, i32* %5, align 4
  br label %62

36:                                               ; preds = %20, %20
  store i32 10, i32* %5, align 4
  br label %62

37:                                               ; preds = %20, %20
  store i32 11, i32* %5, align 4
  br label %62

38:                                               ; preds = %20, %20
  store i32 12, i32* %5, align 4
  br label %62

39:                                               ; preds = %20, %20
  store i32 13, i32* %5, align 4
  br label %62

40:                                               ; preds = %20, %20
  store i32 14, i32* %5, align 4
  br label %62

41:                                               ; preds = %20, %20
  store i32 15, i32* %5, align 4
  br label %62

42:                                               ; preds = %20, %20
  store i32 16, i32* %5, align 4
  br label %62

43:                                               ; preds = %20, %20
  store i32 17, i32* %5, align 4
  br label %62

44:                                               ; preds = %20, %20
  store i32 18, i32* %5, align 4
  br label %62

45:                                               ; preds = %20, %20
  store i32 19, i32* %5, align 4
  br label %62

46:                                               ; preds = %20, %20
  store i32 20, i32* %5, align 4
  br label %62

47:                                               ; preds = %20, %20
  store i32 21, i32* %5, align 4
  br label %62

48:                                               ; preds = %20, %20
  store i32 22, i32* %5, align 4
  br label %62

49:                                               ; preds = %20, %20
  store i32 23, i32* %5, align 4
  br label %62

50:                                               ; preds = %20, %20
  store i32 24, i32* %5, align 4
  br label %62

51:                                               ; preds = %20, %20
  store i32 25, i32* %5, align 4
  br label %62

52:                                               ; preds = %20, %20
  store i32 26, i32* %5, align 4
  br label %62

53:                                               ; preds = %20, %20
  store i32 27, i32* %5, align 4
  br label %62

54:                                               ; preds = %20, %20
  store i32 28, i32* %5, align 4
  br label %62

55:                                               ; preds = %20, %20
  store i32 29, i32* %5, align 4
  br label %62

56:                                               ; preds = %20, %20
  store i32 30, i32* %5, align 4
  br label %62

57:                                               ; preds = %20, %20
  store i32 31, i32* %5, align 4
  br label %62

58:                                               ; preds = %20, %20
  store i32 32, i32* %5, align 4
  br label %62

59:                                               ; preds = %20, %20
  store i32 33, i32* %5, align 4
  br label %62

60:                                               ; preds = %20, %20
  store i32 34, i32* %5, align 4
  br label %62

61:                                               ; preds = %20, %20
  store i32 35, i32* %5, align 4
  br label %62

62:                                               ; preds = %20, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %65, i32 %69)
  %71 = fmul double %64, %70
  %72 = load i64, i64* %8, align 8
  %73 = sitofp i64 %72 to double
  %74 = fadd double %73, %71
  %75 = fptosi double %74 to i64
  store i64 %75, i64* %8, align 8
  br label %76

76:                                               ; preds = %62
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %16

79:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %80

80:                                               ; preds = %239, %79
  %81 = load i64, i64* %8, align 8
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %242

83:                                               ; preds = %80
  %84 = load i64, i64* %8, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = srem i64 %84, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %6, align 4
  %89 = load i64, i64* %8, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = sdiv i64 %89, %91
  store i64 %92, i64* %8, align 8
  %93 = load i32, i32* %6, align 4
  switch i32 %93, label %238 [
    i32 0, label %94
    i32 1, label %98
    i32 2, label %102
    i32 3, label %106
    i32 4, label %110
    i32 5, label %114
    i32 6, label %118
    i32 7, label %122
    i32 8, label %126
    i32 9, label %130
    i32 10, label %134
    i32 11, label %138
    i32 12, label %142
    i32 13, label %146
    i32 14, label %150
    i32 15, label %154
    i32 16, label %158
    i32 17, label %162
    i32 18, label %166
    i32 19, label %170
    i32 20, label %174
    i32 21, label %178
    i32 22, label %182
    i32 23, label %186
    i32 24, label %190
    i32 25, label %194
    i32 26, label %198
    i32 27, label %202
    i32 28, label %206
    i32 29, label %210
    i32 30, label %214
    i32 31, label %218
    i32 32, label %222
    i32 33, label %226
    i32 34, label %230
    i32 35, label %234
  ]

94:                                               ; preds = %83
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %96
  store i8 48, i8* %97, align 1
  br label %238

98:                                               ; preds = %83
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %100
  store i8 49, i8* %101, align 1
  br label %238

102:                                              ; preds = %83
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %104
  store i8 50, i8* %105, align 1
  br label %238

106:                                              ; preds = %83
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %108
  store i8 51, i8* %109, align 1
  br label %238

110:                                              ; preds = %83
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %112
  store i8 52, i8* %113, align 1
  br label %238

114:                                              ; preds = %83
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %116
  store i8 53, i8* %117, align 1
  br label %238

118:                                              ; preds = %83
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %120
  store i8 54, i8* %121, align 1
  br label %238

122:                                              ; preds = %83
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %124
  store i8 55, i8* %125, align 1
  br label %238

126:                                              ; preds = %83
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %128
  store i8 56, i8* %129, align 1
  br label %238

130:                                              ; preds = %83
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %132
  store i8 57, i8* %133, align 1
  br label %238

134:                                              ; preds = %83
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %136
  store i8 65, i8* %137, align 1
  br label %238

138:                                              ; preds = %83
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %140
  store i8 66, i8* %141, align 1
  br label %238

142:                                              ; preds = %83
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %144
  store i8 67, i8* %145, align 1
  br label %238

146:                                              ; preds = %83
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %148
  store i8 68, i8* %149, align 1
  br label %238

150:                                              ; preds = %83
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %152
  store i8 69, i8* %153, align 1
  br label %238

154:                                              ; preds = %83
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %156
  store i8 70, i8* %157, align 1
  br label %238

158:                                              ; preds = %83
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %160
  store i8 71, i8* %161, align 1
  br label %238

162:                                              ; preds = %83
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %164
  store i8 72, i8* %165, align 1
  br label %238

166:                                              ; preds = %83
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %168
  store i8 73, i8* %169, align 1
  br label %238

170:                                              ; preds = %83
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %172
  store i8 74, i8* %173, align 1
  br label %238

174:                                              ; preds = %83
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %176
  store i8 75, i8* %177, align 1
  br label %238

178:                                              ; preds = %83
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %180
  store i8 76, i8* %181, align 1
  br label %238

182:                                              ; preds = %83
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %184
  store i8 77, i8* %185, align 1
  br label %238

186:                                              ; preds = %83
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %188
  store i8 78, i8* %189, align 1
  br label %238

190:                                              ; preds = %83
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %192
  store i8 79, i8* %193, align 1
  br label %238

194:                                              ; preds = %83
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %196
  store i8 80, i8* %197, align 1
  br label %238

198:                                              ; preds = %83
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %200
  store i8 81, i8* %201, align 1
  br label %238

202:                                              ; preds = %83
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %204
  store i8 82, i8* %205, align 1
  br label %238

206:                                              ; preds = %83
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %208
  store i8 83, i8* %209, align 1
  br label %238

210:                                              ; preds = %83
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %212
  store i8 84, i8* %213, align 1
  br label %238

214:                                              ; preds = %83
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %216
  store i8 85, i8* %217, align 1
  br label %238

218:                                              ; preds = %83
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %220
  store i8 86, i8* %221, align 1
  br label %238

222:                                              ; preds = %83
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %224
  store i8 87, i8* %225, align 1
  br label %238

226:                                              ; preds = %83
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %228
  store i8 88, i8* %229, align 1
  br label %238

230:                                              ; preds = %83
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %232
  store i8 89, i8* %233, align 1
  br label %238

234:                                              ; preds = %83
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %236
  store i8 90, i8* %237, align 1
  br label %238

238:                                              ; preds = %83, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %80

242:                                              ; preds = %80
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  br label %245

245:                                              ; preds = %255, %242
  %246 = load i32, i32* %4, align 4
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  br label %255

255:                                              ; preds = %248
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %4, align 4
  br label %245

258:                                              ; preds = %245
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_39.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
