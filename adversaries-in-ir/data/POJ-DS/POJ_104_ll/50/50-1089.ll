; ModuleID = 'POJ-104-source/50/50-1089.cpp'
source_filename = "POJ-104-source/50/50-1089.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_50_1089.cpp, i8* null }]

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
  %3 = alloca [366 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([12 x i32]* @__const.main.month to i8*), i64 48, i1 false)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  store i32 1, i32* %4, align 4
  br label %13

13:                                               ; preds = %92, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 365
  br i1 %15, label %16, label %95

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %91

26:                                               ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 2
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %90

36:                                               ; preds = %26
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 3
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %89

46:                                               ; preds = %36
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %88

56:                                               ; preds = %46
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 5
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %87

66:                                               ; preds = %56
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 6
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %86

76:                                               ; preds = %66
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

85:                                               ; preds = %80, %76
  br label %86

86:                                               ; preds = %85, %70
  br label %87

87:                                               ; preds = %86, %60
  br label %88

88:                                               ; preds = %87, %50
  br label %89

89:                                               ; preds = %88, %40
  br label %90

90:                                               ; preds = %89, %30
  br label %91

91:                                               ; preds = %90, %20
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %13

95:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 365
  br i1 %98, label %99, label %118

99:                                               ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 7
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, 7
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

114:                                              ; preds = %105, %99
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %96

118:                                              ; preds = %96
  store i32 0, i32* %5, align 4
  br label %119

119:                                              ; preds = %144, %118
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 12
  br i1 %121, label %122, label %147

122:                                              ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %124
  store i32 13, i32* %125, align 4
  store i32 0, i32* %6, align 4
  br label %126

126:                                              ; preds = %140, %122
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %134
  store i32 %139, i32* %137, align 4
  br label %140

140:                                              ; preds = %130
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %126

143:                                              ; preds = %126
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %119

147:                                              ; preds = %119
  store i32 0, i32* %4, align 4
  br label %148

148:                                              ; preds = %178, %147
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %149, 365
  br i1 %150, label %151, label %181

151:                                              ; preds = %148
  store i32 0, i32* %5, align 4
  br label %152

152:                                              ; preds = %174, %151
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %153, 12
  br i1 %154, label %155, label %177

155:                                              ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp eq i32 %156, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %155
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %169, %163, %155
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %152

177:                                              ; preds = %152
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %148

181:                                              ; preds = %148
  %182 = load i32, i32* %1, align 4
  ret i32 %182
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_50_1089.cpp() #0 section ".text.startup" {
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
