; ModuleID = 'POJ-104-source/44/44-931.cpp'
source_filename = "POJ-104-source/44/44-931.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_44_931.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define dso_local void @_Z1fi(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %6)
  %8 = fptosi double %7 to i32
  %9 = srem i32 %8, 10
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  %12 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %11)
  %13 = fptosi double %12 to i32
  %14 = srem i32 %13, 100
  %15 = sdiv i32 %14, 10
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %17)
  %19 = fptosi double %18 to i32
  %20 = srem i32 %19, 1000
  %21 = sdiv i32 %20, 100
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %21, i32* %22, align 8
  %23 = load i32, i32* %2, align 4
  %24 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %23)
  %25 = fptosi double %24 to i32
  %26 = srem i32 %25, 10000
  %27 = sdiv i32 %26, 1000
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %29)
  %31 = fptosi double %30 to i32
  %32 = sdiv i32 %31, 10000
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %32, i32* %33, align 16
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %226

36:                                               ; preds = %1
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %104

40:                                               ; preds = %36
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %45 = load i32, i32* %44, align 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %51, i32 %53, i32 %55)
  br label %57

57:                                               ; preds = %47, %40
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %102

61:                                               ; preds = %57
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %69, i32 %71)
  br label %73

73:                                               ; preds = %65, %61
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %83, i32 %85)
  br label %87

87:                                               ; preds = %81, %77
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %95, %91
  br label %100

100:                                              ; preds = %99, %87
  br label %101

101:                                              ; preds = %100, %73
  br label %102

102:                                              ; preds = %101, %57
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %36
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %225

108:                                              ; preds = %104
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %157

112:                                              ; preds = %108
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %123, i32 %125)
  br label %127

127:                                              ; preds = %119, %112
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %127
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %137, i32 %139)
  br label %141

141:                                              ; preds = %135, %131
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %149, %145
  br label %154

154:                                              ; preds = %153, %141
  br label %155

155:                                              ; preds = %154, %127
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %157

157:                                              ; preds = %155, %108
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %224

161:                                              ; preds = %157
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %193

165:                                              ; preds = %161
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %170 = load i32, i32* %169, align 16
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %174, i32 %176)
  br label %178

178:                                              ; preds = %172, %165
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %180 = load i32, i32* %179, align 16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %186, %182
  br label %191

191:                                              ; preds = %190, %178
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %193

193:                                              ; preds = %191, %161
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %223

197:                                              ; preds = %193
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %197
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %203)
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %206 = load i32, i32* %205, align 16
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %210 = load i32, i32* %209, align 16
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %210)
  br label %212

212:                                              ; preds = %208, %201
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %214

214:                                              ; preds = %212, %197
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %220 = load i32, i32* %219, align 16
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %218, %214
  br label %223

223:                                              ; preds = %222, %193
  br label %224

224:                                              ; preds = %223, %157
  br label %225

225:                                              ; preds = %224, %104
  br label %226

226:                                              ; preds = %225, %1
  %227 = load i32, i32* %2, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %231

231:                                              ; preds = %229, %226
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %424

234:                                              ; preds = %231
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %302

238:                                              ; preds = %234
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %240 = load i32, i32* %239, align 16
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %240)
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %243 = load i32, i32* %242, align 16
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %238
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %249 = load i32, i32* %248, align 8
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %253 = load i32, i32* %252, align 16
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %247, i32 %249, i32 %251, i32 %253)
  br label %255

255:                                              ; preds = %245, %238
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %257 = load i32, i32* %256, align 16
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %300

259:                                              ; preds = %255
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %259
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %265, i32 %267, i32 %269)
  br label %271

271:                                              ; preds = %263, %259
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %299

275:                                              ; preds = %271
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %277 = load i32, i32* %276, align 8
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %275
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %283 = load i32, i32* %282, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %281, i32 %283)
  br label %285

285:                                              ; preds = %279, %275
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %287 = load i32, i32* %286, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %298

289:                                              ; preds = %285
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %295)
  br label %297

297:                                              ; preds = %293, %289
  br label %298

298:                                              ; preds = %297, %285
  br label %299

299:                                              ; preds = %298, %271
  br label %300

300:                                              ; preds = %299, %255
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %302

302:                                              ; preds = %300, %234
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %304 = load i32, i32* %303, align 16
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %423

306:                                              ; preds = %302
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %355

310:                                              ; preds = %306
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %312)
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %315 = load i32, i32* %314, align 16
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %310
  %318 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %319 = load i32, i32* %318, align 8
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %323 = load i32, i32* %322, align 16
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %319, i32 %321, i32 %323)
  br label %325

325:                                              ; preds = %317, %310
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %327 = load i32, i32* %326, align 16
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %353

329:                                              ; preds = %325
  %330 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %329
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %335 = load i32, i32* %334, align 8
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %335, i32 %337)
  br label %339

339:                                              ; preds = %333, %329
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %352

343:                                              ; preds = %339
  %344 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %345 = load i32, i32* %344, align 8
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %343
  %348 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %349 = load i32, i32* %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %349)
  br label %351

351:                                              ; preds = %347, %343
  br label %352

352:                                              ; preds = %351, %339
  br label %353

353:                                              ; preds = %352, %325
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %355

355:                                              ; preds = %353, %306
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %422

359:                                              ; preds = %355
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %361 = load i32, i32* %360, align 8
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %391

363:                                              ; preds = %359
  %364 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %365 = load i32, i32* %364, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %365)
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %368 = load i32, i32* %367, align 16
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %376

370:                                              ; preds = %363
  %371 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %372 = load i32, i32* %371, align 4
  %373 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %374 = load i32, i32* %373, align 16
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %372, i32 %374)
  br label %376

376:                                              ; preds = %370, %363
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %378 = load i32, i32* %377, align 16
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %376
  %381 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %382 = load i32, i32* %381, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %380
  %385 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %386)
  br label %388

388:                                              ; preds = %384, %380
  br label %389

389:                                              ; preds = %388, %376
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %391

391:                                              ; preds = %389, %359
  %392 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %393 = load i32, i32* %392, align 8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %421

395:                                              ; preds = %391
  %396 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %397 = load i32, i32* %396, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %412

399:                                              ; preds = %395
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %401 = load i32, i32* %400, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %401)
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %404 = load i32, i32* %403, align 16
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %399
  %407 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %408 = load i32, i32* %407, align 16
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %408)
  br label %410

410:                                              ; preds = %406, %399
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %412

412:                                              ; preds = %410, %395
  %413 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %412
  %417 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %418 = load i32, i32* %417, align 16
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %418)
  br label %420

420:                                              ; preds = %416, %412
  br label %421

421:                                              ; preds = %420, %391
  br label %422

422:                                              ; preds = %421, %355
  br label %423

423:                                              ; preds = %422, %302
  br label %424

424:                                              ; preds = %423, %231
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

15:                                               ; preds = %4
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %24, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  call void @_Z1fi(i32 %23)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %16

27:                                               ; preds = %16
  %28 = load i32, i32* %1, align 4
  ret i32 %28
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_44_931.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
