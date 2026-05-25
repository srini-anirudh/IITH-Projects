; ModuleID = 'POJ-104-source/83/83-189.cpp'
source_filename = "POJ-104-source/83/83-189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%d %d %d %d %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%d %d %d %d %d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%d %d %d %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_189.cpp, i8* null }]

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
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %11 = load i32, i32* %2, align 4
  switch i32 %11, label %129 [
    i32 9, label %12
    i32 8, label %33
    i32 7, label %52
    i32 6, label %69
    i32 5, label %84
    i32 4, label %97
    i32 3, label %108
    i32 2, label %117
    i32 1, label %124
  ]

12:                                               ; preds = %0
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 7
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 8
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 9
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18, i32* %19, i32* %20, i32* %21)
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 3
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 4
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 5
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 6
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 7
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 8
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 9
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* %24, i32* %25, i32* %26, i32* %27, i32* %28, i32* %29, i32* %30, i32* %31)
  br label %129

33:                                               ; preds = %0
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 7
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 8
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32* %34, i32* %35, i32* %36, i32* %37, i32* %38, i32* %39, i32* %40, i32* %41)
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 3
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 4
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 5
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 6
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 7
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 8
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32* %43, i32* %44, i32* %45, i32* %46, i32* %47, i32* %48, i32* %49, i32* %50)
  br label %129

52:                                               ; preds = %0
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 7
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32* %53, i32* %54, i32* %55, i32* %56, i32* %57, i32* %58, i32* %59)
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 3
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 4
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 5
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 6
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 7
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32* %61, i32* %62, i32* %63, i32* %64, i32* %65, i32* %66, i32* %67)
  br label %129

69:                                               ; preds = %0
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32* %70, i32* %71, i32* %72, i32* %73, i32* %74, i32* %75)
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 3
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 4
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 5
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 6
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32* %77, i32* %78, i32* %79, i32* %80, i32* %81, i32* %82)
  br label %129

84:                                               ; preds = %0
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32* %85, i32* %86, i32* %87, i32* %88, i32* %89)
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 3
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 4
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 5
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32* %91, i32* %92, i32* %93, i32* %94, i32* %95)
  br label %129

97:                                               ; preds = %0
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32* %98, i32* %99, i32* %100, i32* %101)
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 3
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 4
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32* %103, i32* %104, i32* %105, i32* %106)
  br label %129

108:                                              ; preds = %0
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* %109, i32* %110, i32* %111)
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 3
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* %113, i32* %114, i32* %115)
  br label %129

117:                                              ; preds = %0
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* %118, i32* %119)
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* %121, i32* %122)
  br label %129

124:                                              ; preds = %0
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %125)
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %127)
  br label %129

129:                                              ; preds = %0, %124, %117, %108, %97, %84, %69, %52, %33, %12
  store i32 1, i32* %3, align 4
  br label %130

130:                                              ; preds = %260, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %263

134:                                              ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp sge i32 %139, 90
  br i1 %140, label %141, label %148

141:                                              ; preds = %134
  %142 = load i32, i32* %4, align 4
  %143 = icmp sle i32 %142, 100
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %146
  store float 4.000000e+00, float* %147, align 4
  br label %240

148:                                              ; preds = %141, %134
  %149 = load i32, i32* %4, align 4
  %150 = icmp sge i32 %149, 85
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = icmp sle i32 %152, 89
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %156
  store float 0x400D9999A0000000, float* %157, align 4
  br label %239

158:                                              ; preds = %151, %148
  %159 = load i32, i32* %4, align 4
  %160 = icmp sge i32 %159, 82
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = icmp sle i32 %162, 84
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %166
  store float 0x400A666660000000, float* %167, align 4
  br label %238

168:                                              ; preds = %161, %158
  %169 = load i32, i32* %4, align 4
  %170 = icmp sge i32 %169, 78
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = icmp sle i32 %172, 81
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %176
  store float 3.000000e+00, float* %177, align 4
  br label %237

178:                                              ; preds = %171, %168
  %179 = load i32, i32* %4, align 4
  %180 = icmp sge i32 %179, 75
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = icmp sle i32 %182, 55
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %186
  store float 0x40059999A0000000, float* %187, align 4
  br label %236

188:                                              ; preds = %181, %178
  %189 = load i32, i32* %4, align 4
  %190 = icmp sge i32 %189, 72
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = icmp sle i32 %192, 74
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %196
  store float 0x4002666660000000, float* %197, align 4
  br label %235

198:                                              ; preds = %191, %188
  %199 = load i32, i32* %4, align 4
  %200 = icmp sge i32 %199, 68
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = icmp sle i32 %202, 71
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %206
  store float 2.000000e+00, float* %207, align 4
  br label %234

208:                                              ; preds = %201, %198
  %209 = load i32, i32* %4, align 4
  %210 = icmp sge i32 %209, 64
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load i32, i32* %4, align 4
  %213 = icmp sle i32 %212, 67
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %216
  store float 1.500000e+00, float* %217, align 4
  br label %233

218:                                              ; preds = %211, %208
  %219 = load i32, i32* %4, align 4
  %220 = icmp sge i32 %219, 60
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load i32, i32* %4, align 4
  %223 = icmp sle i32 %222, 63
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %226
  store float 1.000000e+00, float* %227, align 4
  br label %232

228:                                              ; preds = %221, %218
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %230
  store float 0.000000e+00, float* %231, align 4
  br label %232

232:                                              ; preds = %228, %224
  br label %233

233:                                              ; preds = %232, %214
  br label %234

234:                                              ; preds = %233, %204
  br label %235

235:                                              ; preds = %234, %194
  br label %236

236:                                              ; preds = %235, %184
  br label %237

237:                                              ; preds = %236, %174
  br label %238

238:                                              ; preds = %237, %164
  br label %239

239:                                              ; preds = %238, %154
  br label %240

240:                                              ; preds = %239, %144
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to float
  %250 = fmul float %244, %249
  %251 = load float, float* %5, align 4
  %252 = fadd float %251, %250
  store float %252, float* %5, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sitofp i32 %256 to float
  %258 = load float, float* %6, align 4
  %259 = fadd float %258, %257
  store float %259, float* %6, align 4
  br label %260

260:                                              ; preds = %240
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  br label %130

263:                                              ; preds = %130
  %264 = load float, float* %5, align 4
  %265 = load float, float* %6, align 4
  %266 = fdiv float %264, %265
  %267 = fpext float %266 to double
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), double %267)
  %269 = load i32, i32* %1, align 4
  ret i32 %269
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_189.cpp() #0 section ".text.startup" {
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
