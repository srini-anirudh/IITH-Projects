; ModuleID = 'POJ-104-source/2/2-1127.cpp'
source_filename = "POJ-104-source/2/2-1127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ts = type { i32, [30 x i8], i32, %struct.ts* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2_1127.cpp, i8* null }]

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

24:                                               ; preds = %48, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %51

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
  %38 = getelementptr inbounds %struct.ts, %struct.ts* %37, i32 0, i32 1
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %38, i64 0, i64 0
  %40 = call i64 @strlen(i8* %39) #7
  %41 = trunc i64 %40 to i32
  %42 = load %struct.ts*, %struct.ts** %2, align 8
  %43 = getelementptr inbounds %struct.ts, %struct.ts* %42, i32 0, i32 2
  store i32 %41, i32* %43, align 4
  %44 = load %struct.ts*, %struct.ts** %2, align 8
  %45 = load %struct.ts*, %struct.ts** %3, align 8
  %46 = getelementptr inbounds %struct.ts, %struct.ts* %45, i32 0, i32 3
  store %struct.ts* %44, %struct.ts** %46, align 8
  %47 = load %struct.ts*, %struct.ts** %2, align 8
  store %struct.ts* %47, %struct.ts** %3, align 8
  br label %48

48:                                               ; preds = %28
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %24

51:                                               ; preds = %24
  %52 = load %struct.ts*, %struct.ts** %2, align 8
  %53 = getelementptr inbounds %struct.ts, %struct.ts* %52, i32 0, i32 3
  store %struct.ts* null, %struct.ts** %53, align 8
  store i32 65, i32* %5, align 4
  br label %54

54:                                               ; preds = %101, %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 90
  br i1 %56, label %57, label %104

57:                                               ; preds = %54
  %58 = load %struct.ts*, %struct.ts** %4, align 8
  store %struct.ts* %58, %struct.ts** %2, align 8
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %97, %57
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %100

63:                                               ; preds = %59
  store i32 0, i32* %6, align 4
  br label %64

64:                                               ; preds = %90, %63
  %65 = load %struct.ts*, %struct.ts** %2, align 8
  %66 = getelementptr inbounds %struct.ts, %struct.ts* %65, i32 0, i32 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %64
  %74 = load %struct.ts*, %struct.ts** %2, align 8
  %75 = getelementptr inbounds %struct.ts, %struct.ts* %74, i32 0, i32 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %73
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %83, %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %64

93:                                               ; preds = %64
  %94 = load %struct.ts*, %struct.ts** %2, align 8
  %95 = getelementptr inbounds %struct.ts, %struct.ts* %94, i32 0, i32 3
  %96 = load %struct.ts*, %struct.ts** %95, align 8
  store %struct.ts* %96, %struct.ts** %2, align 8
  br label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %59

100:                                              ; preds = %59
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %54

104:                                              ; preds = %54
  store i32 0, i32* %10, align 4
  store i32 65, i32* %5, align 4
  br label %105

105:                                              ; preds = %124, %104
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %106, 90
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load i32, i32* %10, align 4
  br label %122

117:                                              ; preds = %108
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  br label %122

122:                                              ; preds = %117, %115
  %123 = phi i32 [ %116, %115 ], [ %121, %117 ]
  store i32 %123, i32* %10, align 4
  br label %124

124:                                              ; preds = %122
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %105

127:                                              ; preds = %105
  store i32 65, i32* %5, align 4
  br label %128

128:                                              ; preds = %142, %127
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %129, 90
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = load i32, i32* %5, align 4
  %140 = trunc i32 %139 to i8
  store i8 %140, i8* %13, align 1
  br label %141

141:                                              ; preds = %138, %131
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %128

145:                                              ; preds = %128
  %146 = load i8, i8* %13, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %10, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %148)
  %150 = load %struct.ts*, %struct.ts** %4, align 8
  store %struct.ts* %150, %struct.ts** %2, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %151

151:                                              ; preds = %189, %145
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %192

155:                                              ; preds = %151
  store i32 0, i32* %6, align 4
  br label %156

156:                                              ; preds = %182, %155
  %157 = load %struct.ts*, %struct.ts** %2, align 8
  %158 = getelementptr inbounds %struct.ts, %struct.ts* %157, i32 0, i32 1
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i8], [30 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %185

165:                                              ; preds = %156
  %166 = load %struct.ts*, %struct.ts** %2, align 8
  %167 = getelementptr inbounds %struct.ts, %struct.ts* %166, i32 0, i32 1
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x i8], [30 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i8, i8* %13, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %165
  %177 = load %struct.ts*, %struct.ts** %2, align 8
  %178 = getelementptr inbounds %struct.ts, %struct.ts* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %176, %165
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %156

185:                                              ; preds = %156
  %186 = load %struct.ts*, %struct.ts** %2, align 8
  %187 = getelementptr inbounds %struct.ts, %struct.ts* %186, i32 0, i32 3
  %188 = load %struct.ts*, %struct.ts** %187, align 8
  store %struct.ts* %188, %struct.ts** %2, align 8
  br label %189

189:                                              ; preds = %185
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  br label %151

192:                                              ; preds = %151
  %193 = load i32, i32* %1, align 4
  ret i32 %193
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2_1127.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
