; ModuleID = 'POJ-104-source/64/64-2846.cpp'
source_filename = "POJ-104-source/64/64-2846.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32, i32 }
%struct.jieguo = type { %struct.point, %struct.point, double }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_2846.cpp, i8* null }]

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
  %3 = alloca [10 x %struct.point], align 16
  %4 = alloca %struct.jieguo, align 8
  %5 = alloca [45 x %struct.jieguo], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 1
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %156, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %159

36:                                               ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  br label %39

39:                                               ; preds = %152, %36
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %155

43:                                               ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %49, i32 0, i32 0
  %51 = bitcast %struct.point* %50 to i8*
  %52 = bitcast %struct.point* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 16 %52, i64 16, i1 false)
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %58, i32 0, i32 1
  %60 = bitcast %struct.point* %59 to i8*
  %61 = bitcast %struct.point* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 16 %61, i64 16, i1 false)
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = sub nsw i32 %67, %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = sub nsw i32 %80, %86
  %88 = mul nsw i32 %74, %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %94, %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %107, %113
  %115 = mul nsw i32 %101, %114
  %116 = add nsw i32 %88, %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = sub nsw i32 %122, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 8
  %142 = sub nsw i32 %135, %141
  %143 = mul nsw i32 %129, %142
  %144 = add nsw i32 %116, %143
  %145 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %144)
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %148, i32 0, i32 2
  store double %145, double* %149, align 8
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  br label %152

152:                                              ; preds = %43
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %39

155:                                              ; preds = %39
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  br label %32

159:                                              ; preds = %32
  store i32 1, i32* %8, align 4
  br label %160

160:                                              ; preds = %218, %159
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = mul nsw i32 %162, %164
  %166 = sdiv i32 %165, 2
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %168, label %221

168:                                              ; preds = %160
  store i32 0, i32* %6, align 4
  br label %169

169:                                              ; preds = %214, %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = mul nsw i32 %171, %173
  %175 = sdiv i32 %174, 2
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp slt i32 %170, %177
  br i1 %178, label %179, label %217

179:                                              ; preds = %169
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %182, i32 0, i32 2
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %188, i32 0, i32 2
  %190 = load double, double* %189, align 8
  %191 = fcmp olt double %184, %190
  br i1 %191, label %192, label %213

192:                                              ; preds = %179
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %195
  %197 = bitcast %struct.jieguo* %4 to i8*
  %198 = bitcast %struct.jieguo* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %197, i8* align 8 %198, i64 40, i1 false)
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %204
  %206 = bitcast %struct.jieguo* %205 to i8*
  %207 = bitcast %struct.jieguo* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %206, i8* align 8 %207, i64 40, i1 false)
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %209
  %211 = bitcast %struct.jieguo* %210 to i8*
  %212 = bitcast %struct.jieguo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %211, i8* align 8 %212, i64 40, i1 false)
  br label %213

213:                                              ; preds = %192, %179
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %169

217:                                              ; preds = %169
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  br label %160

221:                                              ; preds = %160
  store i32 0, i32* %6, align 4
  br label %222

222:                                              ; preds = %273, %221
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %225, 1
  %227 = mul nsw i32 %224, %226
  %228 = sdiv i32 %227, 2
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %230, label %276

230:                                              ; preds = %222
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.point, %struct.point* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.point, %struct.point* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.point, %struct.point* %246, i32 0, i32 2
  %248 = load i32, i32* %247, align 8
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.point, %struct.point* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 8
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct.point, %struct.point* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct.point, %struct.point* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 8
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %269, i32 0, i32 2
  %271 = load double, double* %270, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %236, i32 %242, i32 %248, i32 %254, i32 %260, i32 %266, double %271)
  br label %273

273:                                              ; preds = %230
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  br label %222

276:                                              ; preds = %222
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #6 comdat {
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
define internal void @_GLOBAL__sub_I_64_2846.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
