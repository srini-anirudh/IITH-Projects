; ModuleID = 'POJ-104-source/69/69-933.cpp'
source_filename = "POJ-104-source/69/69-933.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_69_933.cpp, i8* null }]

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
define dso_local i32 @_Z5shiftc(i8 signext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %16 [
    i32 49, label %6
    i32 50, label %7
    i32 51, label %8
    i32 52, label %9
    i32 53, label %10
    i32 54, label %11
    i32 55, label %12
    i32 56, label %13
    i32 57, label %14
    i32 48, label %15
  ]

6:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %16

7:                                                ; preds = %1
  store i32 2, i32* %3, align 4
  br label %16

8:                                                ; preds = %1
  store i32 3, i32* %3, align 4
  br label %16

9:                                                ; preds = %1
  store i32 4, i32* %3, align 4
  br label %16

10:                                               ; preds = %1
  store i32 5, i32* %3, align 4
  br label %16

11:                                               ; preds = %1
  store i32 6, i32* %3, align 4
  br label %16

12:                                               ; preds = %1
  store i32 7, i32* %3, align 4
  br label %16

13:                                               ; preds = %1
  store i32 8, i32* %3, align 4
  br label %16

14:                                               ; preds = %1
  store i32 9, i32* %3, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %1, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [252 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %15, align 16
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %16, align 1
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #7
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #7
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %26

26:                                               ; preds = %39, %0
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 48
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %42

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  br label %26

42:                                               ; preds = %37, %26
  store i32 0, i32* %12, align 4
  br label %43

43:                                               ; preds = %56, %42
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 48
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %59

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  br label %43

59:                                               ; preds = %54, %43
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sge i32 %62, %65
  br i1 %66, label %67, label %99

67:                                               ; preds = %59
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %70, %73
  store i32 %74, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %75

75:                                               ; preds = %83, %67
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %81
  store i8 48, i8* %82, align 1
  br label %83

83:                                               ; preds = %79
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  br label %75

86:                                               ; preds = %75
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  %91 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  %92 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %93 = call i8* @strcat(i8* %91, i8* %92) #3
  %94 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  %95 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %96 = call i8* @strcat(i8* %94, i8* %95) #3
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %11, align 4
  store i32 %98, i32* %14, align 4
  br label %131

99:                                               ; preds = %59
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %102, %105
  store i32 %106, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %107

107:                                              ; preds = %115, %99
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %13, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %113
  store i8 48, i8* %114, align 1
  br label %115

115:                                              ; preds = %111
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  br label %107

118:                                              ; preds = %107
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  %123 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  %124 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %125 = call i8* @strcat(i8* %123, i8* %124) #3
  %126 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  %127 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %128 = call i8* @strcat(i8* %126, i8* %127) #3
  %129 = load i32, i32* %7, align 4
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %12, align 4
  store i32 %130, i32* %14, align 4
  br label %131

131:                                              ; preds = %118, %86
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  %135 = load i32, i32* %9, align 4
  store i32 %135, i32* %10, align 4
  br label %136

136:                                              ; preds = %182, %131
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %14, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %185

140:                                              ; preds = %136
  %141 = load i32, i32* %10, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %143
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = call i32 @_Z5shiftc(i8 signext %148)
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = call i32 @_Z5shiftc(i8 signext %153)
  %155 = add nsw i32 %149, %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %155, %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 10
  br i1 %168, label %169, label %181

169:                                              ; preds = %140
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, 10
  store i32 %174, i32* %172, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  br label %181

181:                                              ; preds = %169, %140
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %10, align 4
  br label %136

185:                                              ; preds = %136
  %186 = load i32, i32* %14, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %210

188:                                              ; preds = %185
  %189 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %194

194:                                              ; preds = %192, %188
  store i32 1, i32* %10, align 4
  br label %195

195:                                              ; preds = %205, %194
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %9, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %195
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  br label %205

205:                                              ; preds = %199
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  br label %195

208:                                              ; preds = %195
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %236

210:                                              ; preds = %185
  %211 = load i32, i32* %14, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %219

219:                                              ; preds = %217, %210
  %220 = load i32, i32* %14, align 4
  store i32 %220, i32* %10, align 4
  br label %221

221:                                              ; preds = %231, %219
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %9, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %221
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  br label %231

231:                                              ; preds = %225
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %10, align 4
  br label %221

234:                                              ; preds = %221
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %236

236:                                              ; preds = %234, %208
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_69_933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
