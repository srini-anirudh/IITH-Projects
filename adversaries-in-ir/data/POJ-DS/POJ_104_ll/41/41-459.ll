; ModuleID = 'POJ-104-source/41/41-459.cpp'
source_filename = "POJ-104-source/41/41-459.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41_459.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %244, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %247

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %240, %14
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %243

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %240

29:                                               ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %31
  store i32 2, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %236, %29
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %239

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39
  br label %236

48:                                               ; preds = %43
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %50
  store i32 3, i32* %51, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 0, i32* %7, align 4
  br label %55

55:                                               ; preds = %232, %48
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %235

58:                                               ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62, %58
  br label %232

71:                                               ; preds = %66
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %73
  store i32 4, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 0, i32* %8, align 4
  br label %78

78:                                               ; preds = %228, %71
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %231

81:                                               ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %97, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %89, %85, %81
  br label %228

98:                                               ; preds = %93
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %100
  store i32 5, i32* %101, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  store i32 0, i32* %9, align 4
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %115

108:                                              ; preds = %98
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = icmp ne i32 %110, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  br label %115

115:                                              ; preds = %112, %108, %98
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %131, label %123

123:                                              ; preds = %119, %115
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %129 = load i32, i32* %128, align 16
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %127, %119
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  br label %134

134:                                              ; preds = %131, %127, %123
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %150, label %142

142:                                              ; preds = %138, %134
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 2
  br i1 %149, label %150, label %153

150:                                              ; preds = %146, %138
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  br label %153

153:                                              ; preds = %150, %146, %142
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %169, label %161

161:                                              ; preds = %157, %153
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = icmp ne i32 %167, 5
  br i1 %168, label %169, label %172

169:                                              ; preds = %165, %157
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  br label %172

172:                                              ; preds = %169, %165, %161
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %188, label %180

180:                                              ; preds = %176, %172
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %184, %176
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  br label %191

191:                                              ; preds = %188, %184, %180
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %193 = load i32, i32* %192, align 16
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %207, label %199

199:                                              ; preds = %195, %191
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %201 = load i32, i32* %200, align 16
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %203, %195
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  br label %210

210:                                              ; preds = %207, %203, %199
  %211 = load i32, i32* %9, align 4
  %212 = icmp eq i32 %211, 6
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %223 = load i32, i32* %222, align 16
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %215, i32 %217, i32 %219, i32 %221, i32 %223)
  br label %225

225:                                              ; preds = %213, %210
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  br label %228

228:                                              ; preds = %225, %97
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  br label %78

231:                                              ; preds = %78
  br label %232

232:                                              ; preds = %231, %70
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  br label %55

235:                                              ; preds = %55
  br label %236

236:                                              ; preds = %235, %47
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  br label %36

239:                                              ; preds = %36
  br label %240

240:                                              ; preds = %239, %28
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  br label %21

243:                                              ; preds = %21
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  br label %11

247:                                              ; preds = %11
  %248 = load i32, i32* %1, align 4
  ret i32 %248
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41_459.cpp() #0 section ".text.startup" {
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
