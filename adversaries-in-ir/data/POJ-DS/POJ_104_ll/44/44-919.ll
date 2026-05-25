; ModuleID = 'POJ-104-source/44/44-919.cpp'
source_filename = "POJ-104-source/44/44-919.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_44_919.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

15:                                               ; preds = %4
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %25, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @_Z7reversei(i32 %23)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %16

28:                                               ; preds = %16
  %29 = load i32, i32* %1, align 4
  ret i32 %29
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define dso_local i32 @_Z7reversei(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %115

11:                                               ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %7, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 10
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %51, 9999
  br i1 %52, label %53, label %69

53:                                               ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 100
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %114

69:                                               ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %70, 999
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %75, 100
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %113

85:                                               ; preds = %69
  %86 = load i32, i32* %2, align 4
  %87 = icmp sgt i32 %86, 99
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %89, 100
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %112

98:                                               ; preds = %85
  %99 = load i32, i32* %2, align 4
  %100 = icmp sgt i32 %99, 9
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %8, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %111

108:                                              ; preds = %98
  %109 = load i32, i32* %3, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %111

111:                                              ; preds = %108, %101
  br label %112

112:                                              ; preds = %111, %88
  br label %113

113:                                              ; preds = %112, %72
  br label %114

114:                                              ; preds = %113, %53
  br label %234

115:                                              ; preds = %1
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %233

120:                                              ; preds = %115
  %121 = load i32, i32* %2, align 4
  %122 = call i32 @abs(i32 %121) #7
  %123 = sdiv i32 %122, 10000
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %2, align 4
  %125 = call i32 @abs(i32 %124) #7
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 %126, 10000
  %128 = sub nsw i32 %125, %127
  %129 = sdiv i32 %128, 1000
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = call i32 @abs(i32 %130) #7
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 %132, 10000
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 %135, 1000
  %137 = sub nsw i32 %134, %136
  %138 = sdiv i32 %137, 100
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = call i32 @abs(i32 %139) #7
  %141 = load i32, i32* %7, align 4
  %142 = mul nsw i32 %141, 10000
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %6, align 4
  %145 = mul nsw i32 %144, 1000
  %146 = sub nsw i32 %143, %145
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 %147, 100
  %149 = sub nsw i32 %146, %148
  %150 = sdiv i32 %149, 10
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = call i32 @abs(i32 %151) #7
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 %153, 10000
  %155 = sub nsw i32 %152, %154
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 %156, 1000
  %158 = sub nsw i32 %155, %157
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 %159, 100
  %161 = sub nsw i32 %158, %160
  %162 = load i32, i32* %4, align 4
  %163 = mul nsw i32 %162, 10
  %164 = sub nsw i32 %161, %163
  store i32 %164, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = call i32 @abs(i32 %165) #7
  %167 = icmp sgt i32 %166, 9999
  br i1 %167, label %168, label %184

168:                                              ; preds = %120
  %169 = load i32, i32* %3, align 4
  %170 = mul nsw i32 %169, 10000
  %171 = load i32, i32* %4, align 4
  %172 = mul nsw i32 %171, 1000
  %173 = add nsw i32 %170, %172
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 %174, 100
  %176 = add nsw i32 %173, %175
  %177 = load i32, i32* %6, align 4
  %178 = mul nsw i32 %177, 10
  %179 = add nsw i32 %176, %178
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %8, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %182)
  br label %232

184:                                              ; preds = %120
  %185 = load i32, i32* %2, align 4
  %186 = call i32 @abs(i32 %185) #7
  %187 = icmp sgt i32 %186, 999
  br i1 %187, label %188, label %201

188:                                              ; preds = %184
  %189 = load i32, i32* %3, align 4
  %190 = mul nsw i32 %189, 1000
  %191 = load i32, i32* %4, align 4
  %192 = mul nsw i32 %191, 100
  %193 = add nsw i32 %190, %192
  %194 = load i32, i32* %5, align 4
  %195 = mul nsw i32 %194, 10
  %196 = add nsw i32 %193, %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* %8, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  br label %231

201:                                              ; preds = %184
  %202 = load i32, i32* %2, align 4
  %203 = call i32 @abs(i32 %202) #7
  %204 = icmp sgt i32 %203, 99
  br i1 %204, label %205, label %215

205:                                              ; preds = %201
  %206 = load i32, i32* %3, align 4
  %207 = mul nsw i32 %206, 100
  %208 = load i32, i32* %4, align 4
  %209 = mul nsw i32 %208, 10
  %210 = add nsw i32 %207, %209
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, i32* %8, align 4
  %213 = load i32, i32* %8, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %213)
  br label %230

215:                                              ; preds = %201
  %216 = load i32, i32* %2, align 4
  %217 = call i32 @abs(i32 %216) #7
  %218 = icmp sgt i32 %217, 9
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = mul nsw i32 %220, 10
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %8, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %224)
  br label %229

226:                                              ; preds = %215
  %227 = load i32, i32* %3, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %227)
  br label %229

229:                                              ; preds = %226, %219
  br label %230

230:                                              ; preds = %229, %205
  br label %231

231:                                              ; preds = %230, %188
  br label %232

232:                                              ; preds = %231, %168
  br label %233

233:                                              ; preds = %232, %118
  br label %234

234:                                              ; preds = %233, %114
  call void @llvm.trap()
  unreachable
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #5

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_44_919.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
