; ModuleID = 'POJ-104-source/55/55-1560.cpp'
source_filename = "POJ-104-source/55/55-1560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_1560.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [40 x i8], align 16
  %15 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 0
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %16, i32* %3)
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i64 0, i64* %13, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %23

23:                                               ; preds = %103, %0
  %24 = load i32, i32* %10, align 4
  %25 = icmp sge i32 %24, 0
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %108

30:                                               ; preds = %23
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  store i32 %50, i32* %5, align 4
  br label %80

51:                                               ; preds = %37, %30
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  br i1 %57, label %58, label %72

58:                                               ; preds = %51
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 90
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 55
  store i32 %71, i32* %5, align 4
  br label %79

72:                                               ; preds = %58, %51
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 87
  store i32 %78, i32* %5, align 4
  br label %79

79:                                               ; preds = %72, %65
  br label %80

80:                                               ; preds = %79, %44
  store i32 1, i32* %6, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i32, i32* %10, align 4
  store i32 %84, i32* %12, align 4
  br label %85

85:                                               ; preds = %92, %83
  %86 = load i32, i32* %12, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = mul nsw i32 %89, %90
  store i32 %91, i32* %6, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %12, align 4
  br label %85

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %80
  %97 = load i64, i64* %13, align 8
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %97, %101
  store i64 %102, i64* %13, align 8
  br label %103

103:                                              ; preds = %96
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %23

108:                                              ; preds = %23
  store i32 0, i32* %12, align 4
  br label %109

109:                                              ; preds = %174, %108
  %110 = load i32, i32* %12, align 4
  %111 = icmp sle i32 %110, 40
  br i1 %111, label %112, label %177

112:                                              ; preds = %109
  %113 = load i64, i64* %13, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %112
  %118 = load i64, i64* %13, align 8
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %117
  %123 = load i32, i32* %7, align 4
  %124 = icmp sle i32 %123, 9
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 48
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  br label %139

132:                                              ; preds = %122, %117
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 55
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  br label %139

139:                                              ; preds = %132, %125
  br label %177

140:                                              ; preds = %112
  %141 = load i64, i64* %13, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = srem i64 %141, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %140
  %149 = load i32, i32* %7, align 4
  %150 = icmp sle i32 %149, 9
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 48
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  br label %165

158:                                              ; preds = %148, %140
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 55
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  br label %165

165:                                              ; preds = %158, %151
  br label %166

166:                                              ; preds = %165
  %167 = load i64, i64* %13, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = sub nsw i64 %167, %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = sdiv i64 %170, %172
  store i64 %173, i64* %13, align 8
  br label %174

174:                                              ; preds = %166
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  br label %109

177:                                              ; preds = %139, %109
  %178 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 0
  %179 = call i64 @strlen(i8* %178) #6
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  br label %183

183:                                              ; preds = %193, %177
  %184 = load i32, i32* %9, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %186
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %9, align 4
  br label %183

196:                                              ; preds = %183
  %197 = load i32, i32* %1, align 4
  ret i32 %197
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_1560.cpp() #0 section ".text.startup" {
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
