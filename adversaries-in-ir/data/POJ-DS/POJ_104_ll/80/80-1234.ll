; ModuleID = 'POJ-104-source/80/80-1234.cpp'
source_filename = "POJ-104-source/80/80-1234.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_1234.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7)
  store i64 1, i64* %8, align 8
  store i64 0, i64* %10, align 8
  br label %20

20:                                               ; preds = %44, %0
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load i64, i64* %8, align 8
  %26 = srem i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %29, 100
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i64, i64* %8, align 8
  %34 = srem i64 %33, 400
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32, %28
  %37 = load i64, i64* %10, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %8, align 8
  br label %44

41:                                               ; preds = %32
  %42 = load i64, i64* %8, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %8, align 8
  br label %44

44:                                               ; preds = %41, %36
  br label %20

45:                                               ; preds = %20
  %46 = load i64, i64* %2, align 8
  %47 = srem i64 %46, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, i64* %2, align 8
  %51 = srem i64 %50, 100
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %45
  %54 = load i64, i64* %2, align 8
  %55 = srem i64 %54, 400
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53, %49
  %58 = load i64, i64* %3, align 8
  %59 = icmp sgt i64 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %10, align 8
  br label %63

63:                                               ; preds = %60, %57, %53
  store i64 1, i64* %9, align 8
  store i64 0, i64* %11, align 8
  br label %64

64:                                               ; preds = %106, %63
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %3, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %107

68:                                               ; preds = %64
  %69 = load i64, i64* %9, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = load i64, i64* %9, align 8
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = load i64, i64* %9, align 8
  %76 = icmp eq i64 %75, 5
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = load i64, i64* %9, align 8
  %79 = icmp eq i64 %78, 7
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load i64, i64* %9, align 8
  %82 = icmp eq i64 %81, 8
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i64, i64* %9, align 8
  %85 = icmp eq i64 %84, 10
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i64, i64* %9, align 8
  %88 = icmp eq i64 %87, 12
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %83, %80, %77, %74, %71, %68
  %90 = load i64, i64* %11, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %11, align 8
  %92 = load i64, i64* %9, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %9, align 8
  br label %106

94:                                               ; preds = %86
  %95 = load i64, i64* %9, align 8
  %96 = icmp eq i64 %95, 2
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i64, i64* %11, align 8
  %99 = sub nsw i64 %98, 2
  store i64 %99, i64* %11, align 8
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %9, align 8
  br label %105

102:                                              ; preds = %94
  %103 = load i64, i64* %9, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %9, align 8
  br label %105

105:                                              ; preds = %102, %97
  br label %106

106:                                              ; preds = %105, %89
  br label %64

107:                                              ; preds = %64
  %108 = load i64, i64* %2, align 8
  %109 = mul nsw i64 %108, 365
  %110 = load i64, i64* %3, align 8
  %111 = mul nsw i64 %110, 30
  %112 = add nsw i64 %109, %111
  %113 = load i64, i64* %4, align 8
  %114 = add nsw i64 %112, %113
  %115 = load i64, i64* %11, align 8
  %116 = add nsw i64 %114, %115
  %117 = load i64, i64* %10, align 8
  %118 = add nsw i64 %116, %117
  store i64 %118, i64* %12, align 8
  store i64 0, i64* %16, align 8
  store i64 1, i64* %14, align 8
  br label %119

119:                                              ; preds = %143, %107
  %120 = load i64, i64* %14, align 8
  %121 = load i64, i64* %5, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %119
  %124 = load i64, i64* %14, align 8
  %125 = srem i64 %124, 4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i64, i64* %14, align 8
  %129 = srem i64 %128, 100
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127, %123
  %132 = load i64, i64* %14, align 8
  %133 = srem i64 %132, 400
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %131, %127
  %136 = load i64, i64* %16, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %16, align 8
  %138 = load i64, i64* %14, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %14, align 8
  br label %143

140:                                              ; preds = %131
  %141 = load i64, i64* %14, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %14, align 8
  br label %143

143:                                              ; preds = %140, %135
  br label %119

144:                                              ; preds = %119
  %145 = load i64, i64* %5, align 8
  %146 = srem i64 %145, 4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i64, i64* %5, align 8
  %150 = srem i64 %149, 100
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148, %144
  %153 = load i64, i64* %5, align 8
  %154 = srem i64 %153, 400
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %152, %148
  %157 = load i64, i64* %6, align 8
  %158 = icmp sgt i64 %157, 2
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, i64* %16, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %16, align 8
  br label %162

162:                                              ; preds = %159, %156, %152
  store i64 1, i64* %15, align 8
  store i64 0, i64* %17, align 8
  br label %163

163:                                              ; preds = %205, %162
  %164 = load i64, i64* %15, align 8
  %165 = load i64, i64* %6, align 8
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %206

167:                                              ; preds = %163
  %168 = load i64, i64* %15, align 8
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %188, label %170

170:                                              ; preds = %167
  %171 = load i64, i64* %15, align 8
  %172 = icmp eq i64 %171, 3
  br i1 %172, label %188, label %173

173:                                              ; preds = %170
  %174 = load i64, i64* %15, align 8
  %175 = icmp eq i64 %174, 5
  br i1 %175, label %188, label %176

176:                                              ; preds = %173
  %177 = load i64, i64* %15, align 8
  %178 = icmp eq i64 %177, 7
  br i1 %178, label %188, label %179

179:                                              ; preds = %176
  %180 = load i64, i64* %15, align 8
  %181 = icmp eq i64 %180, 8
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = load i64, i64* %15, align 8
  %184 = icmp eq i64 %183, 10
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i64, i64* %15, align 8
  %187 = icmp eq i64 %186, 12
  br i1 %187, label %188, label %193

188:                                              ; preds = %185, %182, %179, %176, %173, %170, %167
  %189 = load i64, i64* %17, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %17, align 8
  %191 = load i64, i64* %15, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %15, align 8
  br label %205

193:                                              ; preds = %185
  %194 = load i64, i64* %15, align 8
  %195 = icmp eq i64 %194, 2
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load i64, i64* %17, align 8
  %198 = sub nsw i64 %197, 2
  store i64 %198, i64* %17, align 8
  %199 = load i64, i64* %15, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %15, align 8
  br label %204

201:                                              ; preds = %193
  %202 = load i64, i64* %15, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %15, align 8
  br label %204

204:                                              ; preds = %201, %196
  br label %205

205:                                              ; preds = %204, %188
  br label %163

206:                                              ; preds = %163
  %207 = load i64, i64* %5, align 8
  %208 = mul nsw i64 %207, 365
  %209 = load i64, i64* %6, align 8
  %210 = mul nsw i64 %209, 30
  %211 = add nsw i64 %208, %210
  %212 = load i64, i64* %7, align 8
  %213 = add nsw i64 %211, %212
  %214 = load i64, i64* %17, align 8
  %215 = add nsw i64 %213, %214
  %216 = load i64, i64* %16, align 8
  %217 = add nsw i64 %215, %216
  store i64 %217, i64* %18, align 8
  %218 = load i64, i64* %18, align 8
  %219 = load i64, i64* %12, align 8
  %220 = sub nsw i64 %218, %219
  store i64 %220, i64* %13, align 8
  %221 = load i64, i64* %13, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %221)
  %223 = load i32, i32* %1, align 4
  ret i32 %223
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_1234.cpp() #0 section ".text.startup" {
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
