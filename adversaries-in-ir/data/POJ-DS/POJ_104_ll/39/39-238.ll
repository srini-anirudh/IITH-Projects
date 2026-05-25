; ModuleID = 'POJ-104-source/39/39-238.cpp'
source_filename = "POJ-104-source/39/39-238.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.xinxi = type { [22 x i8], i32, i32, i8, i8, i32, i32, %struct.xinxi* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_238.cpp, i8* null }]

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
  %2 = alloca %struct.xinxi*, align 8
  %3 = alloca %struct.xinxi*, align 8
  %4 = alloca %struct.xinxi*, align 8
  %5 = alloca %struct.xinxi*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %12 = call noalias i8* @malloc(i64 56) #3
  %13 = bitcast i8* %12 to %struct.xinxi*
  store %struct.xinxi* %13, %struct.xinxi** %4, align 8
  %14 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %15 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 0
  %16 = getelementptr inbounds [22 x i8], [22 x i8]* %15, i64 0, i64 0
  %17 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %18 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %17, i32 0, i32 1
  %19 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %20 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %19, i32 0, i32 2
  %21 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %22 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %21, i32 0, i32 3
  %23 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %24 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %23, i32 0, i32 4
  %25 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %26 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %18, i32* %20, i8* %22, i8* %24, i32* %26)
  %28 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  store %struct.xinxi* %28, %struct.xinxi** %3, align 8
  store %struct.xinxi* null, %struct.xinxi** %2, align 8
  store i32 1, i32* %8, align 4
  br label %29

29:                                               ; preds = %45, %0
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  store %struct.xinxi* %37, %struct.xinxi** %2, align 8
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, i32* %8, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %43 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %44 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %43, i32 0, i32 7
  store %struct.xinxi* %42, %struct.xinxi** %44, align 8
  br label %45

45:                                               ; preds = %41, %38
  %46 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  store %struct.xinxi* %46, %struct.xinxi** %3, align 8
  %47 = call noalias i8* @malloc(i64 56) #3
  %48 = bitcast i8* %47 to %struct.xinxi*
  store %struct.xinxi* %48, %struct.xinxi** %4, align 8
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  %51 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %52 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %51, i32 0, i32 0
  %53 = getelementptr inbounds [22 x i8], [22 x i8]* %52, i64 0, i64 0
  %54 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %55 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %54, i32 0, i32 1
  %56 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %57 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %56, i32 0, i32 2
  %58 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %59 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %58, i32 0, i32 3
  %60 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %61 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %60, i32 0, i32 4
  %62 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %63 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %62, i32 0, i32 5
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %53, i32* %55, i32* %57, i8* %59, i8* %61, i32* %63)
  br label %29

65:                                               ; preds = %29
  %66 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %67 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %68 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %67, i32 0, i32 7
  store %struct.xinxi* %66, %struct.xinxi** %68, align 8
  %69 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %70 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %69, i32 0, i32 7
  store %struct.xinxi* null, %struct.xinxi** %70, align 8
  %71 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  store %struct.xinxi* %71, %struct.xinxi** %5, align 8
  br label %72

72:                                               ; preds = %159, %65
  %73 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %74 = icmp ne %struct.xinxi* %73, null
  br i1 %74, label %75, label %163

75:                                               ; preds = %72
  %76 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %77 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %76, i32 0, i32 6
  store i32 0, i32* %77, align 8
  %78 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %79 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %94

82:                                               ; preds = %75
  %83 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %84 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %83, i32 0, i32 5
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %89 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %90, 8000
  %92 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %93 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %92, i32 0, i32 6
  store i32 %91, i32* %93, align 8
  br label %94

94:                                               ; preds = %87, %82, %75
  %95 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %96 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %97, 85
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %101 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %106 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 4000
  %109 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %110 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %109, i32 0, i32 6
  store i32 %108, i32* %110, align 8
  br label %111

111:                                              ; preds = %104, %99, %94
  %112 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %113 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 8
  %115 = icmp sgt i32 %114, 90
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %118 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %117, i32 0, i32 6
  %119 = load i32, i32* %118, align 8
  %120 = add nsw i32 %119, 2000
  %121 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %122 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %121, i32 0, i32 6
  store i32 %120, i32* %122, align 8
  br label %123

123:                                              ; preds = %116, %111
  %124 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %125 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 8
  %127 = icmp sgt i32 %126, 85
  br i1 %127, label %128, label %141

128:                                              ; preds = %123
  %129 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %130 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %136 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 8
  %138 = add nsw i32 %137, 1000
  %139 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %140 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %139, i32 0, i32 6
  store i32 %138, i32* %140, align 8
  br label %141

141:                                              ; preds = %134, %128, %123
  %142 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %143 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 80
  br i1 %145, label %146, label %159

146:                                              ; preds = %141
  %147 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %148 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %147, i32 0, i32 3
  %149 = load i8, i8* %148, align 8
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 89
  br i1 %151, label %152, label %159

152:                                              ; preds = %146
  %153 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %154 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %153, i32 0, i32 6
  %155 = load i32, i32* %154, align 8
  %156 = add nsw i32 %155, 850
  %157 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %158 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %157, i32 0, i32 6
  store i32 %156, i32* %158, align 8
  br label %159

159:                                              ; preds = %152, %146, %141
  %160 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %161 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %160, i32 0, i32 7
  %162 = load %struct.xinxi*, %struct.xinxi** %161, align 8
  store %struct.xinxi* %162, %struct.xinxi** %5, align 8
  br label %72

163:                                              ; preds = %72
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %164 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  store %struct.xinxi* %164, %struct.xinxi** %5, align 8
  br label %165

165:                                              ; preds = %183, %163
  %166 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %167 = icmp ne %struct.xinxi* %166, null
  br i1 %167, label %168, label %187

168:                                              ; preds = %165
  %169 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %170 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 8
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %10, align 4
  %174 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %175 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %9, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %168
  %180 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %181 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 8
  store i32 %182, i32* %9, align 4
  br label %183

183:                                              ; preds = %179, %168
  %184 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %185 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %184, i32 0, i32 7
  %186 = load %struct.xinxi*, %struct.xinxi** %185, align 8
  store %struct.xinxi* %186, %struct.xinxi** %5, align 8
  br label %165

187:                                              ; preds = %165
  %188 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  store %struct.xinxi* %188, %struct.xinxi** %5, align 8
  br label %189

189:                                              ; preds = %196, %187
  %190 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %191 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 8
  %193 = load i32, i32* %9, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195
  %197 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %198 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %197, i32 0, i32 7
  %199 = load %struct.xinxi*, %struct.xinxi** %198, align 8
  store %struct.xinxi* %199, %struct.xinxi** %5, align 8
  br label %189

200:                                              ; preds = %189
  %201 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %202 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %201, i32 0, i32 0
  %203 = getelementptr inbounds [22 x i8], [22 x i8]* %202, i64 0, i64 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %203)
  %205 = load %struct.xinxi*, %struct.xinxi** %5, align 8
  %206 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %207)
  %209 = load i32, i32* %10, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %209)
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_238.cpp() #0 section ".text.startup" {
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
