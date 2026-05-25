; ModuleID = 'POJ-104-source/80/80-292.cpp'
source_filename = "POJ-104-source/80/80-292.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_292.cpp, i8* null }]

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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %8, align 4
  br label %17

17:                                               ; preds = %40, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 366
  store i32 %35, i32* %9, align 4
  br label %39

36:                                               ; preds = %29
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 365
  store i32 %38, i32* %9, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %17

43:                                               ; preds = %17
  store i32 1, i32* %8, align 4
  br label %44

44:                                               ; preds = %105, %43
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %108

48:                                               ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %60, %57, %54, %51, %48
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %11, align 4
  br label %104

69:                                               ; preds = %63
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %75, %72, %69
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %11, align 4
  br label %103

84:                                               ; preds = %78
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88, %84
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92, %88
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 29
  store i32 %98, i32* %11, align 4
  br label %102

99:                                               ; preds = %92
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 28
  store i32 %101, i32* %11, align 4
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %66
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %44

108:                                              ; preds = %44
  store i32 1, i32* %8, align 4
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  %114 = load i32, i32* %8, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, i32* %8, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117, %113
  %122 = load i32, i32* %8, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121, %117
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 366
  store i32 %127, i32* %10, align 4
  br label %131

128:                                              ; preds = %121
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 365
  store i32 %130, i32* %10, align 4
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %109

135:                                              ; preds = %109
  store i32 1, i32* %8, align 4
  br label %136

136:                                              ; preds = %197, %135
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %200

140:                                              ; preds = %136
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %158, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %158, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %158, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 7
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 8
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 10
  br i1 %157, label %158, label %161

158:                                              ; preds = %155, %152, %149, %146, %143, %140
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 31
  store i32 %160, i32* %12, align 4
  br label %196

161:                                              ; preds = %155
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %173, label %164

164:                                              ; preds = %161
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 9
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 11
  br i1 %172, label %173, label %176

173:                                              ; preds = %170, %167, %164, %161
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 30
  store i32 %175, i32* %12, align 4
  br label %195

176:                                              ; preds = %170
  %177 = load i32, i32* %5, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load i32, i32* %5, align 4
  %182 = srem i32 %181, 100
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %180, %176
  %185 = load i32, i32* %5, align 4
  %186 = srem i32 %185, 400
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184, %180
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 29
  store i32 %190, i32* %12, align 4
  br label %194

191:                                              ; preds = %184
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 28
  store i32 %193, i32* %12, align 4
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194, %173
  br label %196

196:                                              ; preds = %195, %158
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  br label %136

200:                                              ; preds = %136
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %13, align 4
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %13, align 4
  %213 = sub nsw i32 %211, %212
  store i32 %213, i32* %15, align 4
  %214 = load i32, i32* %15, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_292.cpp() #0 section ".text.startup" {
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
