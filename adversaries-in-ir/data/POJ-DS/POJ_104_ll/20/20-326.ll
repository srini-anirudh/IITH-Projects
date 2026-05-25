; ModuleID = 'POJ-104-source/20/20-326.cpp'
source_filename = "POJ-104-source/20/20-326.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_20_326.cpp, i8* null }]

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
  %2 = alloca [14 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #6
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %13

13:                                               ; preds = %32, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %6, align 4
  br label %31

31:                                               ; preds = %29, %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %13

35:                                               ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 3
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %54, %35
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = add nsw i32 %42, 3
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %54

54:                                               ; preds = %45
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %5, align 4
  br label %39

57:                                               ; preds = %39
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %62
  store i8 %59, i8* %63, align 1
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %68
  store i8 %65, i8* %69, align 1
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %74
  store i8 %71, i8* %75, align 1
  store i32 0, i32* %5, align 4
  br label %76

76:                                               ; preds = %89, %57
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 3
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %77, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %82
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %76

92:                                               ; preds = %76
  store i32 0, i32* %5, align 4
  br label %93

93:                                               ; preds = %100, %92
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %94, 13
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  br label %100

100:                                              ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %93

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %208, %103
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %105, i8* %106)
  %108 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %209

113:                                              ; preds = %104
  %114 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %115 = call i64 @strlen(i8* %114) #6
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %117

117:                                              ; preds = %136, %113
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %126, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %6, align 4
  br label %135

135:                                              ; preds = %133, %121
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  br label %117

139:                                              ; preds = %117
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 3
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %143

143:                                              ; preds = %158, %139
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = add nsw i32 %146, 3
  %148 = icmp sge i32 %144, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %143
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  br label %158

158:                                              ; preds = %149
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %5, align 4
  br label %143

161:                                              ; preds = %143
  %162 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %166
  store i8 %163, i8* %167, align 1
  %168 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %172
  store i8 %169, i8* %173, align 1
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %178
  store i8 %175, i8* %179, align 1
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %181

181:                                              ; preds = %194, %161
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 3
  %185 = sub nsw i32 %184, 1
  %186 = icmp sle i32 %182, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %181
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %187
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %181

197:                                              ; preds = %181
  store i32 0, i32* %5, align 4
  br label %198

198:                                              ; preds = %205, %197
  %199 = load i32, i32* %5, align 4
  %200 = icmp sle i32 %199, 13
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %203
  store i8 0, i8* %204, align 1
  br label %205

205:                                              ; preds = %201
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %198

208:                                              ; preds = %198
  br label %104

209:                                              ; preds = %112
  %210 = load i32, i32* %1, align 4
  ret i32 %210
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_20_326.cpp() #0 section ".text.startup" {
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
