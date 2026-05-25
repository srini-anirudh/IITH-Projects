; ModuleID = 'POJ-104-source/66/66-172.cpp'
source_filename = "POJ-104-source/66/66-172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_172.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = urem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4
  %14 = urem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %0
  %17 = load i32, i32* %3, align 4
  %18 = urem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %82

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %4, align 4
  switch i32 %21, label %81 [
    i32 1, label %22
    i32 2, label %26
    i32 3, label %31
    i32 4, label %36
    i32 5, label %41
    i32 6, label %46
    i32 7, label %51
    i32 8, label %56
    i32 9, label %61
    i32 10, label %66
    i32 11, label %71
    i32 12, label %76
  ]

22:                                               ; preds = %20
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %7, align 4
  br label %81

26:                                               ; preds = %20
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 31
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %7, align 4
  br label %81

31:                                               ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 60
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %7, align 4
  br label %81

36:                                               ; preds = %20
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 91
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %7, align 4
  br label %81

41:                                               ; preds = %20
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 121
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %7, align 4
  br label %81

46:                                               ; preds = %20
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 152
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %7, align 4
  br label %81

51:                                               ; preds = %20
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 182
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %7, align 4
  br label %81

56:                                               ; preds = %20
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 213
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %7, align 4
  br label %81

61:                                               ; preds = %20
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 244
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %7, align 4
  br label %81

66:                                               ; preds = %20
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 274
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %7, align 4
  br label %81

71:                                               ; preds = %20
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 305
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %7, align 4
  br label %81

76:                                               ; preds = %20
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 335
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %7, align 4
  br label %81

81:                                               ; preds = %20, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26, %22
  br label %144

82:                                               ; preds = %16
  %83 = load i32, i32* %4, align 4
  switch i32 %83, label %143 [
    i32 1, label %84
    i32 2, label %88
    i32 3, label %93
    i32 4, label %98
    i32 5, label %103
    i32 6, label %108
    i32 7, label %113
    i32 8, label %118
    i32 9, label %123
    i32 10, label %128
    i32 11, label %133
    i32 12, label %138
  ]

84:                                               ; preds = %82
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %7, align 4
  br label %143

88:                                               ; preds = %82
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 31
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %7, align 4
  br label %143

93:                                               ; preds = %82
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 59
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %7, align 4
  br label %143

98:                                               ; preds = %82
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 90
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %7, align 4
  br label %143

103:                                              ; preds = %82
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 120
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %7, align 4
  br label %143

108:                                              ; preds = %82
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 151
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %7, align 4
  br label %143

113:                                              ; preds = %82
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 181
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %7, align 4
  br label %143

118:                                              ; preds = %82
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 212
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %7, align 4
  br label %143

123:                                              ; preds = %82
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 243
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %7, align 4
  br label %143

128:                                              ; preds = %82
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 273
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %7, align 4
  br label %143

133:                                              ; preds = %82
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 304
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %7, align 4
  br label %143

138:                                              ; preds = %82
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 334
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %7, align 4
  br label %143

143:                                              ; preds = %82, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %84
  br label %144

144:                                              ; preds = %143, %81
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, 1
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %147, 1
  %149 = udiv i32 %148, 4
  %150 = add i32 %146, %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 %151, 1
  %153 = udiv i32 %152, 100
  %154 = sub i32 %150, %153
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 %155, 1
  %157 = udiv i32 %156, 400
  %158 = add i32 %154, %157
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %158, %159
  store i32 %160, i32* %2, align 4
  %161 = load i32, i32* %2, align 4
  %162 = urem i32 %161, 7
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %6, align 4
  switch i32 %163, label %178 [
    i32 0, label %164
    i32 1, label %166
    i32 2, label %168
    i32 3, label %170
    i32 4, label %172
    i32 5, label %174
    i32 6, label %176
  ]

164:                                              ; preds = %144
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %178

166:                                              ; preds = %144
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %178

168:                                              ; preds = %144
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %178

170:                                              ; preds = %144
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %178

172:                                              ; preds = %144
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %178

174:                                              ; preds = %144
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %178

176:                                              ; preds = %144
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %178

178:                                              ; preds = %144, %176, %174, %172, %170, %168, %166, %164
  %179 = load i32, i32* %1, align 4
  ret i32 %179
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_172.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
