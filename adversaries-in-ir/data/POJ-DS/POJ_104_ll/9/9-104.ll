; ModuleID = 'POJ-104-source/9/9-104.cpp'
source_filename = "POJ-104-source/9/9-104.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pat = type { [10 x i8], i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9_104.cpp, i8* null }]

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
  %2 = alloca [201 x %struct.pat], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %25, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pat, %struct.pat* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pat, %struct.pat* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %25

25:                                               ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %9

28:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %64, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pat, %struct.pat* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 100, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 %46
  %48 = bitcast %struct.pat* %47 to i8*
  %49 = bitcast %struct.pat* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %48, i8* align 16 %49, i64 16, i1 false)
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %63

52:                                               ; preds = %33
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 %57
  %59 = bitcast %struct.pat* %58 to i8*
  %60 = bitcast %struct.pat* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %59, i8* align 16 %60, i64 16, i1 false)
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %63

63:                                               ; preds = %52, %40
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %29

67:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %68

68:                                               ; preds = %125, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %128

73:                                               ; preds = %68
  store i32 0, i32* %5, align 4
  br label %74

74:                                               ; preds = %121, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %124

81:                                               ; preds = %74
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 100, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pat, %struct.pat* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 101, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.pat, %struct.pat* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %87, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %81
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 100, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 200
  %101 = bitcast %struct.pat* %100 to i8*
  %102 = bitcast %struct.pat* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %101, i8* align 16 %102, i64 16, i1 false)
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 100, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 %109
  %111 = bitcast %struct.pat* %110 to i8*
  %112 = bitcast %struct.pat* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %111, i8* align 16 %112, i64 16, i1 false)
  %113 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 200
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 101, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 %116
  %118 = bitcast %struct.pat* %117 to i8*
  %119 = bitcast %struct.pat* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %118, i8* align 16 %119, i64 16, i1 false)
  br label %120

120:                                              ; preds = %95, %81
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %74

124:                                              ; preds = %74
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %68

128:                                              ; preds = %68
  store i32 0, i32* %3, align 4
  br label %129

129:                                              ; preds = %141, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 100, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.pat, %struct.pat* %137, i32 0, i32 0
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i64 0, i64 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %139)
  br label %141

141:                                              ; preds = %133
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %129

144:                                              ; preds = %129
  store i32 0, i32* %3, align 4
  br label %145

145:                                              ; preds = %156, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.pat, %struct.pat* %152, i32 0, i32 0
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i64 0, i64 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %154)
  br label %156

156:                                              ; preds = %149
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %145

159:                                              ; preds = %145
  %160 = load i32, i32* %1, align 4
  ret i32 %160
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9_104.cpp() #0 section ".text.startup" {
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
