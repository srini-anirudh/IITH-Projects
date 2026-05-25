; ModuleID = 'POJ-104-source/9/9-1570.cpp'
source_filename = "POJ-104-source/9/9-1570.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.old = type { [10 x i8], i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9_1570.cpp, i8* null }]

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
  %2 = alloca [100 x %struct.old], align 16
  %3 = alloca [100 x %struct.old], align 16
  %4 = alloca [100 x %struct.old], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %80, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %83

17:                                               ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.old, %struct.old* %20, i32 0, i32 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.old, %struct.old* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %21, i32* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.old, %struct.old* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %56

33:                                               ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.old, %struct.old* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i64 0, i64 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.old, %struct.old* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i64 0, i64 0
  %44 = call i8* @strcpy(i8* %38, i8* %43) #3
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.old, %struct.old* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.old, %struct.old* %52, i32 0, i32 1
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %79

56:                                               ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.old, %struct.old* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 0
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.old, %struct.old* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 0
  %67 = call i8* @strcpy(i8* %61, i8* %66) #3
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.old, %struct.old* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.old, %struct.old* %75, i32 0, i32 1
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %79

79:                                               ; preds = %56, %33
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %13

83:                                               ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %86

86:                                               ; preds = %189, %83
  %87 = load i32, i32* %6, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %192

89:                                               ; preds = %86
  store i32 0, i32* %7, align 4
  br label %90

90:                                               ; preds = %185, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %188

94:                                               ; preds = %90
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.old, %struct.old* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.old, %struct.old* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %135, label %107

107:                                              ; preds = %94
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.old, %struct.old* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.old, %struct.old* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %112, %118
  br i1 %119, label %120, label %184

120:                                              ; preds = %107
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.old, %struct.old* %123, i32 0, i32 0
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i64 0, i64 0
  %126 = getelementptr inbounds i8, i8* %125, i64 0
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.old, %struct.old* %130, i32 0, i32 0
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i64 0, i64 0
  %133 = getelementptr inbounds i8, i8* %132, i64 0
  %134 = icmp ugt i8* %126, %133
  br i1 %134, label %135, label %184

135:                                              ; preds = %120, %94
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.old, %struct.old* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.old, %struct.old* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.old, %struct.old* %150, i32 0, i32 1
  store i32 %146, i32* %151, align 4
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.old, %struct.old* %155, i32 0, i32 1
  store i32 %152, i32* %156, align 4
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.old, %struct.old* %161, i32 0, i32 0
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i64 0, i64 0
  %164 = call i8* @strcpy(i8* %157, i8* %163) #3
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.old, %struct.old* %168, i32 0, i32 0
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i64 0, i64 0
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.old, %struct.old* %173, i32 0, i32 0
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i64 0, i64 0
  %176 = call i8* @strcpy(i8* %170, i8* %175) #3
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.old, %struct.old* %179, i32 0, i32 0
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i64 0, i64 0
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %183 = call i8* @strcpy(i8* %181, i8* %182) #3
  br label %184

184:                                              ; preds = %135, %120, %107
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  br label %90

188:                                              ; preds = %90
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %6, align 4
  br label %86

192:                                              ; preds = %86
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  br label %195

195:                                              ; preds = %272, %192
  %196 = load i32, i32* %6, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %275

198:                                              ; preds = %195
  store i32 0, i32* %7, align 4
  br label %199

199:                                              ; preds = %268, %198
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %271

203:                                              ; preds = %199
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %4, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.old, %struct.old* %206, i32 0, i32 0
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i64 0, i64 0
  %209 = getelementptr inbounds i8, i8* %208, i64 0
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %4, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.old, %struct.old* %213, i32 0, i32 0
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i64 0, i64 0
  %216 = getelementptr inbounds i8, i8* %215, i64 0
  %217 = icmp ugt i8* %209, %216
  br i1 %217, label %218, label %267

218:                                              ; preds = %203
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %4, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.old, %struct.old* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %10, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %4, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.old, %struct.old* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %4, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.old, %struct.old* %233, i32 0, i32 1
  store i32 %229, i32* %234, align 4
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %4, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.old, %struct.old* %238, i32 0, i32 1
  store i32 %235, i32* %239, align 4
  %240 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %4, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.old, %struct.old* %244, i32 0, i32 0
  %246 = getelementptr inbounds [10 x i8], [10 x i8]* %245, i64 0, i64 0
  %247 = call i8* @strcpy(i8* %240, i8* %246) #3
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %4, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.old, %struct.old* %251, i32 0, i32 0
  %253 = getelementptr inbounds [10 x i8], [10 x i8]* %252, i64 0, i64 0
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.old, %struct.old* %256, i32 0, i32 0
  %258 = getelementptr inbounds [10 x i8], [10 x i8]* %257, i64 0, i64 0
  %259 = call i8* @strcpy(i8* %253, i8* %258) #3
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %4, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.old, %struct.old* %262, i32 0, i32 0
  %264 = getelementptr inbounds [10 x i8], [10 x i8]* %263, i64 0, i64 0
  %265 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %266 = call i8* @strcpy(i8* %264, i8* %265) #3
  br label %267

267:                                              ; preds = %218, %203
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  br label %199

271:                                              ; preds = %199
  br label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %6, align 4
  br label %195

275:                                              ; preds = %195
  store i32 0, i32* %6, align 4
  br label %276

276:                                              ; preds = %287, %275
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %8, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %290

280:                                              ; preds = %276
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.old, %struct.old* %283, i32 0, i32 0
  %285 = getelementptr inbounds [10 x i8], [10 x i8]* %284, i64 0, i64 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %285)
  br label %287

287:                                              ; preds = %280
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  br label %276

290:                                              ; preds = %276
  store i32 0, i32* %6, align 4
  br label %291

291:                                              ; preds = %302, %290
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %9, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %305

295:                                              ; preds = %291
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %4, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.old, %struct.old* %298, i32 0, i32 0
  %300 = getelementptr inbounds [10 x i8], [10 x i8]* %299, i64 0, i64 0
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %300)
  br label %302

302:                                              ; preds = %295
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  br label %291

305:                                              ; preds = %291
  %306 = load i32, i32* %1, align 4
  ret i32 %306
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9_1570.cpp() #0 section ".text.startup" {
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
