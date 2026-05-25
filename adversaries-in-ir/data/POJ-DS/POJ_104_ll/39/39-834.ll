; ModuleID = 'POJ-104-source/39/39-834.cpp'
source_filename = "POJ-104-source/39/39-834.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.xuesheng = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_834.cpp, i8* null }]

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
  %2 = alloca [101 x %struct.xuesheng], align 16
  %3 = alloca %struct.xuesheng*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %152, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %155

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %22, i32 0, i32 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %26, i32 0, i32 2
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %30, i32 0, i32 3
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %34, i32 0, i32 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %19, i32* %23, i32* %27, i8* %31, i8* %35, i32* %39)
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %43, i32 0, i32 6
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %65

51:                                               ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 8000
  store i32 %64, i32* %62, align 4
  br label %65

65:                                               ; preds = %58, %51, %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 85
  br i1 %71, label %72, label %86

72:                                               ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 4000
  store i32 %85, i32* %83, align 4
  br label %86

86:                                               ; preds = %79, %72, %65
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 90
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 2000
  store i32 %99, i32* %97, align 4
  br label %100

100:                                              ; preds = %93, %86
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 85
  br i1 %106, label %107, label %122

107:                                              ; preds = %100
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %110, i32 0, i32 4
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1000
  store i32 %121, i32* %119, align 4
  br label %122

122:                                              ; preds = %115, %107, %100
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 80
  br i1 %128, label %129, label %144

129:                                              ; preds = %122
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %132, i32 0, i32 3
  %134 = load i8, i8* %133, align 4
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 89
  br i1 %136, label %137, label %144

137:                                              ; preds = %129
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %140, i32 0, i32 6
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 850
  store i32 %143, i32* %141, align 4
  br label %144

144:                                              ; preds = %137, %129, %122
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %145, %150
  store i32 %151, i32* %7, align 4
  br label %152

152:                                              ; preds = %144
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %11

155:                                              ; preds = %11
  store i32 0, i32* %4, align 4
  br label %156

156:                                              ; preds = %182, %155
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %185

160:                                              ; preds = %156
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %160
  %169 = getelementptr inbounds [21 x i8], [21 x i8]* %9, i64 0, i64 0
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %172, i32 0, i32 0
  %174 = getelementptr inbounds [21 x i8], [21 x i8]* %173, i64 0, i64 0
  %175 = call i8* @strcpy(i8* %169, i8* %174) #3
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %6, align 4
  br label %181

181:                                              ; preds = %168, %160
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %156

185:                                              ; preds = %156
  %186 = getelementptr inbounds [21 x i8], [21 x i8]* %9, i64 0, i64 0
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %7, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %186, i32 %187, i32 %188)
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_834.cpp() #0 section ".text.startup" {
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
