; ModuleID = 'POJ-104-source/39/39-993.cpp'
source_filename = "POJ-104-source/39/39-993.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stus = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_993.cpp, i8* null }]

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
  %8 = alloca [25 x i8], align 16
  %9 = alloca [101 x %struct.stus], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [25 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 25, i1 false)
  %11 = bitcast [101 x %struct.stus]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 4848, i1 false)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %151, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %154

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stus, %struct.stus* %20, i32 0, i32 0
  %22 = getelementptr inbounds [25 x i8], [25 x i8]* %21, i64 0, i64 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stus, %struct.stus* %25, i32 0, i32 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stus, %struct.stus* %29, i32 0, i32 2
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stus, %struct.stus* %33, i32 0, i32 3
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stus, %struct.stus* %37, i32 0, i32 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stus, %struct.stus* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stus, %struct.stus* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %64

50:                                               ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stus, %struct.stus* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 8
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.stus, %struct.stus* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 8000
  store i32 %63, i32* %61, align 4
  br label %64

64:                                               ; preds = %57, %50, %17
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stus, %struct.stus* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 85
  br i1 %70, label %71, label %85

71:                                               ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.stus, %struct.stus* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 16
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stus, %struct.stus* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 4000
  store i32 %84, i32* %82, align 4
  br label %85

85:                                               ; preds = %78, %71, %64
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.stus, %struct.stus* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 90
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stus, %struct.stus* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 2000
  store i32 %98, i32* %96, align 4
  br label %99

99:                                               ; preds = %92, %85
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.stus, %struct.stus* %102, i32 0, i32 4
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 89
  br i1 %106, label %107, label %121

107:                                              ; preds = %99
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.stus, %struct.stus* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 85
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.stus, %struct.stus* %117, i32 0, i32 6
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1000
  store i32 %120, i32* %118, align 4
  br label %121

121:                                              ; preds = %114, %107, %99
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stus, %struct.stus* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 16
  %127 = icmp sgt i32 %126, 80
  br i1 %127, label %128, label %143

128:                                              ; preds = %121
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.stus, %struct.stus* %131, i32 0, i32 3
  %133 = load i8, i8* %132, align 4
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  br i1 %135, label %136, label %143

136:                                              ; preds = %128
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.stus, %struct.stus* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 850
  store i32 %142, i32* %140, align 4
  br label %143

143:                                              ; preds = %136, %128, %121
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.stus, %struct.stus* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %7, align 4
  br label %151

151:                                              ; preds = %143
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %13

154:                                              ; preds = %13
  %155 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 0
  %156 = getelementptr inbounds %struct.stus, %struct.stus* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %2, align 4
  %158 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 0
  %159 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 0
  %160 = getelementptr inbounds %struct.stus, %struct.stus* %159, i32 0, i32 0
  %161 = getelementptr inbounds [25 x i8], [25 x i8]* %160, i64 0, i64 0
  %162 = call i8* @strcpy(i8* %158, i8* %161) #3
  store i32 1, i32* %4, align 4
  br label %163

163:                                              ; preds = %189, %154
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %192

167:                                              ; preds = %163
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.stus, %struct.stus* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %167
  %176 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 0
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.stus, %struct.stus* %179, i32 0, i32 0
  %181 = getelementptr inbounds [25 x i8], [25 x i8]* %180, i64 0, i64 0
  %182 = call i8* @strcpy(i8* %176, i8* %181) #3
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %9, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.stus, %struct.stus* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %2, align 4
  br label %188

188:                                              ; preds = %175, %167
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %163

192:                                              ; preds = %163
  %193 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %193)
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %7, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %195, i32 %196)
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_993.cpp() #0 section ".text.startup" {
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
