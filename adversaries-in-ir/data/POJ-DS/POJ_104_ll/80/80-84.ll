; ModuleID = 'POJ-104-source/80/80-84.cpp'
source_filename = "POJ-104-source/80/80-84.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_84.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [12 x i32], align 16
  %24 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %19, align 8
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7)
  %26 = bitcast [12 x i32]* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %26, i8* align 16 bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  %27 = bitcast [12 x i32]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %27, i8* align 16 bitcast ([12 x i32]* @__const.main.n to i8*), i64 48, i1 false)
  store i64 0, i64* %10, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp eq i64 %28, 1886
  br i1 %29, label %30, label %33

30:                                               ; preds = %0
  %31 = load i64, i64* %7, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %7, align 8
  br label %33

33:                                               ; preds = %30, %0
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, i64* %2, align 8
  %39 = srem i64 %38, 100
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %33
  %42 = load i64, i64* %2, align 8
  %43 = srem i64 %42, 400
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41, %37
  store i64 1, i64* %14, align 8
  br label %46

46:                                               ; preds = %50, %45
  %47 = load i64, i64* %14, align 8
  %48 = load i64, i64* %3, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %14, align 8
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %24, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %51, %55
  store i64 %56, i64* %10, align 8
  %57 = load i64, i64* %14, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %14, align 8
  br label %46

59:                                               ; preds = %46
  br label %61

60:                                               ; preds = %41
  store i64 1, i64* %14, align 8
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %66, %61
  %63 = load i64, i64* %14, align 8
  %64 = load i64, i64* %3, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load i64, i64* %10, align 8
  %68 = load i64, i64* %14, align 8
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %67, %71
  store i64 %72, i64* %10, align 8
  %73 = load i64, i64* %14, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %14, align 8
  br label %62

75:                                               ; preds = %62
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %4, align 8
  %78 = add nsw i64 %76, %77
  store i64 %78, i64* %10, align 8
  store i64 0, i64* %17, align 8
  store i64 1, i64* %8, align 8
  br label %79

79:                                               ; preds = %103, %75
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = load i64, i64* %8, align 8
  %85 = srem i64 %84, 4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i64, i64* %8, align 8
  %89 = srem i64 %88, 100
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87, %83
  %92 = load i64, i64* %8, align 8
  %93 = srem i64 %92, 400
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91, %87
  %96 = load i64, i64* %17, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %17, align 8
  %98 = load i64, i64* %8, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %8, align 8
  br label %103

100:                                              ; preds = %91
  %101 = load i64, i64* %8, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %8, align 8
  br label %103

103:                                              ; preds = %100, %95
  br label %79

104:                                              ; preds = %79
  %105 = load i64, i64* %17, align 8
  %106 = load i64, i64* %2, align 8
  %107 = sub nsw i64 %106, 1
  %108 = mul nsw i64 %107, 365
  %109 = add nsw i64 %105, %108
  store i64 %109, i64* %11, align 8
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %11, align 8
  %112 = add nsw i64 %110, %111
  store i64 %112, i64* %21, align 8
  %113 = load i64, i64* %5, align 8
  %114 = srem i64 %113, 4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %104
  %117 = load i64, i64* %5, align 8
  %118 = srem i64 %117, 100
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116, %104
  %121 = load i64, i64* %5, align 8
  %122 = srem i64 %121, 400
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %120, %116
  store i64 1, i64* %15, align 8
  br label %125

125:                                              ; preds = %129, %124
  %126 = load i64, i64* %15, align 8
  %127 = load i64, i64* %6, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = load i64, i64* %12, align 8
  %131 = load i64, i64* %15, align 8
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %24, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %130, %134
  store i64 %135, i64* %12, align 8
  %136 = load i64, i64* %15, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %15, align 8
  br label %125

138:                                              ; preds = %125
  br label %140

139:                                              ; preds = %120
  store i64 1, i64* %15, align 8
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %145, %140
  %142 = load i64, i64* %15, align 8
  %143 = load i64, i64* %6, align 8
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = load i64, i64* %12, align 8
  %147 = load i64, i64* %15, align 8
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %146, %150
  store i64 %151, i64* %12, align 8
  %152 = load i64, i64* %15, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %15, align 8
  br label %141

154:                                              ; preds = %141
  %155 = load i64, i64* %12, align 8
  %156 = load i64, i64* %7, align 8
  %157 = add nsw i64 %155, %156
  store i64 %157, i64* %12, align 8
  store i64 0, i64* %18, align 8
  store i64 1, i64* %9, align 8
  br label %158

158:                                              ; preds = %182, %154
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* %5, align 8
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %158
  %163 = load i64, i64* %9, align 8
  %164 = srem i64 %163, 4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i64, i64* %9, align 8
  %168 = srem i64 %167, 100
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166, %162
  %171 = load i64, i64* %9, align 8
  %172 = srem i64 %171, 400
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %170, %166
  %175 = load i64, i64* %18, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %18, align 8
  %177 = load i64, i64* %9, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %9, align 8
  br label %182

179:                                              ; preds = %170
  %180 = load i64, i64* %9, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %9, align 8
  br label %182

182:                                              ; preds = %179, %174
  br label %158

183:                                              ; preds = %158
  %184 = load i64, i64* %18, align 8
  %185 = load i64, i64* %5, align 8
  %186 = sub nsw i64 %185, 1
  %187 = mul nsw i64 %186, 365
  %188 = add nsw i64 %184, %187
  store i64 %188, i64* %19, align 8
  %189 = load i64, i64* %12, align 8
  %190 = load i64, i64* %19, align 8
  %191 = add nsw i64 %189, %190
  store i64 %191, i64* %22, align 8
  %192 = load i64, i64* %22, align 8
  %193 = load i64, i64* %21, align 8
  %194 = sub nsw i64 %192, %193
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %194)
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_84.cpp() #0 section ".text.startup" {
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
