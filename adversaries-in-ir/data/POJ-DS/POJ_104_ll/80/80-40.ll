; ModuleID = 'POJ-104-source/80/80-40.cpp'
source_filename = "POJ-104-source/80/80-40.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_40.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 365, %16
  store i32 %17, i32* %9, align 4
  br label %18

18:                                               ; preds = %15, %0
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 31, %22
  %24 = sub nsw i32 365, %23
  store i32 %24, i32* %9, align 4
  br label %25

25:                                               ; preds = %21, %18
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 59, %29
  %31 = sub nsw i32 365, %30
  store i32 %31, i32* %9, align 4
  br label %32

32:                                               ; preds = %28, %25
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 90, %36
  %38 = sub nsw i32 365, %37
  store i32 %38, i32* %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 120, %43
  %45 = sub nsw i32 365, %44
  store i32 %45, i32* %9, align 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 151, %50
  %52 = sub nsw i32 365, %51
  store i32 %52, i32* %9, align 4
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 181, %57
  %59 = sub nsw i32 365, %58
  store i32 %59, i32* %9, align 4
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 212, %64
  %66 = sub nsw i32 365, %65
  store i32 %66, i32* %9, align 4
  br label %67

67:                                               ; preds = %63, %60
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 243, %71
  %73 = sub nsw i32 365, %72
  store i32 %73, i32* %9, align 4
  br label %74

74:                                               ; preds = %70, %67
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 273, %78
  %80 = sub nsw i32 365, %79
  store i32 %80, i32* %9, align 4
  br label %81

81:                                               ; preds = %77, %74
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 304, %85
  %87 = sub nsw i32 365, %86
  store i32 %87, i32* %9, align 4
  br label %88

88:                                               ; preds = %84, %81
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 334, %92
  %94 = sub nsw i32 365, %93
  store i32 %94, i32* %9, align 4
  br label %96

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %91
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %8, align 4
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 31, %105
  store i32 %106, i32* %8, align 4
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 59, %111
  store i32 %112, i32* %8, align 4
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 90, %117
  store i32 %118, i32* %8, align 4
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 120, %123
  store i32 %124, i32* %8, align 4
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 151, %129
  store i32 %130, i32* %8, align 4
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 181, %135
  store i32 %136, i32* %8, align 4
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 8
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 212, %141
  store i32 %142, i32* %8, align 4
  br label %143

143:                                              ; preds = %140, %137
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 243, %147
  store i32 %148, i32* %8, align 4
  br label %149

149:                                              ; preds = %146, %143
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 273, %153
  store i32 %154, i32* %8, align 4
  br label %155

155:                                              ; preds = %152, %149
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 11
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 304, %159
  store i32 %160, i32* %8, align 4
  br label %161

161:                                              ; preds = %158, %155
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 12
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 334, %165
  store i32 %166, i32* %8, align 4
  br label %168

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167, %164
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %11, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %200

175:                                              ; preds = %168
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 365, %177
  %179 = sub nsw i32 %176, %178
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* %2, align 4
  %181 = srem i32 %180, 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %175
  %184 = load i32, i32* %2, align 4
  %185 = srem i32 %184, 100
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %183, %175
  %188 = load i32, i32* %2, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load i32, i32* %3, align 4
  %193 = icmp sle i32 %192, 2
  br i1 %193, label %194, label %197

194:                                              ; preds = %191, %183
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  br label %199

197:                                              ; preds = %191, %187
  %198 = load i32, i32* %11, align 4
  store i32 %198, i32* %11, align 4
  br label %199

199:                                              ; preds = %197, %194
  br label %235

200:                                              ; preds = %168
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %10, align 4
  %207 = mul nsw i32 365, %206
  %208 = add nsw i32 %205, %207
  store i32 %208, i32* %11, align 4
  br label %209

209:                                              ; preds = %230, %200
  %210 = load i32, i32* %2, align 4
  %211 = srem i32 %210, 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load i32, i32* %2, align 4
  %215 = srem i32 %214, 100
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %213, %209
  %218 = load i32, i32* %2, align 4
  %219 = srem i32 %218, 400
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %217, %213
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  br label %229

226:                                              ; preds = %217
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  br label %229

229:                                              ; preds = %226, %221
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %209, label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234, %199
  %236 = load i32, i32* %11, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  %238 = load i32, i32* %1, align 4
  ret i32 %238
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_40.cpp() #0 section ".text.startup" {
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
