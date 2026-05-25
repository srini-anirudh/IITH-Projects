; ModuleID = 'POJ-104-source/41/41-468.cpp'
source_filename = "POJ-104-source/41/41-468.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41_468.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %233, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %236

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 1, i32* %4, align 4
  br label %14

14:                                               ; preds = %229, %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %232

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %229

23:                                               ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %224, %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %227

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %5, align 4
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %29
  br label %224

40:                                               ; preds = %34
  %41 = load i32, i32* %5, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %41, i32* %42, align 8
  store i32 1, i32* %6, align 4
  br label %43

43:                                               ; preds = %219, %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %222

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %6, align 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %6, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %51, %46
  br label %219

62:                                               ; preds = %56
  %63 = load i32, i32* %6, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %63, i32* %64, align 4
  store i32 1, i32* %7, align 4
  br label %65

65:                                               ; preds = %214, %62
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %66, 5
  br i1 %67, label %68, label %217

68:                                               ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %88, label %73

73:                                               ; preds = %68
  %74 = load i32, i32* %7, align 4
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = load i32, i32* %7, align 4
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i32, i32* %7, align 4
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %78, %73, %68
  br label %214

89:                                               ; preds = %83
  %90 = load i32, i32* %7, align 4
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %90, i32* %91, align 16
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %100

99:                                               ; preds = %95, %89
  br label %214

100:                                              ; preds = %95
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %114

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %214

113:                                              ; preds = %108
  br label %120

114:                                              ; preds = %104
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %214

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %113
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %134

128:                                              ; preds = %124, %120
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %214

133:                                              ; preds = %128
  br label %140

134:                                              ; preds = %124
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %214

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %133
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %154

148:                                              ; preds = %144, %140
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = icmp ne i32 %150, 5
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %214

153:                                              ; preds = %148
  br label %160

154:                                              ; preds = %144
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %214

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %153
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %174

168:                                              ; preds = %164, %160
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %214

173:                                              ; preds = %168
  br label %180

174:                                              ; preds = %164
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %214

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %173
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %182 = load i32, i32* %181, align 16
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %186 = load i32, i32* %185, align 16
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %194

188:                                              ; preds = %184, %180
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %214

193:                                              ; preds = %188
  br label %200

194:                                              ; preds = %184
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %214

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199, %193
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %210 = load i32, i32* %209, align 16
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %202, i32 %204, i32 %206, i32 %208, i32 %210)
  br label %212

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %198, %192, %178, %172, %158, %152, %138, %132, %118, %112, %99, %88
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %65

217:                                              ; preds = %65
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %61
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  br label %43

222:                                              ; preds = %43
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %39
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %26

227:                                              ; preds = %26
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %22
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %14

232:                                              ; preds = %14
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %8

236:                                              ; preds = %8
  %237 = load i32, i32* %1, align 4
  ret i32 %237
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41_468.cpp() #0 section ".text.startup" {
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
