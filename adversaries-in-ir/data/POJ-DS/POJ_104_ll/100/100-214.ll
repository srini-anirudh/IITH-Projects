; ModuleID = 'POJ-104-source/100/100-214.cpp'
source_filename = "POJ-104-source/100/100-214.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100_214.cpp, i8* null }]

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 108, i1 false)
  store i32 1, i32* %4, align 4
  br label %9

9:                                                ; preds = %128, %0
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %13
  store i8 %11, i8* %14, align 1
  %15 = sext i8 %11 to i32
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %17, label %131

17:                                               ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %127 [
    i32 97, label %23
    i32 98, label %27
    i32 99, label %31
    i32 100, label %35
    i32 101, label %39
    i32 102, label %43
    i32 103, label %47
    i32 104, label %51
    i32 105, label %55
    i32 106, label %59
    i32 107, label %63
    i32 108, label %67
    i32 109, label %71
    i32 110, label %75
    i32 111, label %79
    i32 112, label %83
    i32 113, label %87
    i32 114, label %91
    i32 115, label %95
    i32 116, label %99
    i32 117, label %103
    i32 118, label %107
    i32 119, label %111
    i32 120, label %115
    i32 121, label %119
    i32 122, label %123
  ]

23:                                               ; preds = %17
  %24 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4
  br label %127

27:                                               ; preds = %17
  %28 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %127

31:                                               ; preds = %17
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %127

35:                                               ; preds = %17
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %37 = load i32, i32* %36, align 16
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 16
  br label %127

39:                                               ; preds = %17
  %40 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  br label %127

43:                                               ; preds = %17
  %44 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 8
  br label %127

47:                                               ; preds = %17
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %127

51:                                               ; preds = %17
  %52 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %53 = load i32, i32* %52, align 16
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 16
  br label %127

55:                                               ; preds = %17
  %56 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  br label %127

59:                                               ; preds = %17
  %60 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 8
  br label %127

63:                                               ; preds = %17
  %64 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  br label %127

67:                                               ; preds = %17
  %68 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %69 = load i32, i32* %68, align 16
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 16
  br label %127

71:                                               ; preds = %17
  %72 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  br label %127

75:                                               ; preds = %17
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 8
  br label %127

79:                                               ; preds = %17
  %80 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  br label %127

83:                                               ; preds = %17
  %84 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %85 = load i32, i32* %84, align 16
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 16
  br label %127

87:                                               ; preds = %17
  %88 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  br label %127

91:                                               ; preds = %17
  %92 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 8
  br label %127

95:                                               ; preds = %17
  %96 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  br label %127

99:                                               ; preds = %17
  %100 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %101 = load i32, i32* %100, align 16
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 16
  br label %127

103:                                              ; preds = %17
  %104 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %127

107:                                              ; preds = %17
  %108 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %109 = load i32, i32* %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 8
  br label %127

111:                                              ; preds = %17
  %112 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  br label %127

115:                                              ; preds = %17
  %116 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %117 = load i32, i32* %116, align 16
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 16
  br label %127

119:                                              ; preds = %17
  %120 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  br label %127

123:                                              ; preds = %17
  %124 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %125 = load i32, i32* %124, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 8
  br label %127

127:                                              ; preds = %17, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %9

131:                                              ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %132

132:                                              ; preds = %142, %131
  %133 = load i32, i32* %4, align 4
  %134 = icmp sle i32 %133, 26
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, i32* %6, align 4
  br label %142

142:                                              ; preds = %135
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %132

145:                                              ; preds = %132
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %173

150:                                              ; preds = %145
  store i32 1, i32* %5, align 4
  br label %151

151:                                              ; preds = %169, %150
  %152 = load i32, i32* %5, align 4
  %153 = icmp sle i32 %152, 26
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 96
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %162, i32 %166)
  br label %168

168:                                              ; preds = %160, %154
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %151

172:                                              ; preds = %151
  br label %173

173:                                              ; preds = %172, %148
  %174 = load i32, i32* %1, align 4
  ret i32 %174
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_100_214.cpp() #0 section ".text.startup" {
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
