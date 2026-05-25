; ModuleID = 'POJ-104-source/66/66-467.cpp'
source_filename = "POJ-104-source/66/66-467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_467.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %10, i32* %3, i32* %4)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #6
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %38

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 5
  store i32 %19, i32* %6, align 4
  br label %20

20:                                               ; preds = %34, %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %26, %31
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %7, align 4
  br label %34

34:                                               ; preds = %24
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %20

37:                                               ; preds = %20
  br label %57

38:                                               ; preds = %0
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %7, align 4
  br label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %39

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56, %37
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %132

65:                                               ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %132

69:                                               ; preds = %65, %57
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = mul nsw i32 365, %71
  %73 = load i32, i32* %7, align 4
  %74 = sdiv i32 %73, 4
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %7, align 4
  %77 = sdiv i32 %76, 100
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %7, align 4
  %80 = sdiv i32 %79, 400
  %81 = add nsw i32 %78, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  store i64 %83, i64* %8, align 8
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %69
  %87 = load i64, i64* %8, align 8
  %88 = add nsw i64 %87, 0
  store i64 %88, i64* %8, align 8
  br label %89

89:                                               ; preds = %86, %69
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, i64* %8, align 8
  %94 = add nsw i64 %93, 31
  store i64 %94, i64* %8, align 8
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %96, 2
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %99, 7
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load i64, i64* %8, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = mul nsw i32 %104, 30
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %102, %106
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sdiv i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %107, %111
  store i64 %112, i64* %8, align 8
  br label %113

113:                                              ; preds = %101, %98, %95
  %114 = load i32, i32* %3, align 4
  %115 = icmp sge i32 %114, 8
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %117, 12
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load i64, i64* %8, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = mul nsw i32 %122, 30
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %120, %124
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sdiv i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %125, %129
  store i64 %130, i64* %8, align 8
  br label %131

131:                                              ; preds = %119, %116, %113
  br label %196

132:                                              ; preds = %65, %61
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = mul nsw i32 365, %134
  %136 = load i32, i32* %7, align 4
  %137 = sdiv i32 %136, 4
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %7, align 4
  %140 = sdiv i32 %139, 100
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %7, align 4
  %143 = sdiv i32 %142, 400
  %144 = add nsw i32 %141, %143
  %145 = sext i32 %144 to i64
  store i64 %145, i64* %8, align 8
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %132
  %149 = load i64, i64* %8, align 8
  %150 = add nsw i64 %149, 0
  store i64 %150, i64* %8, align 8
  br label %151

151:                                              ; preds = %148, %132
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i64, i64* %8, align 8
  %156 = add nsw i64 %155, 31
  store i64 %156, i64* %8, align 8
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i32, i32* %3, align 4
  %159 = icmp sgt i32 %158, 2
  br i1 %159, label %160, label %176

160:                                              ; preds = %157
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %161, 7
  br i1 %162, label %163, label %176

163:                                              ; preds = %160
  %164 = load i64, i64* %8, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = mul nsw i32 %166, 30
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %164, %168
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 2
  %172 = sdiv i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %169, %173
  %175 = sub nsw i64 %174, 1
  store i64 %175, i64* %8, align 8
  br label %176

176:                                              ; preds = %163, %160, %157
  %177 = load i32, i32* %3, align 4
  %178 = icmp sge i32 %177, 8
  br i1 %178, label %179, label %195

179:                                              ; preds = %176
  %180 = load i32, i32* %3, align 4
  %181 = icmp sle i32 %180, 12
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = load i64, i64* %8, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = mul nsw i32 %185, 30
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %183, %187
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sdiv i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %188, %192
  %194 = sub nsw i64 %193, 1
  store i64 %194, i64* %8, align 8
  br label %195

195:                                              ; preds = %182, %179, %176
  br label %196

196:                                              ; preds = %195, %131
  %197 = load i64, i64* %8, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %197, %199
  store i64 %200, i64* %8, align 8
  %201 = load i64, i64* %8, align 8
  %202 = srem i64 %201, 7
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %208

208:                                              ; preds = %206, %196
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %213

213:                                              ; preds = %211, %208
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %218

218:                                              ; preds = %216, %213
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %223

223:                                              ; preds = %221, %218
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %228

228:                                              ; preds = %226, %223
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 6
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %233

233:                                              ; preds = %231, %228
  %234 = load i32, i32* %5, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %238

238:                                              ; preds = %236, %233
  %239 = load i32, i32* %1, align 4
  ret i32 %239
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_467.cpp() #0 section ".text.startup" {
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
