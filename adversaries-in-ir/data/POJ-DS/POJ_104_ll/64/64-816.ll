; ModuleID = 'POJ-104-source/64/64-816.cpp'
source_filename = "POJ-104-source/64/64-816.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zuobiao = type { i32, i32, i32 }
%struct.juli = type { double, %struct.zuobiao, %struct.zuobiao }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_816.cpp, i8* null }]

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
  %6 = alloca [10 x %struct.zuobiao], align 16
  %7 = alloca [100 x %struct.juli], align 16
  %8 = alloca %struct.juli, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %144, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %147

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %140, %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %143

43:                                               ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %48, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %59, %64
  %66 = mul nsw i32 %54, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %71, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = mul nsw i32 %77, %88
  %90 = add nsw i32 %66, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = mul nsw i32 %101, %112
  %114 = add nsw i32 %90, %113
  %115 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %114)
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.juli, %struct.juli* %118, i32 0, i32 0
  store double %115, double* %119, align 16
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.juli, %struct.juli* %125, i32 0, i32 1
  %127 = bitcast %struct.zuobiao* %126 to i8*
  %128 = bitcast %struct.zuobiao* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %127, i8* align 4 %128, i64 12, i1 false)
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.juli, %struct.juli* %134, i32 0, i32 2
  %136 = bitcast %struct.zuobiao* %135 to i8*
  %137 = bitcast %struct.zuobiao* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 12, i1 false)
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %140

140:                                              ; preds = %43
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %39

143:                                              ; preds = %39
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  br label %32

147:                                              ; preds = %32
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = mul nsw i32 %148, %150
  %152 = sdiv i32 %151, 2
  store i32 %152, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %153

153:                                              ; preds = %201, %147
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %204

157:                                              ; preds = %153
  %158 = load i32, i32* %2, align 4
  store i32 %158, i32* %4, align 4
  br label %159

159:                                              ; preds = %197, %157
  %160 = load i32, i32* %4, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %200

162:                                              ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.juli, %struct.juli* %165, i32 0, i32 0
  %167 = load double, double* %166, align 16
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.juli, %struct.juli* %171, i32 0, i32 0
  %173 = load double, double* %172, align 16
  %174 = fcmp ogt double %167, %173
  br i1 %174, label %175, label %196

175:                                              ; preds = %162
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %177
  %179 = bitcast %struct.juli* %8 to i8*
  %180 = bitcast %struct.juli* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %179, i8* align 16 %180, i64 32, i1 false)
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %186
  %188 = bitcast %struct.juli* %187 to i8*
  %189 = bitcast %struct.juli* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %188, i8* align 16 %189, i64 32, i1 false)
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %192
  %194 = bitcast %struct.juli* %193 to i8*
  %195 = bitcast %struct.juli* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %194, i8* align 8 %195, i64 32, i1 false)
  br label %196

196:                                              ; preds = %175, %162
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %4, align 4
  br label %159

200:                                              ; preds = %159
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  br label %153

204:                                              ; preds = %153
  store i32 0, i32* %2, align 4
  br label %205

205:                                              ; preds = %252, %204
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %255

209:                                              ; preds = %205
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.juli, %struct.juli* %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.juli, %struct.juli* %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.juli, %struct.juli* %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %225, i32 0, i32 2
  %227 = load i32, i32* %226, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.juli, %struct.juli* %230, i32 0, i32 2
  %232 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.juli, %struct.juli* %236, i32 0, i32 2
  %238 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.juli, %struct.juli* %242, i32 0, i32 2
  %244 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %243, i32 0, i32 2
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.juli, %struct.juli* %248, i32 0, i32 0
  %250 = load double, double* %249, align 16
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %221, i32 %227, i32 %233, i32 %239, i32 %245, double %250)
  br label %252

252:                                              ; preds = %209
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  br label %205

255:                                              ; preds = %205
  ret i32 0
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

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64_816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
