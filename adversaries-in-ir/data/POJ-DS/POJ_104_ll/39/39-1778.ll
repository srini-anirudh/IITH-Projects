; ModuleID = 'POJ-104-source/39/39-1778.cpp'
source_filename = "POJ-104-source/39/39-1778.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.qian = type { [20 x i8], [1 x i32], [1 x i32], [2 x i8], [2 x i8], [1 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stu = dso_local global [100 x %struct.qian] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_1778.cpp, i8* null }]

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
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 400, i1 false)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %57, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.qian, %struct.qian* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 0
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.qian, %struct.qian* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x i32], [1 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.qian, %struct.qian* %28, i32 0, i32 2
  %30 = getelementptr inbounds [1 x i32], [1 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.qian, %struct.qian* %33, i32 0, i32 3
  %35 = getelementptr inbounds [2 x i8], [2 x i8]* %34, i64 0, i64 0
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.qian, %struct.qian* %38, i32 0, i32 3
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* %39, i64 0, i64 1
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.qian, %struct.qian* %43, i32 0, i32 4
  %45 = getelementptr inbounds [2 x i8], [2 x i8]* %44, i64 0, i64 0
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.qian, %struct.qian* %48, i32 0, i32 4
  %50 = getelementptr inbounds [2 x i8], [2 x i8]* %49, i64 0, i64 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.qian, %struct.qian* %53, i32 0, i32 5
  %55 = getelementptr inbounds [1 x i32], [1 x i32]* %54, i64 0, i64 0
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %25, i32* %30, i8* %35, i8* %40, i8* %45, i8* %50, i32* %55)
  br label %57

57:                                               ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %11

60:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  br label %61

61:                                               ; preds = %159, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %162

65:                                               ; preds = %61
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.qian, %struct.qian* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x i32], [1 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.qian, %struct.qian* %76, i32 0, i32 5
  %78 = getelementptr inbounds [1 x i32], [1 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 8000
  store i32 %83, i32* %3, align 4
  br label %84

84:                                               ; preds = %81, %73, %65
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.qian, %struct.qian* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x i32], [1 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  br i1 %91, label %92, label %103

92:                                               ; preds = %84
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.qian, %struct.qian* %95, i32 0, i32 2
  %97 = getelementptr inbounds [1 x i32], [1 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 80
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 4000
  store i32 %102, i32* %3, align 4
  br label %103

103:                                              ; preds = %100, %92, %84
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.qian, %struct.qian* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x i32], [1 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 90
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 2000
  store i32 %113, i32* %3, align 4
  br label %114

114:                                              ; preds = %111, %103
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.qian, %struct.qian* %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x i32], [1 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 85
  br i1 %121, label %122, label %134

122:                                              ; preds = %114
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.qian, %struct.qian* %125, i32 0, i32 4
  %127 = getelementptr inbounds [2 x i8], [2 x i8]* %126, i64 0, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 89
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1000
  store i32 %133, i32* %3, align 4
  br label %134

134:                                              ; preds = %131, %122, %114
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.qian, %struct.qian* %137, i32 0, i32 2
  %139 = getelementptr inbounds [1 x i32], [1 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 80
  br i1 %141, label %142, label %154

142:                                              ; preds = %134
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.qian, %struct.qian* %145, i32 0, i32 3
  %147 = getelementptr inbounds [2 x i8], [2 x i8]* %146, i64 0, i64 1
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 89
  br i1 %150, label %151, label %154

151:                                              ; preds = %142
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 850
  store i32 %153, i32* %3, align 4
  br label %154

154:                                              ; preds = %151, %142, %134
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  br label %159

159:                                              ; preds = %154
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %61

162:                                              ; preds = %61
  store i32 0, i32* %7, align 4
  br label %163

163:                                              ; preds = %174, %162
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %168, %172
  store i32 %173, i32* %6, align 4
  br label %174

174:                                              ; preds = %167
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  br label %163

177:                                              ; preds = %163
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  store i32 %179, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %180

180:                                              ; preds = %198, %177
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %7, align 4
  store i32 %196, i32* %5, align 4
  br label %197

197:                                              ; preds = %191, %184
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %180

201:                                              ; preds = %180
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.qian, %struct.qian* %204, i32 0, i32 0
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %205, i64 0, i64 0
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %6, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %206, i32 %207, i32 %208)
  %210 = load i32, i32* %1, align 4
  ret i32 %210
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_1778.cpp() #0 section ".text.startup" {
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
