; ModuleID = 'POJ-104-source/55/55-242.cpp'
source_filename = "POJ-104-source/55/55-242.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_242.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z9zhuanhuanPc(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #7
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %40, %1
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  %15 = load i8*, i8** %2, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %3, align 1
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %20, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 %27, i8* %31, align 1
  %32 = load i8, i8* %3, align 1
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %33, i64 %38
  store i8 %32, i8* %39, align 1
  br label %40

40:                                               ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %9

43:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i8* %9, i32* %5)
  br label %11

11:                                               ; preds = %97, %0
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %100

18:                                               ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %2, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %35, %40
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %3, align 4
  br label %97

43:                                               ; preds = %25, %18
  %44 = load i32, i32* %2, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %69

50:                                               ; preds = %43
  %51 = load i32, i32* %2, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %2, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %60, %65
  %67 = sub nsw i32 %66, 65
  %68 = add nsw i32 %67, 10
  store i32 %68, i32* %3, align 4
  br label %96

69:                                               ; preds = %50, %43
  %70 = load i32, i32* %2, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  br i1 %75, label %76, label %95

76:                                               ; preds = %69
  %77 = load i32, i32* %2, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  br i1 %82, label %83, label %95

83:                                               ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %2, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %86, %91
  %93 = sub nsw i32 %92, 97
  %94 = add nsw i32 %93, 10
  store i32 %94, i32* %3, align 4
  br label %95

95:                                               ; preds = %83, %76, %69
  br label %96

96:                                               ; preds = %95, %57
  br label %97

97:                                               ; preds = %96, %32
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %11

100:                                              ; preds = %11
  store i32 0, i32* %2, align 4
  br label %101

101:                                              ; preds = %134, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sdiv i32 %102, %103
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %140

106:                                              ; preds = %101
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %107, %108
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = load i32, i32* %8, align 4
  %114 = icmp sle i32 %113, 9
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 48, %116
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %2, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %134

122:                                              ; preds = %112, %106
  %123 = load i32, i32* %8, align 4
  %124 = icmp sge i32 %123, 10
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 65, %126
  %128 = sub nsw i32 %127, 10
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %2, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %133

133:                                              ; preds = %125, %122
  br label %134

134:                                              ; preds = %133, %115
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sdiv i32 %135, %136
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %101

140:                                              ; preds = %101
  %141 = load i32, i32* %3, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %144, 9
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 48, %147
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %2, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  br label %153

153:                                              ; preds = %146, %143, %140
  %154 = load i32, i32* %3, align 4
  %155 = icmp sge i32 %154, 10
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 65, %157
  %159 = sub nsw i32 %158, 10
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %2, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  br label %164

164:                                              ; preds = %156, %153
  %165 = load i32, i32* %2, align 4
  %166 = add i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @_Z9zhuanhuanPc(i8* %169)
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %171 = load i8, i8* %170, align 16
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %164
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %176 = call i32 @puts(i8* %175)
  br label %196

177:                                              ; preds = %164
  store i32 1, i32* %2, align 4
  br label %178

178:                                              ; preds = %192, %177
  %179 = load i32, i32* %2, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %182 = call i64 @strlen(i8* %181) #7
  %183 = sub i64 %182, 1
  %184 = icmp ult i64 %180, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %178
  %186 = load i32, i32* %2, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %185
  %193 = load i32, i32* %2, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* %2, align 4
  br label %178

195:                                              ; preds = %178
  br label %196

196:                                              ; preds = %195, %174
  %197 = load i32, i32* %1, align 4
  ret i32 %197
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
