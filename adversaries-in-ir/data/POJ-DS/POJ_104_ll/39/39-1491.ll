; ModuleID = 'POJ-104-source/39/39-1491.cpp'
source_filename = "POJ-104-source/39/39-1491.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stu = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32, %struct.stu*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@head = dso_local global %struct.stu* null, align 8
@p1 = dso_local global %struct.stu* null, align 8
@p2 = dso_local global %struct.stu* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_1491.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %39, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  %11 = call noalias i8* @malloc(i64 56) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** @p1, align 8
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %16, %struct.stu** @head, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  %19 = load %struct.stu*, %struct.stu** @p2, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 6
  store %struct.stu* %18, %struct.stu** %20, align 8
  br label %21

21:                                               ; preds = %17, %15
  %22 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %22, %struct.stu** @p2, align 8
  %23 = load %struct.stu*, %struct.stu** @p1, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %24, i64 0, i64 0
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load %struct.stu*, %struct.stu** @p1, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = load %struct.stu*, %struct.stu** @p1, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 3
  %32 = getelementptr inbounds [2 x i8], [2 x i8]* %31, i64 0, i64 0
  %33 = load %struct.stu*, %struct.stu** @p1, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 4
  %35 = getelementptr inbounds [2 x i8], [2 x i8]* %34, i64 0, i64 0
  %36 = load %struct.stu*, %struct.stu** @p1, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* %27, i32* %29, i8* %32, i8* %35, i32* %37)
  br label %39

39:                                               ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %6

42:                                               ; preds = %6
  %43 = load %struct.stu*, %struct.stu** @p2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %44, align 8
  %45 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %45, %struct.stu** @p1, align 8
  br label %46

46:                                               ; preds = %126, %42
  %47 = load %struct.stu*, %struct.stu** @p1, align 8
  %48 = icmp ne %struct.stu* %47, null
  br i1 %48, label %49, label %130

49:                                               ; preds = %46
  %50 = load %struct.stu*, %struct.stu** @p1, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 7
  store i32 0, i32* %51, align 8
  %52 = load %struct.stu*, %struct.stu** @p1, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %66

56:                                               ; preds = %49
  %57 = load %struct.stu*, %struct.stu** @p1, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load %struct.stu*, %struct.stu** @p1, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 7
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %64, 8000
  store i32 %65, i32* %63, align 8
  br label %66

66:                                               ; preds = %61, %56, %49
  %67 = load %struct.stu*, %struct.stu** @p1, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp sgt i32 %69, 85
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load %struct.stu*, %struct.stu** @p1, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load %struct.stu*, %struct.stu** @p1, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 7
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %79, 4000
  store i32 %80, i32* %78, align 8
  br label %81

81:                                               ; preds = %76, %71, %66
  %82 = load %struct.stu*, %struct.stu** @p1, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %84, 90
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load %struct.stu*, %struct.stu** @p1, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 7
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 2000
  store i32 %90, i32* %88, align 8
  br label %91

91:                                               ; preds = %86, %81
  %92 = load %struct.stu*, %struct.stu** @p1, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %94, 85
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load %struct.stu*, %struct.stu** @p1, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 4
  %99 = getelementptr inbounds [2 x i8], [2 x i8]* %98, i64 0, i64 0
  %100 = load i8, i8* %99, align 2
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 89
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load %struct.stu*, %struct.stu** @p1, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 7
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, 1000
  store i32 %107, i32* %105, align 8
  br label %108

108:                                              ; preds = %103, %96, %91
  %109 = load %struct.stu*, %struct.stu** @p1, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 80
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load %struct.stu*, %struct.stu** @p1, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 3
  %116 = getelementptr inbounds [2 x i8], [2 x i8]* %115, i64 0, i64 0
  %117 = load i8, i8* %116, align 8
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load %struct.stu*, %struct.stu** @p1, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 7
  %123 = load i32, i32* %122, align 8
  %124 = add nsw i32 %123, 850
  store i32 %124, i32* %122, align 8
  br label %125

125:                                              ; preds = %120, %113, %108
  br label %126

126:                                              ; preds = %125
  %127 = load %struct.stu*, %struct.stu** @p1, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 6
  %129 = load %struct.stu*, %struct.stu** %128, align 8
  store %struct.stu* %129, %struct.stu** @p1, align 8
  br label %46

130:                                              ; preds = %46
  %131 = load %struct.stu*, %struct.stu** @head, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 7
  %133 = load i32, i32* %132, align 8
  store i32 %133, i32* %4, align 4
  %134 = load %struct.stu*, %struct.stu** @head, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 6
  %136 = load %struct.stu*, %struct.stu** %135, align 8
  store %struct.stu* %136, %struct.stu** @p1, align 8
  br label %137

137:                                              ; preds = %154, %130
  %138 = load %struct.stu*, %struct.stu** @p1, align 8
  %139 = icmp ne %struct.stu* %138, null
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = load %struct.stu*, %struct.stu** @p1, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 7
  %144 = load i32, i32* %143, align 8
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load i32, i32* %4, align 4
  br label %152

148:                                              ; preds = %140
  %149 = load %struct.stu*, %struct.stu** @p1, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 7
  %151 = load i32, i32* %150, align 8
  br label %152

152:                                              ; preds = %148, %146
  %153 = phi i32 [ %147, %146 ], [ %151, %148 ]
  store i32 %153, i32* %4, align 4
  br label %154

154:                                              ; preds = %152
  %155 = load %struct.stu*, %struct.stu** @p1, align 8
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 6
  %157 = load %struct.stu*, %struct.stu** %156, align 8
  store %struct.stu* %157, %struct.stu** @p1, align 8
  br label %137

158:                                              ; preds = %137
  %159 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %159, %struct.stu** @p1, align 8
  br label %160

160:                                              ; preds = %171, %158
  %161 = load %struct.stu*, %struct.stu** @p1, align 8
  %162 = icmp ne %struct.stu* %161, null
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  %164 = load %struct.stu*, %struct.stu** @p1, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 7
  %166 = load i32, i32* %165, align 8
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %175

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  %172 = load %struct.stu*, %struct.stu** @p1, align 8
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 6
  %174 = load %struct.stu*, %struct.stu** %173, align 8
  store %struct.stu* %174, %struct.stu** @p1, align 8
  br label %160

175:                                              ; preds = %169, %160
  %176 = load %struct.stu*, %struct.stu** @p1, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 0
  %178 = getelementptr inbounds [21 x i8], [21 x i8]* %177, i64 0, i64 0
  %179 = load i32, i32* %4, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %178, i32 %179)
  store i32 0, i32* %4, align 4
  %181 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %181, %struct.stu** @p1, align 8
  br label %182

182:                                              ; preds = %191, %175
  %183 = load %struct.stu*, %struct.stu** @p1, align 8
  %184 = icmp ne %struct.stu* %183, null
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load %struct.stu*, %struct.stu** @p1, align 8
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 7
  %188 = load i32, i32* %187, align 8
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %4, align 4
  br label %191

191:                                              ; preds = %185
  %192 = load %struct.stu*, %struct.stu** @p1, align 8
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 6
  %194 = load %struct.stu*, %struct.stu** %193, align 8
  store %struct.stu* %194, %struct.stu** @p1, align 8
  br label %182

195:                                              ; preds = %182
  %196 = load i32, i32* %4, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %196)
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_1491.cpp() #0 section ".text.startup" {
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
