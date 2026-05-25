; ModuleID = 'POJ-104-source/80/80-199.cpp'
source_filename = "POJ-104-source/80/80-199.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_199.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %7, i32* %9)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %8, i32* %10)
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %2, align 4
  br label %16

16:                                               ; preds = %92, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %95

20:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %21

21:                                               ; preds = %88, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 13
  br i1 %23, label %24, label %91

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %4, align 4
  br label %87

48:                                               ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %54, %51, %48
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %4, align 4
  br label %86

63:                                               ; preds = %57
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %66
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 29
  store i32 %80, i32* %4, align 4
  br label %84

81:                                               ; preds = %74, %70
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 28
  store i32 %83, i32* %4, align 4
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84, %63
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86, %45
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %21

91:                                               ; preds = %21
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %16

95:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %96

96:                                               ; preds = %164, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %167

100:                                              ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %121, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %121, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 8
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 12
  br i1 %120, label %121, label %124

121:                                              ; preds = %118, %115, %112, %109, %106, %103, %100
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %11, align 4
  br label %163

124:                                              ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 9
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %136, label %139

136:                                              ; preds = %133, %130, %127, %124
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 30
  store i32 %138, i32* %11, align 4
  br label %162

139:                                              ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  %143 = load i32, i32* %5, align 4
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = srem i32 %151, 100
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150, %142
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 29
  store i32 %156, i32* %11, align 4
  br label %160

157:                                              ; preds = %150, %146
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 28
  store i32 %159, i32* %11, align 4
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160, %139
  br label %162

162:                                              ; preds = %161, %136
  br label %163

163:                                              ; preds = %162, %121
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %96

167:                                              ; preds = %96
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %11, align 4
  store i32 1, i32* %3, align 4
  br label %171

171:                                              ; preds = %239, %167
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %242

175:                                              ; preds = %171
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %196, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %196, label %181

181:                                              ; preds = %178
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %196, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %196, label %187

187:                                              ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 8
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 10
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 12
  br i1 %195, label %196, label %199

196:                                              ; preds = %193, %190, %187, %184, %181, %178, %175
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 31
  store i32 %198, i32* %12, align 4
  br label %238

199:                                              ; preds = %193
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %211, label %202

202:                                              ; preds = %199
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 9
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, i32* %3, align 4
  %210 = icmp eq i32 %209, 11
  br i1 %210, label %211, label %214

211:                                              ; preds = %208, %205, %202, %199
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 30
  store i32 %213, i32* %12, align 4
  br label %237

214:                                              ; preds = %208
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %236

217:                                              ; preds = %214
  %218 = load i32, i32* %6, align 4
  %219 = srem i32 %218, 400
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %217
  %222 = load i32, i32* %6, align 4
  %223 = srem i32 %222, 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = load i32, i32* %6, align 4
  %227 = srem i32 %226, 100
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225, %217
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 29
  store i32 %231, i32* %12, align 4
  br label %235

232:                                              ; preds = %225, %221
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 28
  store i32 %234, i32* %12, align 4
  br label %235

235:                                              ; preds = %232, %229
  br label %236

236:                                              ; preds = %235, %214
  br label %237

237:                                              ; preds = %236, %211
  br label %238

238:                                              ; preds = %237, %196
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  br label %171

242:                                              ; preds = %171
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %11, align 4
  %248 = sub nsw i32 %246, %247
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, i32* %4, align 4
  %251 = load i32, i32* %4, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  %253 = load i32, i32* %1, align 4
  ret i32 %253
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_199.cpp() #0 section ".text.startup" {
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
