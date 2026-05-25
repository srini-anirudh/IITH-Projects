; ModuleID = 'POJ-104-source/9/9-85.cpp'
source_filename = "POJ-104-source/9/9-85.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.p = type { i32, [10 x i8], i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9_85.cpp, i8* null }]

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
  %2 = alloca [100 x %struct.p], align 16
  %3 = alloca [100 x %struct.p], align 16
  %4 = alloca %struct.p, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x %struct.p]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 2000, i1 false)
  %14 = bitcast [100 x %struct.p]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 2000, i1 false)
  %15 = bitcast [10 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %15, i8 0, i64 10, i1 false)
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %67, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %17
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %12, i32* %9)
  %25 = load i32, i32* %9, align 4
  %26 = icmp sge i32 %25, 60
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.p, %struct.p* %31, i32 0, i32 2
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.p, %struct.p* %35, i32 0, i32 1
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i64 0, i64 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #3
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.p, %struct.p* %43, i32 0, i32 0
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %67

47:                                               ; preds = %23
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.p, %struct.p* %51, i32 0, i32 2
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.p, %struct.p* %55, i32 0, i32 1
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 0, i64 0
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %59 = call i8* @strcpy(i8* %57, i8* %58) #3
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.p, %struct.p* %63, i32 0, i32 0
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %67

67:                                               ; preds = %47, %27
  br label %17

68:                                               ; preds = %17
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %11, align 4
  store i32 1, i32* %7, align 4
  br label %71

71:                                               ; preds = %154, %68
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %157

76:                                               ; preds = %71
  store i32 0, i32* %6, align 4
  br label %77

77:                                               ; preds = %150, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %153

83:                                               ; preds = %77
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.p, %struct.p* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.p, %struct.p* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %88, %94
  br i1 %95, label %96, label %149

96:                                               ; preds = %83
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.p, %struct.p* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %struct.p, %struct.p* %4, i32 0, i32 2
  store i32 %102, i32* %103, align 4
  %104 = getelementptr inbounds %struct.p, %struct.p* %4, i32 0, i32 1
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i64 0, i64 0
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.p, %struct.p* %109, i32 0, i32 1
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i64 0, i64 0
  %112 = call i8* @strcpy(i8* %105, i8* %111) #3
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.p, %struct.p* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.p, %struct.p* %121, i32 0, i32 2
  store i32 %117, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.p, %struct.p* %126, i32 0, i32 1
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i64 0, i64 0
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.p, %struct.p* %131, i32 0, i32 1
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i64 0, i64 0
  %134 = call i8* @strcpy(i8* %128, i8* %133) #3
  %135 = getelementptr inbounds %struct.p, %struct.p* %4, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.p, %struct.p* %139, i32 0, i32 2
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.p, %struct.p* %143, i32 0, i32 1
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i64 0, i64 0
  %146 = getelementptr inbounds %struct.p, %struct.p* %4, i32 0, i32 1
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i64 0, i64 0
  %148 = call i8* @strcpy(i8* %145, i8* %147) #3
  br label %149

149:                                              ; preds = %96, %83
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %77

153:                                              ; preds = %77
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %71

157:                                              ; preds = %71
  %158 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 0
  %159 = getelementptr inbounds %struct.p, %struct.p* %158, i32 0, i32 1
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i64 0, i64 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %160)
  store i32 1, i32* %6, align 4
  br label %162

162:                                              ; preds = %173, %157
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %10, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.p, %struct.p* %169, i32 0, i32 1
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i64 0, i64 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %171)
  br label %173

173:                                              ; preds = %166
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %162

176:                                              ; preds = %162
  store i32 0, i32* %7, align 4
  br label %177

177:                                              ; preds = %188, %176
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.p, %struct.p* %184, i32 0, i32 1
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i64 0, i64 0
  %187 = call i32 @puts(i8* %186)
  br label %188

188:                                              ; preds = %181
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  br label %177

191:                                              ; preds = %177
  %192 = load i32, i32* %1, align 4
  ret i32 %192
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9_85.cpp() #0 section ".text.startup" {
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
