; ModuleID = 'POJ-104-source/64/64-1908.cpp'
source_filename = "POJ-104-source/64/64-1908.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.diskumi = type { %struct.point, %struct.point, double }
%struct.point = type { i32, i32, i32 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_1908.cpp, i8* null }]

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
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [15 x i32], align 16
  %6 = alloca [45 x %struct.diskumi], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %23, i32* %26)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %13

31:                                               ; preds = %13
  store i32 0, i32* %9, align 4
  br label %32

32:                                               ; preds = %168, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %171

36:                                               ; preds = %32
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  br label %39

39:                                               ; preds = %164, %36
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %167

43:                                               ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 0
  store i32 %47, i32* %52, align 16
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 1
  store i32 %56, i32* %61, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 2
  store i32 %65, i32* %70, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  store i32 %74, i32* %79, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 1
  store i32 %83, i32* %88, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 2
  store i32 %92, i32* %97, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = mul nsw i32 %106, %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = mul nsw i32 %125, %134
  %136 = add nsw i32 %116, %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %140, %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %149, %153
  %155 = mul nsw i32 %145, %154
  %156 = add nsw i32 %136, %155
  %157 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %156)
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %160, i32 0, i32 2
  store double %157, double* %161, align 8
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  br label %164

164:                                              ; preds = %43
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  br label %39

167:                                              ; preds = %39
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  br label %32

171:                                              ; preds = %32
  store i32 0, i32* %9, align 4
  br label %172

172:                                              ; preds = %375, %171
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %378

177:                                              ; preds = %172
  store i32 0, i32* %10, align 4
  br label %178

178:                                              ; preds = %371, %177
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %374

185:                                              ; preds = %178
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %189, i32 0, i32 2
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %194, i32 0, i32 2
  %196 = load double, double* %195, align 8
  %197 = fcmp ogt double %191, %196
  br i1 %197, label %198, label %370

198:                                              ; preds = %185
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.point, %struct.point* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 16
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.point, %struct.point* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 16
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.point, %struct.point* %215, i32 0, i32 0
  store i32 %211, i32* %216, align 16
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.point, %struct.point* %222, i32 0, i32 0
  store i32 %217, i32* %223, align 16
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.point, %struct.point* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.point, %struct.point* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.point, %struct.point* %240, i32 0, i32 1
  store i32 %236, i32* %241, align 4
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.point, %struct.point* %247, i32 0, i32 1
  store i32 %242, i32* %248, align 4
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.point, %struct.point* %252, i32 0, i32 2
  %254 = load i32, i32* %253, align 8
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.point, %struct.point* %259, i32 0, i32 2
  %261 = load i32, i32* %260, align 8
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct.point, %struct.point* %265, i32 0, i32 2
  store i32 %261, i32* %266, align 8
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %10, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %271, i32 0, i32 0
  %273 = getelementptr inbounds %struct.point, %struct.point* %272, i32 0, i32 2
  store i32 %267, i32* %273, align 8
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %276, i32 0, i32 1
  %278 = getelementptr inbounds %struct.point, %struct.point* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %7, align 4
  %280 = load i32, i32* %10, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %283, i32 0, i32 1
  %285 = getelementptr inbounds %struct.point, %struct.point* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %289, i32 0, i32 1
  %291 = getelementptr inbounds %struct.point, %struct.point* %290, i32 0, i32 0
  store i32 %286, i32* %291, align 4
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %10, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %296, i32 0, i32 1
  %298 = getelementptr inbounds %struct.point, %struct.point* %297, i32 0, i32 0
  store i32 %292, i32* %298, align 4
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %301, i32 0, i32 1
  %303 = getelementptr inbounds %struct.point, %struct.point* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %7, align 4
  %305 = load i32, i32* %10, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct.point, %struct.point* %309, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %314, i32 0, i32 1
  %316 = getelementptr inbounds %struct.point, %struct.point* %315, i32 0, i32 1
  store i32 %311, i32* %316, align 4
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %10, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %321, i32 0, i32 1
  %323 = getelementptr inbounds %struct.point, %struct.point* %322, i32 0, i32 1
  store i32 %317, i32* %323, align 4
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %326, i32 0, i32 1
  %328 = getelementptr inbounds %struct.point, %struct.point* %327, i32 0, i32 2
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %7, align 4
  %330 = load i32, i32* %10, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %333, i32 0, i32 1
  %335 = getelementptr inbounds %struct.point, %struct.point* %334, i32 0, i32 2
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %339, i32 0, i32 1
  %341 = getelementptr inbounds %struct.point, %struct.point* %340, i32 0, i32 2
  store i32 %336, i32* %341, align 4
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %10, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %346, i32 0, i32 1
  %348 = getelementptr inbounds %struct.point, %struct.point* %347, i32 0, i32 2
  store i32 %342, i32* %348, align 4
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %351, i32 0, i32 2
  %353 = load double, double* %352, align 8
  store double %353, double* %8, align 8
  %354 = load i32, i32* %10, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %357, i32 0, i32 2
  %359 = load double, double* %358, align 8
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %362, i32 0, i32 2
  store double %359, double* %363, align 8
  %364 = load double, double* %8, align 8
  %365 = load i32, i32* %10, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %368, i32 0, i32 2
  store double %364, double* %369, align 8
  br label %370

370:                                              ; preds = %198, %185
  br label %371

371:                                              ; preds = %370
  %372 = load i32, i32* %10, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %10, align 4
  br label %178

374:                                              ; preds = %178
  br label %375

375:                                              ; preds = %374
  %376 = load i32, i32* %9, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %9, align 4
  br label %172

378:                                              ; preds = %172
  %379 = load i32, i32* %11, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %11, align 4
  %381 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %382 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %381, i32 0, i32 0
  %383 = getelementptr inbounds %struct.point, %struct.point* %382, i32 0, i32 0
  %384 = load i32, i32* %383, align 16
  %385 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %386 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %385, i32 0, i32 0
  %387 = getelementptr inbounds %struct.point, %struct.point* %386, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %390 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct.point, %struct.point* %390, i32 0, i32 2
  %392 = load i32, i32* %391, align 8
  %393 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %394 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %393, i32 0, i32 1
  %395 = getelementptr inbounds %struct.point, %struct.point* %394, i32 0, i32 0
  %396 = load i32, i32* %395, align 4
  %397 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %398 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %397, i32 0, i32 1
  %399 = getelementptr inbounds %struct.point, %struct.point* %398, i32 0, i32 1
  %400 = load i32, i32* %399, align 4
  %401 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %402 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %401, i32 0, i32 1
  %403 = getelementptr inbounds %struct.point, %struct.point* %402, i32 0, i32 2
  %404 = load i32, i32* %403, align 4
  %405 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %406 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %405, i32 0, i32 2
  %407 = load double, double* %406, align 8
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %384, i32 %388, i32 %392, i32 %396, i32 %400, i32 %404, double %407)
  store i32 1, i32* %9, align 4
  br label %409

409:                                              ; preds = %456, %378
  %410 = load i32, i32* %9, align 4
  %411 = load i32, i32* %11, align 4
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %413, label %459

413:                                              ; preds = %409
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %416, i32 0, i32 0
  %418 = getelementptr inbounds %struct.point, %struct.point* %417, i32 0, i32 0
  %419 = load i32, i32* %418, align 16
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %422, i32 0, i32 0
  %424 = getelementptr inbounds %struct.point, %struct.point* %423, i32 0, i32 1
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %428, i32 0, i32 0
  %430 = getelementptr inbounds %struct.point, %struct.point* %429, i32 0, i32 2
  %431 = load i32, i32* %430, align 8
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %434, i32 0, i32 1
  %436 = getelementptr inbounds %struct.point, %struct.point* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %440, i32 0, i32 1
  %442 = getelementptr inbounds %struct.point, %struct.point* %441, i32 0, i32 1
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %446, i32 0, i32 1
  %448 = getelementptr inbounds %struct.point, %struct.point* %447, i32 0, i32 2
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %452, i32 0, i32 2
  %454 = load double, double* %453, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 %419, i32 %425, i32 %431, i32 %437, i32 %443, i32 %449, double %454)
  br label %456

456:                                              ; preds = %413
  %457 = load i32, i32* %9, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %9, align 4
  br label %409

459:                                              ; preds = %409
  %460 = load i32, i32* %1, align 4
  ret i32 %460
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64_1908.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
