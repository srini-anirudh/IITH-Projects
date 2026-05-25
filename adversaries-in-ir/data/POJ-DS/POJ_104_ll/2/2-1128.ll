; ModuleID = 'POJ-104-source/2/2-1128.cpp'
source_filename = "POJ-104-source/2/2-1128.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ts = type { i32, [30 x i8], %struct.ts* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2_1128.cpp, i8* null }]

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
  %2 = alloca %struct.ts*, align 8
  %3 = alloca %struct.ts*, align 8
  %4 = alloca %struct.ts*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 400, i1 false)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %16 = call noalias i8* @malloc(i64 48) #3
  %17 = bitcast i8* %16 to %struct.ts*
  store %struct.ts* %17, %struct.ts** %4, align 8
  store %struct.ts* %17, %struct.ts** %3, align 8
  store %struct.ts* %17, %struct.ts** %2, align 8
  %18 = load %struct.ts*, %struct.ts** %2, align 8
  %19 = getelementptr inbounds %struct.ts, %struct.ts* %18, i32 0, i32 0
  %20 = load %struct.ts*, %struct.ts** %2, align 8
  %21 = getelementptr inbounds %struct.ts, %struct.ts* %20, i32 0, i32 1
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %19, i8* %22)
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %41, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = call noalias i8* @malloc(i64 48) #3
  %30 = bitcast i8* %29 to %struct.ts*
  store %struct.ts* %30, %struct.ts** %2, align 8
  %31 = load %struct.ts*, %struct.ts** %2, align 8
  %32 = getelementptr inbounds %struct.ts, %struct.ts* %31, i32 0, i32 0
  %33 = load %struct.ts*, %struct.ts** %2, align 8
  %34 = getelementptr inbounds %struct.ts, %struct.ts* %33, i32 0, i32 1
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %34, i64 0, i64 0
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %32, i8* %35)
  %37 = load %struct.ts*, %struct.ts** %2, align 8
  %38 = load %struct.ts*, %struct.ts** %3, align 8
  %39 = getelementptr inbounds %struct.ts, %struct.ts* %38, i32 0, i32 2
  store %struct.ts* %37, %struct.ts** %39, align 8
  %40 = load %struct.ts*, %struct.ts** %2, align 8
  store %struct.ts* %40, %struct.ts** %3, align 8
  br label %41

41:                                               ; preds = %28
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %24

44:                                               ; preds = %24
  %45 = load %struct.ts*, %struct.ts** %2, align 8
  %46 = getelementptr inbounds %struct.ts, %struct.ts* %45, i32 0, i32 2
  store %struct.ts* null, %struct.ts** %46, align 8
  store i32 65, i32* %5, align 4
  br label %47

47:                                               ; preds = %94, %44
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %97

50:                                               ; preds = %47
  %51 = load %struct.ts*, %struct.ts** %4, align 8
  store %struct.ts* %51, %struct.ts** %2, align 8
  store i32 0, i32* %7, align 4
  br label %52

52:                                               ; preds = %90, %50
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %52
  store i32 0, i32* %6, align 4
  br label %57

57:                                               ; preds = %83, %56
  %58 = load %struct.ts*, %struct.ts** %2, align 8
  %59 = getelementptr inbounds %struct.ts, %struct.ts* %58, i32 0, i32 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %57
  %67 = load %struct.ts*, %struct.ts** %2, align 8
  %68 = getelementptr inbounds %struct.ts, %struct.ts* %67, i32 0, i32 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %66
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  br label %82

82:                                               ; preds = %76, %66
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %57

86:                                               ; preds = %57
  %87 = load %struct.ts*, %struct.ts** %2, align 8
  %88 = getelementptr inbounds %struct.ts, %struct.ts* %87, i32 0, i32 2
  %89 = load %struct.ts*, %struct.ts** %88, align 8
  store %struct.ts* %89, %struct.ts** %2, align 8
  br label %90

90:                                               ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %52

93:                                               ; preds = %52
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %47

97:                                               ; preds = %47
  store i32 0, i32* %10, align 4
  store i32 65, i32* %5, align 4
  br label %98

98:                                               ; preds = %117, %97
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %99, 90
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load i32, i32* %10, align 4
  br label %115

110:                                              ; preds = %101
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  br label %115

115:                                              ; preds = %110, %108
  %116 = phi i32 [ %109, %108 ], [ %114, %110 ]
  store i32 %116, i32* %10, align 4
  br label %117

117:                                              ; preds = %115
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %98

120:                                              ; preds = %98
  store i32 65, i32* %5, align 4
  br label %121

121:                                              ; preds = %135, %120
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %122, 90
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, i32* %5, align 4
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %13, align 1
  br label %134

134:                                              ; preds = %131, %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %121

138:                                              ; preds = %121
  %139 = load i8, i8* %13, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %10, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %141)
  %143 = load %struct.ts*, %struct.ts** %4, align 8
  store %struct.ts* %143, %struct.ts** %2, align 8
  store i32 0, i32* %5, align 4
  br label %144

144:                                              ; preds = %182, %138
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %185

148:                                              ; preds = %144
  store i32 0, i32* %6, align 4
  br label %149

149:                                              ; preds = %175, %148
  %150 = load %struct.ts*, %struct.ts** %2, align 8
  %151 = getelementptr inbounds %struct.ts, %struct.ts* %150, i32 0, i32 1
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x i8], [30 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %178

158:                                              ; preds = %149
  %159 = load %struct.ts*, %struct.ts** %2, align 8
  %160 = getelementptr inbounds %struct.ts, %struct.ts* %159, i32 0, i32 1
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x i8], [30 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i8, i8* %13, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %158
  %170 = load %struct.ts*, %struct.ts** %2, align 8
  %171 = getelementptr inbounds %struct.ts, %struct.ts* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %172)
  br label %174

174:                                              ; preds = %169, %158
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %149

178:                                              ; preds = %149
  %179 = load %struct.ts*, %struct.ts** %2, align 8
  %180 = getelementptr inbounds %struct.ts, %struct.ts* %179, i32 0, i32 2
  %181 = load %struct.ts*, %struct.ts** %180, align 8
  store %struct.ts* %181, %struct.ts** %2, align 8
  br label %182

182:                                              ; preds = %178
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %144

185:                                              ; preds = %144
  %186 = load i32, i32* %1, align 4
  ret i32 %186
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2_1128.cpp() #0 section ".text.startup" {
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
