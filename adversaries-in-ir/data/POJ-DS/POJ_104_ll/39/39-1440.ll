; ModuleID = 'POJ-104-source/39/39-1440.cpp'
source_filename = "POJ-104-source/39/39-1440.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.information = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [101 x %struct.information] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_1440.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %39, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.information, %struct.information* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.information, %struct.information* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.information, %struct.information* %24, i32 0, i32 2
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.information, %struct.information* %28, i32 0, i32 3
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.information, %struct.information* %32, i32 0, i32 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.information, %struct.information* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  br label %39

39:                                               ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %8

42:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %189, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %192

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.information, %struct.information* %50, i32 0, i32 6
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.information, %struct.information* %54, i32 0, i32 3
  %56 = load i8, i8* %55, align 4
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 89
  br i1 %58, label %59, label %77

59:                                               ; preds = %47
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.information, %struct.information* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.information, %struct.information* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 850
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.information, %struct.information* %75, i32 0, i32 6
  store i32 %72, i32* %76, align 4
  br label %77

77:                                               ; preds = %66, %59, %47
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.information, %struct.information* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %166

84:                                               ; preds = %77
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.information, %struct.information* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.information, %struct.information* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 8000
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.information, %struct.information* %100, i32 0, i32 6
  store i32 %97, i32* %101, align 4
  br label %102

102:                                              ; preds = %91, %84
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.information, %struct.information* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 85
  br i1 %108, label %109, label %165

109:                                              ; preds = %102
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.information, %struct.information* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp sgt i32 %114, 80
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.information, %struct.information* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 4000
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.information, %struct.information* %125, i32 0, i32 6
  store i32 %122, i32* %126, align 4
  br label %127

127:                                              ; preds = %116, %109
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.information, %struct.information* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br i1 %134, label %135, label %146

135:                                              ; preds = %127
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.information, %struct.information* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1000
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.information, %struct.information* %144, i32 0, i32 6
  store i32 %141, i32* %145, align 4
  br label %146

146:                                              ; preds = %135, %127
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.information, %struct.information* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 90
  br i1 %152, label %153, label %164

153:                                              ; preds = %146
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.information, %struct.information* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 2000
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.information, %struct.information* %162, i32 0, i32 6
  store i32 %159, i32* %163, align 4
  br label %164

164:                                              ; preds = %153, %146
  br label %165

165:                                              ; preds = %164, %102
  br label %166

166:                                              ; preds = %165, %77
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.information, %struct.information* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %166
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.information, %struct.information* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %3, align 4
  store i32 %180, i32* %4, align 4
  br label %181

181:                                              ; preds = %174, %166
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.information, %struct.information* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %182, %187
  store i32 %188, i32* %5, align 4
  br label %189

189:                                              ; preds = %181
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %43

192:                                              ; preds = %43
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.information, %struct.information* %195, i32 0, i32 0
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %196, i64 0, i64 0
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %5, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %197, i32 %198, i32 %199)
  %201 = load i32, i32* %1, align 4
  ret i32 %201
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_1440.cpp() #0 section ".text.startup" {
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
