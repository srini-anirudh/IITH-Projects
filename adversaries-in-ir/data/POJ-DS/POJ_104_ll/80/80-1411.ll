; ModuleID = 'POJ-104-source/80/80-1411.cpp'
source_filename = "POJ-104-source/80/80-1411.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_1411.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %8, align 4
  br label %16

16:                                               ; preds = %69, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %72

21:                                               ; preds = %16
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %33, %30, %27, %24, %21
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 31
  store i32 %41, i32* %13, align 4
  br label %68

42:                                               ; preds = %36
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %45
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %49
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 29
  store i32 %59, i32* %13, align 4
  br label %63

60:                                               ; preds = %53
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 28
  store i32 %62, i32* %13, align 4
  br label %63

63:                                               ; preds = %60, %57
  br label %67

64:                                               ; preds = %42
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %13, align 4
  br label %67

67:                                               ; preds = %64, %63
  br label %68

68:                                               ; preds = %67, %39
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %16

72:                                               ; preds = %16
  store i32 1800, i32* %9, align 4
  br label %73

73:                                               ; preds = %97, %72
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  %79 = load i32, i32* %9, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, i32* %9, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82, %78
  %87 = load i32, i32* %9, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86, %82
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 366
  store i32 %92, i32* %13, align 4
  br label %96

93:                                               ; preds = %86
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 365
  store i32 %95, i32* %13, align 4
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  br label %73

100:                                              ; preds = %73
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %13, align 4
  store i32 1, i32* %10, align 4
  br label %104

104:                                              ; preds = %157, %100
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %160

109:                                              ; preds = %104
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %127, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, 10
  br i1 %126, label %127, label %130

127:                                              ; preds = %124, %121, %118, %115, %112, %109
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 31
  store i32 %129, i32* %14, align 4
  br label %156

130:                                              ; preds = %124
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %152

133:                                              ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137, %133
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141, %137
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 29
  store i32 %147, i32* %14, align 4
  br label %151

148:                                              ; preds = %141
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 28
  store i32 %150, i32* %14, align 4
  br label %151

151:                                              ; preds = %148, %145
  br label %155

152:                                              ; preds = %130
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 30
  store i32 %154, i32* %14, align 4
  br label %155

155:                                              ; preds = %152, %151
  br label %156

156:                                              ; preds = %155, %127
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  br label %104

160:                                              ; preds = %104
  store i32 1800, i32* %11, align 4
  br label %161

161:                                              ; preds = %185, %160
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %188

166:                                              ; preds = %161
  %167 = load i32, i32* %11, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i32, i32* %11, align 4
  %172 = srem i32 %171, 100
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %170, %166
  %175 = load i32, i32* %11, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174, %170
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 366
  store i32 %180, i32* %14, align 4
  br label %184

181:                                              ; preds = %174
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 365
  store i32 %183, i32* %14, align 4
  br label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  br label %161

188:                                              ; preds = %161
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %14, align 4
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sub nsw i32 %192, %193
  store i32 %194, i32* %12, align 4
  %195 = load i32, i32* %12, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %197 = load i32, i32* %1, align 4
  ret i32 %197
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_1411.cpp() #0 section ".text.startup" {
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
