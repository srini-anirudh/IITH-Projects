; ModuleID = 'POJ-104-source/39/39-1012.cpp'
source_filename = "POJ-104-source/39/39-1012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.s = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.s* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_1012.cpp, i8* null }]

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
  %10 = alloca %struct.s*, align 8
  %11 = alloca %struct.s*, align 8
  %12 = alloca %struct.s*, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store %struct.s* null, %struct.s** %12, align 8
  %14 = call noalias i8* @malloc(i64 48) #3
  %15 = bitcast i8* %14 to %struct.s*
  store %struct.s* %15, %struct.s** %11, align 8
  store %struct.s* %15, %struct.s** %10, align 8
  %16 = load %struct.s*, %struct.s** %10, align 8
  store %struct.s* %16, %struct.s** %12, align 8
  %17 = load %struct.s*, %struct.s** %10, align 8
  %18 = getelementptr inbounds %struct.s, %struct.s* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %20 = load %struct.s*, %struct.s** %10, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 1
  %22 = load %struct.s*, %struct.s** %10, align 8
  %23 = getelementptr inbounds %struct.s, %struct.s* %22, i32 0, i32 2
  %24 = load %struct.s*, %struct.s** %10, align 8
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 0, i32 3
  %26 = load %struct.s*, %struct.s** %10, align 8
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 0, i32 4
  %28 = load %struct.s*, %struct.s** %10, align 8
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %57, %0
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  %37 = call noalias i8* @malloc(i64 48) #3
  %38 = bitcast i8* %37 to %struct.s*
  store %struct.s* %38, %struct.s** %10, align 8
  %39 = load %struct.s*, %struct.s** %10, align 8
  %40 = load %struct.s*, %struct.s** %11, align 8
  %41 = getelementptr inbounds %struct.s, %struct.s* %40, i32 0, i32 7
  store %struct.s* %39, %struct.s** %41, align 8
  %42 = load %struct.s*, %struct.s** %10, align 8
  store %struct.s* %42, %struct.s** %11, align 8
  %43 = load %struct.s*, %struct.s** %10, align 8
  %44 = getelementptr inbounds %struct.s, %struct.s* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 0
  %46 = load %struct.s*, %struct.s** %10, align 8
  %47 = getelementptr inbounds %struct.s, %struct.s* %46, i32 0, i32 1
  %48 = load %struct.s*, %struct.s** %10, align 8
  %49 = getelementptr inbounds %struct.s, %struct.s* %48, i32 0, i32 2
  %50 = load %struct.s*, %struct.s** %10, align 8
  %51 = getelementptr inbounds %struct.s, %struct.s* %50, i32 0, i32 3
  %52 = load %struct.s*, %struct.s** %10, align 8
  %53 = getelementptr inbounds %struct.s, %struct.s* %52, i32 0, i32 4
  %54 = load %struct.s*, %struct.s** %10, align 8
  %55 = getelementptr inbounds %struct.s, %struct.s* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %45, i32* %47, i32* %49, i8* %51, i8* %53, i32* %55)
  br label %57

57:                                               ; preds = %36
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %31

60:                                               ; preds = %31
  %61 = load %struct.s*, %struct.s** %11, align 8
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 7
  store %struct.s* null, %struct.s** %62, align 8
  %63 = load %struct.s*, %struct.s** %12, align 8
  store %struct.s* %63, %struct.s** %11, align 8
  store %struct.s* %63, %struct.s** %10, align 8
  store i32 0, i32* %4, align 4
  br label %64

64:                                               ; preds = %157, %60
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %160

68:                                               ; preds = %64
  %69 = load %struct.s*, %struct.s** %10, align 8
  %70 = getelementptr inbounds %struct.s, %struct.s* %69, i32 0, i32 6
  store i32 0, i32* %70, align 4
  %71 = load %struct.s*, %struct.s** %10, align 8
  %72 = getelementptr inbounds %struct.s, %struct.s* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  %76 = load %struct.s*, %struct.s** %10, align 8
  %77 = getelementptr inbounds %struct.s, %struct.s* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load %struct.s*, %struct.s** %10, align 8
  %82 = getelementptr inbounds %struct.s, %struct.s* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 8000
  %85 = load %struct.s*, %struct.s** %10, align 8
  %86 = getelementptr inbounds %struct.s, %struct.s* %85, i32 0, i32 6
  store i32 %84, i32* %86, align 4
  br label %87

87:                                               ; preds = %80, %75, %68
  %88 = load %struct.s*, %struct.s** %10, align 8
  %89 = getelementptr inbounds %struct.s, %struct.s* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load %struct.s*, %struct.s** %10, align 8
  %94 = getelementptr inbounds %struct.s, %struct.s* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load %struct.s*, %struct.s** %10, align 8
  %99 = getelementptr inbounds %struct.s, %struct.s* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 4000
  %102 = load %struct.s*, %struct.s** %10, align 8
  %103 = getelementptr inbounds %struct.s, %struct.s* %102, i32 0, i32 6
  store i32 %101, i32* %103, align 4
  br label %104

104:                                              ; preds = %97, %92, %87
  %105 = load %struct.s*, %struct.s** %10, align 8
  %106 = getelementptr inbounds %struct.s, %struct.s* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load %struct.s*, %struct.s** %10, align 8
  %111 = getelementptr inbounds %struct.s, %struct.s* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2000
  %114 = load %struct.s*, %struct.s** %10, align 8
  %115 = getelementptr inbounds %struct.s, %struct.s* %114, i32 0, i32 6
  store i32 %113, i32* %115, align 4
  br label %116

116:                                              ; preds = %109, %104
  %117 = load %struct.s*, %struct.s** %10, align 8
  %118 = getelementptr inbounds %struct.s, %struct.s* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 85
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  %122 = load %struct.s*, %struct.s** %10, align 8
  %123 = getelementptr inbounds %struct.s, %struct.s* %122, i32 0, i32 4
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 89
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = load %struct.s*, %struct.s** %10, align 8
  %129 = getelementptr inbounds %struct.s, %struct.s* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1000
  %132 = load %struct.s*, %struct.s** %10, align 8
  %133 = getelementptr inbounds %struct.s, %struct.s* %132, i32 0, i32 6
  store i32 %131, i32* %133, align 4
  br label %134

134:                                              ; preds = %127, %121, %116
  %135 = load %struct.s*, %struct.s** %10, align 8
  %136 = getelementptr inbounds %struct.s, %struct.s* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 8
  %138 = icmp sgt i32 %137, 80
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  %140 = load %struct.s*, %struct.s** %10, align 8
  %141 = getelementptr inbounds %struct.s, %struct.s* %140, i32 0, i32 3
  %142 = load i8, i8* %141, align 4
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  br i1 %144, label %145, label %152

145:                                              ; preds = %139
  %146 = load %struct.s*, %struct.s** %10, align 8
  %147 = getelementptr inbounds %struct.s, %struct.s* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 850
  %150 = load %struct.s*, %struct.s** %10, align 8
  %151 = getelementptr inbounds %struct.s, %struct.s* %150, i32 0, i32 6
  store i32 %149, i32* %151, align 4
  br label %152

152:                                              ; preds = %145, %139, %134
  %153 = load %struct.s*, %struct.s** %10, align 8
  %154 = getelementptr inbounds %struct.s, %struct.s* %153, i32 0, i32 7
  %155 = load %struct.s*, %struct.s** %154, align 8
  store %struct.s* %155, %struct.s** %11, align 8
  %156 = load %struct.s*, %struct.s** %11, align 8
  store %struct.s* %156, %struct.s** %10, align 8
  br label %157

157:                                              ; preds = %152
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %64

160:                                              ; preds = %64
  %161 = load %struct.s*, %struct.s** %12, align 8
  store %struct.s* %161, %struct.s** %11, align 8
  store %struct.s* %161, %struct.s** %10, align 8
  %162 = load %struct.s*, %struct.s** %10, align 8
  %163 = getelementptr inbounds %struct.s, %struct.s* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %165

165:                                              ; preds = %186, %160
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %165
  %171 = load %struct.s*, %struct.s** %10, align 8
  %172 = getelementptr inbounds %struct.s, %struct.s* %171, i32 0, i32 7
  %173 = load %struct.s*, %struct.s** %172, align 8
  store %struct.s* %173, %struct.s** %11, align 8
  %174 = load %struct.s*, %struct.s** %11, align 8
  store %struct.s* %174, %struct.s** %10, align 8
  %175 = load %struct.s*, %struct.s** %10, align 8
  %176 = getelementptr inbounds %struct.s, %struct.s* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %170
  %181 = load %struct.s*, %struct.s** %10, align 8
  %182 = getelementptr inbounds %struct.s, %struct.s* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %4, align 4
  store i32 %184, i32* %2, align 4
  br label %185

185:                                              ; preds = %180, %170
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %165

189:                                              ; preds = %165
  %190 = load %struct.s*, %struct.s** %12, align 8
  store %struct.s* %190, %struct.s** %10, align 8
  store i32 0, i32* %4, align 4
  br label %191

191:                                              ; preds = %200, %189
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = load %struct.s*, %struct.s** %10, align 8
  %198 = getelementptr inbounds %struct.s, %struct.s* %197, i32 0, i32 7
  %199 = load %struct.s*, %struct.s** %198, align 8
  store %struct.s* %199, %struct.s** %10, align 8
  br label %200

200:                                              ; preds = %196
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  br label %191

203:                                              ; preds = %191
  %204 = load %struct.s*, %struct.s** %10, align 8
  %205 = getelementptr inbounds %struct.s, %struct.s* %204, i32 0, i32 0
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %205, i64 0, i64 0
  %207 = load %struct.s*, %struct.s** %10, align 8
  %208 = getelementptr inbounds %struct.s, %struct.s* %207, i32 0, i32 6
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %206, i32 %209)
  %211 = load %struct.s*, %struct.s** %12, align 8
  store %struct.s* %211, %struct.s** %10, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %212

212:                                              ; preds = %225, %203
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  %217 = load i32, i32* %9, align 4
  %218 = load %struct.s*, %struct.s** %10, align 8
  %219 = getelementptr inbounds %struct.s, %struct.s* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %217, %220
  store i32 %221, i32* %9, align 4
  %222 = load %struct.s*, %struct.s** %10, align 8
  %223 = getelementptr inbounds %struct.s, %struct.s* %222, i32 0, i32 7
  %224 = load %struct.s*, %struct.s** %223, align 8
  store %struct.s* %224, %struct.s** %10, align 8
  br label %225

225:                                              ; preds = %216
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  br label %212

228:                                              ; preds = %212
  %229 = load i32, i32* %9, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %229)
  %231 = load i32, i32* %1, align 4
  ret i32 %231
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_1012.cpp() #0 section ".text.startup" {
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
