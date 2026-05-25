; ModuleID = 'POJ-104-source/48/48-27.cpp'
source_filename = "POJ-104-source/48/48-27.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"%ld %ld %ld %ld %ld %ld %ld %ld %ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_48_27.cpp, i8* null }]

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
  %7 = alloca [11 x [11 x [5 x i64]]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [11 x [11 x [5 x i64]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 4840, i1 false)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %5, i64* %6)
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 5
  %12 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %11, i64 0, i64 5
  %13 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %2, align 8
  br label %14

14:                                               ; preds = %134, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %137

18:                                               ; preds = %14
  store i64 1, i64* %3, align 8
  br label %19

19:                                               ; preds = %130, %18
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %20, 10
  br i1 %21, label %22, label %133

22:                                               ; preds = %19
  store i64 1, i64* %4, align 8
  br label %23

23:                                               ; preds = %126, %22
  %24 = load i64, i64* %4, align 8
  %25 = icmp slt i64 %24, 10
  br i1 %25, label %26, label %129

26:                                               ; preds = %23
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %28
  %30 = load i64, i64* %4, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %29, i64 0, i64 %31
  %33 = load i64, i64* %2, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds [5 x i64], [5 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %37
  %39 = load i64, i64* %4, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %38, i64 0, i64 %40
  %42 = load i64, i64* %2, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %36, %45
  %47 = load i64, i64* %3, align 8
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %49, i64 0, i64 %50
  %52 = load i64, i64* %2, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %46, %55
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %57
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %58, i64 0, i64 %59
  %61 = load i64, i64* %2, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %64, 2
  %66 = add nsw i64 %56, %65
  %67 = load i64, i64* %3, align 8
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %68
  %70 = load i64, i64* %4, align 8
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %69, i64 0, i64 %71
  %73 = load i64, i64* %2, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %66, %76
  %78 = load i64, i64* %3, align 8
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %79
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %80, i64 0, i64 %81
  %83 = load i64, i64* %2, align 8
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds [5 x i64], [5 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %77, %86
  %88 = load i64, i64* %3, align 8
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %89
  %91 = load i64, i64* %4, align 8
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %90, i64 0, i64 %92
  %94 = load i64, i64* %2, align 8
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %87, %97
  %99 = load i64, i64* %3, align 8
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %100
  %102 = load i64, i64* %4, align 8
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %101, i64 0, i64 %103
  %105 = load i64, i64* %2, align 8
  %106 = sub nsw i64 %105, 1
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %98, %108
  %110 = load i64, i64* %3, align 8
  %111 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %110
  %112 = load i64, i64* %4, align 8
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %111, i64 0, i64 %113
  %115 = load i64, i64* %2, align 8
  %116 = sub nsw i64 %115, 1
  %117 = getelementptr inbounds [5 x i64], [5 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %109, %118
  %120 = load i64, i64* %3, align 8
  %121 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %120
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %121, i64 0, i64 %122
  %124 = load i64, i64* %2, align 8
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %123, i64 0, i64 %124
  store i64 %119, i64* %125, align 8
  br label %126

126:                                              ; preds = %26
  %127 = load i64, i64* %4, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %4, align 8
  br label %23

129:                                              ; preds = %23
  br label %130

130:                                              ; preds = %129
  %131 = load i64, i64* %3, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %3, align 8
  br label %19

133:                                              ; preds = %19
  br label %134

134:                                              ; preds = %133
  %135 = load i64, i64* %2, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %2, align 8
  br label %14

137:                                              ; preds = %14
  store i64 1, i64* %3, align 8
  br label %138

138:                                              ; preds = %197, %137
  %139 = load i64, i64* %3, align 8
  %140 = icmp slt i64 %139, 10
  br i1 %140, label %141, label %200

141:                                              ; preds = %138
  %142 = load i64, i64* %3, align 8
  %143 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %143, i64 0, i64 1
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %3, align 8
  %149 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %149, i64 0, i64 2
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %150, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %3, align 8
  %155 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %155, i64 0, i64 3
  %157 = load i64, i64* %6, align 8
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %161, i64 0, i64 4
  %163 = load i64, i64* %6, align 8
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %3, align 8
  %167 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %167, i64 0, i64 5
  %169 = load i64, i64* %6, align 8
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %3, align 8
  %173 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %173, i64 0, i64 6
  %175 = load i64, i64* %6, align 8
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %174, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %3, align 8
  %179 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %179, i64 0, i64 7
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %3, align 8
  %185 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %185, i64 0, i64 8
  %187 = load i64, i64* %6, align 8
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %3, align 8
  %191 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %7, i64 0, i64 %190
  %192 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %191, i64 0, i64 9
  %193 = load i64, i64* %6, align 8
  %194 = getelementptr inbounds [5 x i64], [5 x i64]* %192, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i64 %147, i64 %153, i64 %159, i64 %165, i64 %171, i64 %177, i64 %183, i64 %189, i64 %195)
  br label %197

197:                                              ; preds = %141
  %198 = load i64, i64* %3, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %3, align 8
  br label %138

200:                                              ; preds = %138
  %201 = load i32, i32* %1, align 4
  ret i32 %201
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_48_27.cpp() #0 section ".text.startup" {
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
