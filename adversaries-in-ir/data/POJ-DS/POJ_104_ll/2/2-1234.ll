; ModuleID = 'POJ-104-source/2/2-1234.cpp'
source_filename = "POJ-104-source/2/2-1234.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.book = type { i32, [26 x i8], [26 x i32], %struct.book* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2_1234.cpp, i8* null }]

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
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call noalias i8* @malloc(i64 144) #3
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %2, align 8
  %16 = bitcast [26 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 104, i1 false)
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %18 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %18, %struct.book** %3, align 8
  %19 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %19, %struct.book** %4, align 8
  store i32 0, i32* %8, align 4
  br label %20

20:                                               ; preds = %38, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load %struct.book*, %struct.book** %3, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 0
  %28 = load %struct.book*, %struct.book** %3, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %27, i8* %30)
  %32 = call noalias i8* @malloc(i64 144) #3
  %33 = bitcast i8* %32 to %struct.book*
  store %struct.book* %33, %struct.book** %4, align 8
  %34 = load %struct.book*, %struct.book** %4, align 8
  %35 = load %struct.book*, %struct.book** %3, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 3
  store %struct.book* %34, %struct.book** %36, align 8
  %37 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %37, %struct.book** %3, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %20

41:                                               ; preds = %20
  %42 = load %struct.book*, %struct.book** %3, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 0
  %44 = load %struct.book*, %struct.book** %3, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i64 0, i64 0
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %43, i8* %46)
  store %struct.book* null, %struct.book** %4, align 8
  %48 = load %struct.book*, %struct.book** %4, align 8
  %49 = load %struct.book*, %struct.book** %3, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 3
  store %struct.book* %48, %struct.book** %50, align 8
  %51 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %51, %struct.book** %3, align 8
  %52 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %52, %struct.book** %4, align 8
  br label %53

53:                                               ; preds = %96, %41
  %54 = load %struct.book*, %struct.book** %3, align 8
  %55 = icmp ne %struct.book* %54, null
  br i1 %55, label %56, label %101

56:                                               ; preds = %53
  %57 = load %struct.book*, %struct.book** %3, align 8
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i64 0, i64 0
  %60 = call i64 @strlen(i8* %59) #7
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %62

62:                                               ; preds = %93, %56
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %62
  %67 = load %struct.book*, %struct.book** %3, align 8
  %68 = getelementptr inbounds %struct.book, %struct.book* %67, i32 0, i32 2
  %69 = load %struct.book*, %struct.book** %3, align 8
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 1
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %70, i64 0, i64 0
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %68, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  %80 = load %struct.book*, %struct.book** %3, align 8
  %81 = getelementptr inbounds %struct.book, %struct.book* %80, i32 0, i32 1
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %81, i64 0, i64 0
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 65
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  br label %93

93:                                               ; preds = %66
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  br label %62

96:                                               ; preds = %62
  %97 = load %struct.book*, %struct.book** %3, align 8
  %98 = getelementptr inbounds %struct.book, %struct.book* %97, i32 0, i32 3
  %99 = load %struct.book*, %struct.book** %98, align 8
  store %struct.book* %99, %struct.book** %4, align 8
  %100 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %100, %struct.book** %3, align 8
  br label %53

101:                                              ; preds = %53
  store i32 0, i32* %12, align 4
  store i32 1, i32* %8, align 4
  br label %102

102:                                              ; preds = %118, %101
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %103, 26
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = load i32, i32* %8, align 4
  store i32 %116, i32* %12, align 4
  br label %117

117:                                              ; preds = %115, %105
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  br label %102

121:                                              ; preds = %102
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 65
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  %130 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %130, %struct.book** %3, align 8
  %131 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %131, %struct.book** %4, align 8
  br label %132

132:                                              ; preds = %148, %121
  %133 = load %struct.book*, %struct.book** %3, align 8
  %134 = icmp ne %struct.book* %133, null
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  %136 = load %struct.book*, %struct.book** %3, align 8
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 2
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  %144 = load %struct.book*, %struct.book** %3, align 8
  %145 = getelementptr inbounds %struct.book, %struct.book* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %143, %135
  %149 = load %struct.book*, %struct.book** %3, align 8
  %150 = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 3
  %151 = load %struct.book*, %struct.book** %150, align 8
  store %struct.book* %151, %struct.book** %4, align 8
  %152 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %152, %struct.book** %3, align 8
  br label %132

153:                                              ; preds = %132
  %154 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %154, %struct.book** %3, align 8
  %155 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %155, %struct.book** %4, align 8
  br label %156

156:                                              ; preds = %159, %153
  %157 = load %struct.book*, %struct.book** %3, align 8
  %158 = icmp ne %struct.book* %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = load %struct.book*, %struct.book** %3, align 8
  %161 = getelementptr inbounds %struct.book, %struct.book* %160, i32 0, i32 3
  %162 = load %struct.book*, %struct.book** %161, align 8
  store %struct.book* %162, %struct.book** %4, align 8
  %163 = load %struct.book*, %struct.book** %3, align 8
  %164 = bitcast %struct.book* %163 to i8*
  call void @free(i8* %164) #3
  %165 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %165, %struct.book** %3, align 8
  br label %156

166:                                              ; preds = %156
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2_1234.cpp() #0 section ".text.startup" {
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
