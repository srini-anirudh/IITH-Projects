; ModuleID = 'POJ-104-source/39/39-1822.cpp'
source_filename = "POJ-104-source/39/39-1822.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_1822.cpp, i8* null }]

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
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  %11 = call noalias i8* @malloc(i64 48) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %7, align 8
  %13 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %13, %struct.stu** %8, align 8
  %14 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %14, %struct.stu** %6, align 8
  %15 = load %struct.stu*, %struct.stu** %7, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load %struct.stu*, %struct.stu** %7, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load %struct.stu*, %struct.stu** %7, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = load %struct.stu*, %struct.stu** %7, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 3
  %24 = load %struct.stu*, %struct.stu** %7, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 4
  %26 = load %struct.stu*, %struct.stu** %7, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 5
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %19, i32* %21, i8* %23, i8* %25, i32* %27)
  %29 = load %struct.stu*, %struct.stu** %7, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 6
  store i32 0, i32* %30, align 4
  store i32 1, i32* %2, align 4
  br label %31

31:                                               ; preds = %58, %0
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = call noalias i8* @malloc(i64 48) #3
  %37 = bitcast i8* %36 to %struct.stu*
  store %struct.stu* %37, %struct.stu** %7, align 8
  %38 = load %struct.stu*, %struct.stu** %7, align 8
  %39 = load %struct.stu*, %struct.stu** %8, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 7
  store %struct.stu* %38, %struct.stu** %40, align 8
  %41 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %41, %struct.stu** %8, align 8
  %42 = load %struct.stu*, %struct.stu** %7, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i64 0, i64 0
  %45 = load %struct.stu*, %struct.stu** %7, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = load %struct.stu*, %struct.stu** %7, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 2
  %49 = load %struct.stu*, %struct.stu** %7, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 3
  %51 = load %struct.stu*, %struct.stu** %7, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 4
  %53 = load %struct.stu*, %struct.stu** %7, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %44, i32* %46, i32* %48, i8* %50, i8* %52, i32* %54)
  %56 = load %struct.stu*, %struct.stu** %7, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 6
  store i32 0, i32* %57, align 4
  br label %58

58:                                               ; preds = %35
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %31

61:                                               ; preds = %31
  %62 = load %struct.stu*, %struct.stu** %8, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %63, align 8
  %64 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %64, %struct.stu** %9, align 8
  br label %65

65:                                               ; preds = %141, %61
  %66 = load %struct.stu*, %struct.stu** %9, align 8
  %67 = icmp ne %struct.stu* %66, null
  br i1 %67, label %68, label %145

68:                                               ; preds = %65
  %69 = load %struct.stu*, %struct.stu** %9, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load %struct.stu*, %struct.stu** %9, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 5
  %76 = load i32, i32* %75, align 8
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load %struct.stu*, %struct.stu** %9, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 8000
  store i32 %82, i32* %80, align 4
  br label %83

83:                                               ; preds = %78, %73, %68
  %84 = load %struct.stu*, %struct.stu** %9, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 85
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load %struct.stu*, %struct.stu** %9, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %91, 80
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load %struct.stu*, %struct.stu** %9, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 4000
  store i32 %97, i32* %95, align 4
  br label %98

98:                                               ; preds = %93, %88, %83
  %99 = load %struct.stu*, %struct.stu** %9, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 90
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load %struct.stu*, %struct.stu** %9, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 2000
  store i32 %107, i32* %105, align 4
  br label %108

108:                                              ; preds = %103, %98
  %109 = load %struct.stu*, %struct.stu** %9, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 85
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  %114 = load %struct.stu*, %struct.stu** %9, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 4
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 89
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load %struct.stu*, %struct.stu** %9, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1000
  store i32 %123, i32* %121, align 4
  br label %124

124:                                              ; preds = %119, %113, %108
  %125 = load %struct.stu*, %struct.stu** %9, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp sgt i32 %127, 80
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  %130 = load %struct.stu*, %struct.stu** %9, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 3
  %132 = load i8, i8* %131, align 4
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load %struct.stu*, %struct.stu** %9, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 850
  store i32 %139, i32* %137, align 4
  br label %140

140:                                              ; preds = %135, %129, %124
  br label %141

141:                                              ; preds = %140
  %142 = load %struct.stu*, %struct.stu** %9, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 7
  %144 = load %struct.stu*, %struct.stu** %143, align 8
  store %struct.stu* %144, %struct.stu** %9, align 8
  br label %65

145:                                              ; preds = %65
  %146 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %146, %struct.stu** %9, align 8
  br label %147

147:                                              ; preds = %166, %145
  %148 = load %struct.stu*, %struct.stu** %9, align 8
  %149 = icmp ne %struct.stu* %148, null
  br i1 %149, label %150, label %170

150:                                              ; preds = %147
  %151 = load %struct.stu*, %struct.stu** %9, align 8
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %5, align 4
  %156 = load %struct.stu*, %struct.stu** %9, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %150
  %162 = load %struct.stu*, %struct.stu** %9, align 8
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %4, align 4
  br label %165

165:                                              ; preds = %161, %150
  br label %166

166:                                              ; preds = %165
  %167 = load %struct.stu*, %struct.stu** %9, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 7
  %169 = load %struct.stu*, %struct.stu** %168, align 8
  store %struct.stu* %169, %struct.stu** %9, align 8
  br label %147

170:                                              ; preds = %147
  %171 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %171, %struct.stu** %9, align 8
  br label %172

172:                                              ; preds = %191, %170
  %173 = load %struct.stu*, %struct.stu** %9, align 8
  %174 = icmp ne %struct.stu* %173, null
  br i1 %174, label %175, label %195

175:                                              ; preds = %172
  %176 = load %struct.stu*, %struct.stu** %9, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %175
  %182 = load %struct.stu*, %struct.stu** %9, align 8
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 0
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i64 0, i64 0
  %185 = load %struct.stu*, %struct.stu** %9, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %184, i32 %187, i32 %188)
  br label %195

190:                                              ; preds = %175
  br label %191

191:                                              ; preds = %190
  %192 = load %struct.stu*, %struct.stu** %9, align 8
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 7
  %194 = load %struct.stu*, %struct.stu** %193, align 8
  store %struct.stu* %194, %struct.stu** %9, align 8
  br label %172

195:                                              ; preds = %181, %172
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_1822.cpp() #0 section ".text.startup" {
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
