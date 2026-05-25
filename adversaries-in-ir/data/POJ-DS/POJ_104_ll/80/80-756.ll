; ModuleID = 'POJ-104-source/80/80-756.cpp'
source_filename = "POJ-104-source/80/80-756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_756.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %36, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21
  %30 = load i64, i64* %9, align 8
  %31 = add nsw i64 %30, 366
  store i64 %31, i64* %9, align 8
  br label %35

32:                                               ; preds = %25
  %33 = load i64, i64* %9, align 8
  %34 = add nsw i64 %33, 365
  store i64 %34, i64* %9, align 8
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  br label %13

39:                                               ; preds = %13
  store i32 1, i32* %8, align 4
  br label %40

40:                                               ; preds = %107, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %110

44:                                               ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %59, %56, %53, %50, %47, %44
  %66 = load i64, i64* %9, align 8
  %67 = add nsw i64 %66, 31
  store i64 %67, i64* %9, align 8
  br label %106

68:                                               ; preds = %62
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %83

80:                                               ; preds = %77, %74, %71, %68
  %81 = load i64, i64* %9, align 8
  %82 = add nsw i64 %81, 30
  store i64 %82, i64* %9, align 8
  br label %105

83:                                               ; preds = %77
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87, %83
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91, %87
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, i64* %9, align 8
  %100 = add nsw i64 %99, 29
  store i64 %100, i64* %9, align 8
  br label %104

101:                                              ; preds = %95, %91
  %102 = load i64, i64* %9, align 8
  %103 = add nsw i64 %102, 28
  store i64 %103, i64* %9, align 8
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %80
  br label %106

106:                                              ; preds = %105, %65
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %40

110:                                              ; preds = %40
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %9, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, i64* %9, align 8
  store i32 0, i32* %8, align 4
  br label %115

115:                                              ; preds = %138, %110
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %115
  %120 = load i32, i32* %8, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, i32* %8, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123, %119
  %128 = load i32, i32* %8, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127, %123
  %132 = load i64, i64* %10, align 8
  %133 = add nsw i64 %132, 366
  store i64 %133, i64* %10, align 8
  br label %137

134:                                              ; preds = %127
  %135 = load i64, i64* %10, align 8
  %136 = add nsw i64 %135, 365
  store i64 %136, i64* %10, align 8
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  br label %115

141:                                              ; preds = %115
  store i32 1, i32* %8, align 4
  br label %142

142:                                              ; preds = %209, %141
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %212

146:                                              ; preds = %142
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %167, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %167, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 7
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 10
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 12
  br i1 %166, label %167, label %170

167:                                              ; preds = %164, %161, %158, %155, %152, %149, %146
  %168 = load i64, i64* %10, align 8
  %169 = add nsw i64 %168, 31
  store i64 %169, i64* %10, align 8
  br label %208

170:                                              ; preds = %164
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 6
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 9
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 11
  br i1 %181, label %182, label %185

182:                                              ; preds = %179, %176, %173, %170
  %183 = load i64, i64* %10, align 8
  %184 = add nsw i64 %183, 30
  store i64 %184, i64* %10, align 8
  br label %207

185:                                              ; preds = %179
  %186 = load i32, i32* %5, align 4
  %187 = srem i32 %186, 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load i32, i32* %5, align 4
  %191 = srem i32 %190, 100
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %189, %185
  %194 = load i32, i32* %5, align 4
  %195 = srem i32 %194, 400
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %193, %189
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, i64* %10, align 8
  %202 = add nsw i64 %201, 29
  store i64 %202, i64* %10, align 8
  br label %206

203:                                              ; preds = %197, %193
  %204 = load i64, i64* %10, align 8
  %205 = add nsw i64 %204, 28
  store i64 %205, i64* %10, align 8
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206, %182
  br label %208

208:                                              ; preds = %207, %167
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  br label %142

212:                                              ; preds = %142
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* %10, align 8
  %216 = add nsw i64 %215, %214
  store i64 %216, i64* %10, align 8
  %217 = load i64, i64* %10, align 8
  %218 = load i64, i64* %9, align 8
  %219 = sub nsw i64 %217, %218
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %219)
  %221 = load i32, i32* %1, align 4
  ret i32 %221
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_756.cpp() #0 section ".text.startup" {
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
