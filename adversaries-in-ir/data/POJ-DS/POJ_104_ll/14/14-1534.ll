; ModuleID = 'POJ-104-source/14/14-1534.cpp'
source_filename = "POJ-104-source/14/14-1534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stu = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14_1534.cpp, i8* null }]

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
  %6 = alloca [100001 x %struct.stu], align 16
  %7 = alloca %struct.stu, align 4
  %8 = alloca %struct.stu, align 4
  %9 = alloca %struct.stu, align 4
  %10 = alloca %struct.stu, align 4
  %11 = alloca %struct.stu, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %30, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %3, i32* %2)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  store i32 %25, i32* %29, align 4
  br label %30

30:                                               ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %13

33:                                               ; preds = %13
  %34 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 0
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 1
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %33
  %42 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 1
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 2
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 0
  %51 = bitcast %struct.stu* %9 to i8*
  %52 = bitcast %struct.stu* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %51, i8* align 16 %52, i64 8, i1 false)
  %53 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 1
  %54 = bitcast %struct.stu* %10 to i8*
  %55 = bitcast %struct.stu* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 8 %55, i64 8, i1 false)
  %56 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 2
  %57 = bitcast %struct.stu* %11 to i8*
  %58 = bitcast %struct.stu* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 16 %58, i64 8, i1 false)
  br label %177

59:                                               ; preds = %41, %33
  %60 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 2
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 0
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %59
  %68 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 0
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 1
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %67
  %76 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 2
  %77 = bitcast %struct.stu* %9 to i8*
  %78 = bitcast %struct.stu* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 16 %78, i64 8, i1 false)
  %79 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 0
  %80 = bitcast %struct.stu* %10 to i8*
  %81 = bitcast %struct.stu* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 16 %81, i64 8, i1 false)
  %82 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 1
  %83 = bitcast %struct.stu* %11 to i8*
  %84 = bitcast %struct.stu* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 8 %84, i64 8, i1 false)
  br label %176

85:                                               ; preds = %67, %59
  %86 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 0
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 2
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %85
  %94 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 2
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 1
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %93
  %102 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 0
  %103 = bitcast %struct.stu* %9 to i8*
  %104 = bitcast %struct.stu* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %103, i8* align 16 %104, i64 8, i1 false)
  %105 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 2
  %106 = bitcast %struct.stu* %10 to i8*
  %107 = bitcast %struct.stu* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %106, i8* align 16 %107, i64 8, i1 false)
  %108 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 1
  %109 = bitcast %struct.stu* %11 to i8*
  %110 = bitcast %struct.stu* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %109, i8* align 8 %110, i64 8, i1 false)
  br label %175

111:                                              ; preds = %93, %85
  %112 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 2
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 1
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %111
  %120 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 1
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 0
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %119
  %128 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 2
  %129 = bitcast %struct.stu* %9 to i8*
  %130 = bitcast %struct.stu* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %129, i8* align 16 %130, i64 8, i1 false)
  %131 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 1
  %132 = bitcast %struct.stu* %10 to i8*
  %133 = bitcast %struct.stu* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %132, i8* align 8 %133, i64 8, i1 false)
  %134 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 0
  %135 = bitcast %struct.stu* %11 to i8*
  %136 = bitcast %struct.stu* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %135, i8* align 16 %136, i64 8, i1 false)
  br label %174

137:                                              ; preds = %119, %111
  %138 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 1
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 0
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %140, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %137
  %146 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 0
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 2
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %148, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %145
  %154 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 1
  %155 = bitcast %struct.stu* %9 to i8*
  %156 = bitcast %struct.stu* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %155, i8* align 8 %156, i64 8, i1 false)
  %157 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 0
  %158 = bitcast %struct.stu* %10 to i8*
  %159 = bitcast %struct.stu* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %158, i8* align 16 %159, i64 8, i1 false)
  %160 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 2
  %161 = bitcast %struct.stu* %11 to i8*
  %162 = bitcast %struct.stu* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %161, i8* align 16 %162, i64 8, i1 false)
  br label %173

163:                                              ; preds = %145, %137
  %164 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 1
  %165 = bitcast %struct.stu* %9 to i8*
  %166 = bitcast %struct.stu* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %165, i8* align 8 %166, i64 8, i1 false)
  %167 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 2
  %168 = bitcast %struct.stu* %10 to i8*
  %169 = bitcast %struct.stu* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %168, i8* align 16 %169, i64 8, i1 false)
  %170 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 0
  %171 = bitcast %struct.stu* %11 to i8*
  %172 = bitcast %struct.stu* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %171, i8* align 16 %172, i64 8, i1 false)
  br label %173

173:                                              ; preds = %163, %153
  br label %174

174:                                              ; preds = %173, %127
  br label %175

175:                                              ; preds = %174, %101
  br label %176

176:                                              ; preds = %175, %75
  br label %177

177:                                              ; preds = %176, %49
  store i32 0, i32* %4, align 4
  br label %178

178:                                              ; preds = %270, %177
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %273

183:                                              ; preds = %178
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %188, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %183
  %193 = bitcast %struct.stu* %7 to i8*
  %194 = bitcast %struct.stu* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %193, i8* align 4 %194, i64 8, i1 false)
  %195 = bitcast %struct.stu* %8 to i8*
  %196 = bitcast %struct.stu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %195, i8* align 4 %196, i64 8, i1 false)
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 %198
  %200 = bitcast %struct.stu* %9 to i8*
  %201 = bitcast %struct.stu* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %200, i8* align 8 %201, i64 8, i1 false)
  %202 = bitcast %struct.stu* %10 to i8*
  %203 = bitcast %struct.stu* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %202, i8* align 4 %203, i64 8, i1 false)
  %204 = bitcast %struct.stu* %11 to i8*
  %205 = bitcast %struct.stu* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %204, i8* align 4 %205, i64 8, i1 false)
  br label %269

206:                                              ; preds = %183
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %211, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %206
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %220, %222
  br i1 %223, label %224, label %234

224:                                              ; preds = %215
  %225 = bitcast %struct.stu* %7 to i8*
  %226 = bitcast %struct.stu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 8, i1 false)
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 %228
  %230 = bitcast %struct.stu* %10 to i8*
  %231 = bitcast %struct.stu* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %230, i8* align 8 %231, i64 8, i1 false)
  %232 = bitcast %struct.stu* %11 to i8*
  %233 = bitcast %struct.stu* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %232, i8* align 4 %233, i64 8, i1 false)
  br label %268

234:                                              ; preds = %215, %206
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.stu, %struct.stu* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %239, %241
  br i1 %242, label %243, label %267

243:                                              ; preds = %234
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.stu, %struct.stu* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %248, %250
  br i1 %251, label %252, label %267

252:                                              ; preds = %243
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.stu, %struct.stu* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %257, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %252
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %6, i64 0, i64 %263
  %265 = bitcast %struct.stu* %11 to i8*
  %266 = bitcast %struct.stu* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %265, i8* align 8 %266, i64 8, i1 false)
  br label %267

267:                                              ; preds = %261, %252, %243, %234
  br label %268

268:                                              ; preds = %267, %224
  br label %269

269:                                              ; preds = %268, %192
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  br label %178

273:                                              ; preds = %178
  %274 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %275, i32 %277, i32 %279, i32 %281, i32 %283, i32 %285)
  %287 = load i32, i32* %1, align 4
  ret i32 %287
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14_1534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
