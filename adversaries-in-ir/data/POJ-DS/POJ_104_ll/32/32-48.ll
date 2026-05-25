; ModuleID = 'POJ-104-source/32/32-48.cpp'
source_filename = "POJ-104-source/32/32-48.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.num = type { [101 x i8], i32, [101 x i8], i32, [101 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_32_48.cpp, i8* null }]

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
  %5 = alloca [999 x %struct.num], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %25, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.num, %struct.num* %14, i32 0, i32 0
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.num, %struct.num* %20, i32 0, i32 2
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %22)
  %24 = call i32 @getchar()
  br label %25

25:                                               ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %7

28:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %239, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %242

33:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %52, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.num, %struct.num* %37, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %34
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.num, %struct.num* %50, i32 0, i32 1
  store i32 %47, i32* %51, align 8
  br label %52

52:                                               ; preds = %45
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %34

55:                                               ; preds = %34
  store i32 0, i32* %4, align 4
  br label %56

56:                                               ; preds = %74, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.num, %struct.num* %59, i32 0, i32 2
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %56
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.num, %struct.num* %72, i32 0, i32 3
  store i32 %69, i32* %73, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %56

77:                                               ; preds = %56
  store i32 1, i32* %4, align 4
  br label %78

78:                                               ; preds = %184, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.num, %struct.num* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %79, %84
  br i1 %85, label %86, label %187

86:                                               ; preds = %78
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.num, %struct.num* %89, i32 0, i32 0
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.num, %struct.num* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %90, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.num, %struct.num* %104, i32 0, i32 2
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.num, %struct.num* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %105, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %101, %116
  %118 = add nsw i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.num, %struct.num* %122, i32 0, i32 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.num, %struct.num* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %123, i64 0, i64 %131
  store i8 %119, i8* %132, align 1
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.num, %struct.num* %135, i32 0, i32 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.num, %struct.num* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %136, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp slt i32 %147, 48
  br i1 %148, label %149, label %183

149:                                              ; preds = %86
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.num, %struct.num* %152, i32 0, i32 0
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.num, %struct.num* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %153, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = add i8 %164, -1
  store i8 %165, i8* %163, align 1
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.num, %struct.num* %168, i32 0, i32 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.num, %struct.num* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %169, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, 10
  %182 = trunc i32 %181 to i8
  store i8 %182, i8* %178, align 1
  br label %183

183:                                              ; preds = %149, %86
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %78

187:                                              ; preds = %78
  store i32 0, i32* %4, align 4
  br label %188

188:                                              ; preds = %218, %187
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.num, %struct.num* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.num, %struct.num* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %194, %199
  %201 = icmp slt i32 %189, %200
  br i1 %201, label %202, label %221

202:                                              ; preds = %188
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.num, %struct.num* %205, i32 0, i32 0
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.num, %struct.num* %213, i32 0, i32 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %214, i64 0, i64 %216
  store i8 %210, i8* %217, align 1
  br label %218

218:                                              ; preds = %202
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  br label %188

221:                                              ; preds = %188
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.num, %struct.num* %224, i32 0, i32 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.num, %struct.num* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %225, i64 0, i64 %231
  store i8 0, i8* %232, align 1
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %5, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.num, %struct.num* %235, i32 0, i32 4
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %236, i64 0, i64 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %237)
  br label %239

239:                                              ; preds = %221
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  br label %29

242:                                              ; preds = %29
  %243 = load i32, i32* %1, align 4
  ret i32 %243
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_32_48.cpp() #0 section ".text.startup" {
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
