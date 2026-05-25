; ModuleID = 'POJ-104-source/20/20-505.cpp'
source_filename = "POJ-104-source/20/20-505.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_20_505.cpp, i8* null }]

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
  %8 = alloca [111 x i8], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca i8*, align 8
  %11 = alloca [11111 x [111 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %159, %0
  %13 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i64 0, i64 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %170

17:                                               ; preds = %12
  %18 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  %21 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i64 0, i64 0
  store i8* %21, i8** %10, align 8
  %22 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  store i32 %24, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %25

25:                                               ; preds = %45, %17
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %37, %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %25

48:                                               ; preds = %25
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 3
  store i32 %50, i32* %3, align 4
  br label %51

51:                                               ; preds = %73, %48
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %57, 2
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  br label %73

73:                                               ; preds = %60
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %51

76:                                               ; preds = %51
  %77 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i64 0, i64 0
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  store i8* %81, i8** %10, align 8
  br label %82

82:                                               ; preds = %103, %76
  %83 = load i8*, i8** %10, align 8
  %84 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i64 0, i64 0
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 4
  %89 = icmp ult i8* %83, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %82
  %91 = load i8*, i8** %10, align 8
  %92 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i64 0, i64 0
  %93 = ptrtoint i8* %91 to i64
  %94 = ptrtoint i8* %92 to i64
  %95 = sub i64 %93, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 %95, %97
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i8*, i8** %10, align 8
  store i8 %101, i8* %102, align 1
  br label %103

103:                                              ; preds = %90
  %104 = load i8*, i8** %10, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %10, align 8
  br label %82

106:                                              ; preds = %82
  %107 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i64 0, i64 0
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 4
  store i8* %111, i8** %10, align 8
  br label %112

112:                                              ; preds = %136, %106
  %113 = load i8*, i8** %10, align 8
  %114 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i64 0, i64 0
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 3
  %119 = icmp ult i8* %113, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %112
  %121 = load i8*, i8** %10, align 8
  %122 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i64 0, i64 0
  %123 = ptrtoint i8* %121 to i64
  %124 = ptrtoint i8* %122 to i64
  %125 = sub i64 %123, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %125, %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = sub nsw i64 %131, 1
  %133 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i8*, i8** %10, align 8
  store i8 %134, i8* %135, align 1
  br label %136

136:                                              ; preds = %120
  %137 = load i8*, i8** %10, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %10, align 8
  br label %112

139:                                              ; preds = %112
  store i32 0, i32* %3, align 4
  br label %140

140:                                              ; preds = %156, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 3
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %140
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %11, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [111 x i8], [111 x i8]* %152, i64 0, i64 %154
  store i8 %149, i8* %155, align 1
  br label %156

156:                                              ; preds = %145
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %140

159:                                              ; preds = %140
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %11, i64 0, i64 %161
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [111 x i8], [111 x i8]* %162, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* %7, align 4
  br label %12

170:                                              ; preds = %12
  store i32 0, i32* %6, align 4
  br label %171

171:                                              ; preds = %181, %170
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %11, i64 0, i64 %177
  %179 = getelementptr inbounds [111 x i8], [111 x i8]* %178, i64 0, i64 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %179)
  br label %181

181:                                              ; preds = %175
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  br label %171

184:                                              ; preds = %171
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_20_505.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
