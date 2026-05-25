; ModuleID = 'POJ-104-source/39/39-1421.cpp'
source_filename = "POJ-104-source/39/39-1421.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.info = type { [30 x i8], i8, i8, i32, i32, i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_1421.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca [100 x %struct.info], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %6, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %144, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %147

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 0
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 3
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.info, %struct.info* %25, i32 0, i32 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.info, %struct.info* %29, i32 0, i32 1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i32 0, i32 2
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.info, %struct.info* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 6
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.info, %struct.info* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %64

50:                                               ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.info, %struct.info* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.info, %struct.info* %60, i32 0, i32 6
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 8000
  store i64 %63, i64* %61, align 8
  br label %64

64:                                               ; preds = %57, %50, %13
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.info, %struct.info* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = icmp sgt i32 %69, 85
  br i1 %70, label %71, label %85

71:                                               ; preds = %64
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.info, %struct.info* %74, i32 0, i32 4
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.info, %struct.info* %81, i32 0, i32 6
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 4000
  store i64 %84, i64* %82, align 8
  br label %85

85:                                               ; preds = %78, %71, %64
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.info, %struct.info* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = icmp sgt i32 %90, 90
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.info, %struct.info* %95, i32 0, i32 6
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 2000
  store i64 %98, i64* %96, align 8
  br label %99

99:                                               ; preds = %92, %85
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.info, %struct.info* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, 85
  br i1 %105, label %106, label %121

106:                                              ; preds = %99
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.info, %struct.info* %109, i32 0, i32 2
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 89
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.info, %struct.info* %117, i32 0, i32 6
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, 1000
  store i64 %120, i64* %118, align 8
  br label %121

121:                                              ; preds = %114, %106, %99
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.info, %struct.info* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 80
  br i1 %127, label %128, label %143

128:                                              ; preds = %121
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.info, %struct.info* %131, i32 0, i32 1
  %133 = load i8, i8* %132, align 2
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  br i1 %135, label %136, label %143

136:                                              ; preds = %128
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.info, %struct.info* %139, i32 0, i32 6
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 850
  store i64 %142, i64* %140, align 8
  br label %143

143:                                              ; preds = %136, %128, %121
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %9

147:                                              ; preds = %9
  store i32 0, i32* %5, align 4
  br label %148

148:                                              ; preds = %177, %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %180

152:                                              ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.info, %struct.info* %155, i32 0, i32 6
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %6, align 8
  %159 = add nsw i64 %158, %157
  store i64 %159, i64* %6, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.info, %struct.info* %162, i32 0, i32 6
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp sgt i64 %164, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %152
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.info, %struct.info* %171, i32 0, i32 6
  %173 = load i64, i64* %172, align 8
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %3, align 4
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %4, align 4
  br label %176

176:                                              ; preds = %168, %152
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  br label %148

180:                                              ; preds = %148
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.info, %struct.info* %183, i32 0, i32 0
  %185 = getelementptr inbounds [30 x i8], [30 x i8]* %184, i64 0, i64 0
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %7, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.info, %struct.info* %188, i32 0, i32 6
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %6, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %185, i64 %190, i64 %191)
  %193 = load i32, i32* %1, align 4
  ret i32 %193
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_1421.cpp() #0 section ".text.startup" {
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
