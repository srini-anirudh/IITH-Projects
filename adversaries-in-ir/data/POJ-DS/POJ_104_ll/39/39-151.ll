; ModuleID = 'POJ-104-source/39/39-151.cpp'
source_filename = "POJ-104-source/39/39-151.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.std = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_151.cpp, i8* null }]

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
  %2 = alloca [100 x %struct.std], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %174, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %177

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.std, %struct.std* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.std, %struct.std* %19, i32 0, i32 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.std, %struct.std* %23, i32 0, i32 2
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.std, %struct.std* %27, i32 0, i32 3
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.std, %struct.std* %31, i32 0, i32 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.std, %struct.std* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %16, i32* %20, i32* %24, i8* %28, i8* %32, i32* %36)
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.std, %struct.std* %40, i32 0, i32 6
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.std, %struct.std* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %66

48:                                               ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.std, %struct.std* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.std, %struct.std* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 8000
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.std, %struct.std* %64, i32 0, i32 6
  store i32 %61, i32* %65, align 4
  br label %67

66:                                               ; preds = %48, %12
  br label %67

67:                                               ; preds = %66, %55
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.std, %struct.std* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 85
  br i1 %73, label %74, label %92

74:                                               ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.std, %struct.std* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.std, %struct.std* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 4000
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.std, %struct.std* %90, i32 0, i32 6
  store i32 %87, i32* %91, align 4
  br label %93

92:                                               ; preds = %74, %67
  br label %93

93:                                               ; preds = %92, %81
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.std, %struct.std* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 90
  br i1 %99, label %100, label %111

100:                                              ; preds = %93
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.std, %struct.std* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 2000
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.std, %struct.std* %109, i32 0, i32 6
  store i32 %106, i32* %110, align 4
  br label %112

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111, %100
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.std, %struct.std* %115, i32 0, i32 4
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  br i1 %119, label %120, label %138

120:                                              ; preds = %112
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.std, %struct.std* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  br i1 %126, label %127, label %138

127:                                              ; preds = %120
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.std, %struct.std* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1000
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.std, %struct.std* %136, i32 0, i32 6
  store i32 %133, i32* %137, align 4
  br label %139

138:                                              ; preds = %120, %112
  br label %139

139:                                              ; preds = %138, %127
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.std, %struct.std* %142, i32 0, i32 3
  %144 = load i8, i8* %143, align 4
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  br i1 %146, label %147, label %165

147:                                              ; preds = %139
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.std, %struct.std* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 80
  br i1 %153, label %154, label %165

154:                                              ; preds = %147
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.std, %struct.std* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 850
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.std, %struct.std* %163, i32 0, i32 6
  store i32 %160, i32* %164, align 4
  br label %166

165:                                              ; preds = %147, %139
  br label %166

166:                                              ; preds = %165, %154
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.std, %struct.std* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %167, %172
  store i32 %173, i32* %6, align 4
  br label %174

174:                                              ; preds = %166
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %8

177:                                              ; preds = %8
  store i32 1, i32* %4, align 4
  %178 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 0
  %179 = getelementptr inbounds %struct.std, %struct.std* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 8
  store i32 %180, i32* %5, align 4
  br label %181

181:                                              ; preds = %201, %177
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %181
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.std, %struct.std* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %186, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %185
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.std, %struct.std* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %5, align 4
  br label %200

199:                                              ; preds = %185
  br label %200

200:                                              ; preds = %199, %193
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %181

204:                                              ; preds = %181
  store i32 0, i32* %4, align 4
  br label %205

205:                                              ; preds = %233, %204
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %236

209:                                              ; preds = %205
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.std, %struct.std* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %232

217:                                              ; preds = %209
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.std, %struct.std* %220, i32 0, i32 0
  %222 = getelementptr inbounds [21 x i8], [21 x i8]* %221, i64 0, i64 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %222)
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.std, %struct.std* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  %230 = load i32, i32* %6, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %230)
  br label %236

232:                                              ; preds = %209
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  br label %205

236:                                              ; preds = %217, %205
  %237 = load i32, i32* %1, align 4
  ret i32 %237
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_151.cpp() #0 section ".text.startup" {
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
