; ModuleID = 'POJ-104-source/69/69-161.cpp'
source_filename = "POJ-104-source/69/69-161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_69_161.cpp, i8* null }]

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
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %67

23:                                               ; preds = %0
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -1
  store i8* %28, i8** %5, align 8
  br label %29

29:                                               ; preds = %44, %23
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %32 = icmp uge i8* %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  store i8 %35, i8* %43, align 1
  br label %44

44:                                               ; preds = %33
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 -1
  store i8* %46, i8** %5, align 8
  br label %29

47:                                               ; preds = %29
  %48 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 -1
  store i8* %56, i8** %5, align 8
  br label %57

57:                                               ; preds = %63, %47
  %58 = load i8*, i8** %5, align 8
  %59 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %60 = icmp uge i8* %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i8*, i8** %5, align 8
  store i8 48, i8* %62, align 1
  br label %63

63:                                               ; preds = %61
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 -1
  store i8* %65, i8** %5, align 8
  br label %57

66:                                               ; preds = %57
  br label %111

67:                                               ; preds = %0
  %68 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = getelementptr inbounds i8, i8* %71, i64 -1
  store i8* %72, i8** %5, align 8
  br label %73

73:                                               ; preds = %88, %67
  %74 = load i8*, i8** %5, align 8
  %75 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %76 = icmp uge i8* %74, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = load i8*, i8** %5, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, i8* %83, i64 %86
  store i8 %79, i8* %87, align 1
  br label %88

88:                                               ; preds = %77
  %89 = load i8*, i8** %5, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 -1
  store i8* %90, i8** %5, align 8
  br label %73

91:                                               ; preds = %73
  %92 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 -1
  store i8* %100, i8** %5, align 8
  br label %101

101:                                              ; preds = %107, %91
  %102 = load i8*, i8** %5, align 8
  %103 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %104 = icmp uge i8* %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load i8*, i8** %5, align 8
  store i8 48, i8* %106, align 1
  br label %107

107:                                              ; preds = %105
  %108 = load i8*, i8** %5, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 -1
  store i8* %109, i8** %5, align 8
  br label %101

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %66
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i32, i32* %7, align 4
  br label %119

117:                                              ; preds = %111
  %118 = load i32, i32* %8, align 4
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %10, align 4
  br label %122

122:                                              ; preds = %170, %119
  %123 = load i32, i32* %10, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %173

125:                                              ; preds = %122
  %126 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = getelementptr inbounds i8, i8* %129, i64 -1
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = getelementptr inbounds i8, i8* %136, i64 -1
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %132, %139
  %141 = sub nsw i32 %140, 48
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %141, %142
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = getelementptr inbounds i8, i8* %148, i64 -1
  store i8 %144, i8* %149, align 1
  %150 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 -1
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %156, 57
  br i1 %157, label %158, label %168

158:                                              ; preds = %125
  %159 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = getelementptr inbounds i8, i8* %162, i64 -1
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 10
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %163, align 1
  store i32 1, i32* %6, align 4
  br label %169

168:                                              ; preds = %125
  store i32 0, i32* %6, align 4
  br label %169

169:                                              ; preds = %168, %158
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %10, align 4
  br label %122

173:                                              ; preds = %122
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %203

176:                                              ; preds = %173
  %177 = load i32, i32* %9, align 4
  store i32 %177, i32* %10, align 4
  br label %178

178:                                              ; preds = %192, %176
  %179 = load i32, i32* %10, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %178
  %182 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = getelementptr inbounds i8, i8* %185, i64 -1
  %187 = load i8, i8* %186, align 1
  %188 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  store i8 %187, i8* %191, align 1
  br label %192

192:                                              ; preds = %181
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %10, align 4
  br label %178

195:                                              ; preds = %178
  %196 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %197 = getelementptr inbounds i8, i8* %196, i64 0
  store i8 49, i8* %197, align 1
  %198 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = getelementptr inbounds i8, i8* %201, i64 1
  store i8 0, i8* %202, align 1
  br label %208

203:                                              ; preds = %173
  %204 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  store i8 0, i8* %207, align 1
  br label %208

208:                                              ; preds = %203, %195
  %209 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  store i8* %209, i8** %5, align 8
  br label %210

210:                                              ; preds = %216, %208
  %211 = load i8*, i8** %5, align 8
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 48
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  %217 = load i8*, i8** %5, align 8
  %218 = getelementptr inbounds i8, i8* %217, i32 1
  store i8* %218, i8** %5, align 8
  br label %210

219:                                              ; preds = %210
  %220 = load i8*, i8** %5, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %220)
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %239

224:                                              ; preds = %219
  %225 = load i32, i32* %8, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  %228 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %229 = load i8, i8* %228, align 16
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 48
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %234 = load i8, i8* %233, align 16
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 48
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %239

239:                                              ; preds = %237, %232, %227, %224, %219
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %241 = load i32, i32* %1, align 4
  ret i32 %241
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_69_161.cpp() #0 section ".text.startup" {
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
