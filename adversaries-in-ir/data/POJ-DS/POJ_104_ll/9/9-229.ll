; ModuleID = 'POJ-104-source/9/9-229.cpp'
source_filename = "POJ-104-source/9/9-229.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ill = type { [100 x i8], i32, %struct.ill* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9_229.cpp, i8* null }]

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
  %2 = alloca %struct.ill*, align 8
  %3 = alloca %struct.ill*, align 8
  %4 = alloca [1000 x i8*], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = call %struct.ill* @_Z5creati(i32 %13)
  store %struct.ill* %14, %struct.ill** %2, align 8
  %15 = load %struct.ill*, %struct.ill** %2, align 8
  store %struct.ill* %15, %struct.ill** %3, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %11, align 8
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %51, %0
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load %struct.ill*, %struct.ill** %2, align 8
  %27 = getelementptr inbounds %struct.ill, %struct.ill* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 60
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load %struct.ill*, %struct.ill** %2, align 8
  %32 = getelementptr inbounds %struct.ill, %struct.ill* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %11, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 %33, i32* %37, align 4
  %38 = load %struct.ill*, %struct.ill** %2, align 8
  %39 = getelementptr inbounds %struct.ill, %struct.ill* %38, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 0
  %41 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %4, i64 0, i64 0
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43
  store i8* %40, i8** %44, align 8
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %47

47:                                               ; preds = %30, %25
  %48 = load %struct.ill*, %struct.ill** %2, align 8
  %49 = getelementptr inbounds %struct.ill, %struct.ill* %48, i32 0, i32 2
  %50 = load %struct.ill*, %struct.ill** %49, align 8
  store %struct.ill* %50, %struct.ill** %2, align 8
  br label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %21

54:                                               ; preds = %21
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %9, align 4
  br label %56

56:                                               ; preds = %141, %54
  store i32 0, i32* %7, align 4
  br label %57

57:                                               ; preds = %119, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %122

62:                                               ; preds = %57
  %63 = load i32*, i32** %11, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %11, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %62
  %76 = load i32*, i32** %11, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %10, align 4
  %81 = load i32*, i32** %11, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %11, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32*, i32** %11, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  store i32 %91, i32* %96, align 4
  %97 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %4, i64 0, i64 0
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8*, i8** %97, i64 %99
  %101 = load i8*, i8** %100, align 8
  store i8* %101, i8** %5, align 8
  %102 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %4, i64 0, i64 0
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8*, i8** %102, i64 %104
  %106 = getelementptr inbounds i8*, i8** %105, i64 1
  %107 = load i8*, i8** %106, align 8
  %108 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %4, i64 0, i64 0
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8*, i8** %108, i64 %110
  store i8* %107, i8** %111, align 8
  %112 = load i8*, i8** %5, align 8
  %113 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %4, i64 0, i64 0
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8*, i8** %113, i64 %115
  %117 = getelementptr inbounds i8*, i8** %116, i64 1
  store i8* %112, i8** %117, align 8
  br label %118

118:                                              ; preds = %75, %62
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  br label %57

122:                                              ; preds = %57
  store i32 0, i32* %7, align 4
  br label %123

123:                                              ; preds = %143, %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %123
  %129 = load i32*, i32** %11, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %11, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = getelementptr inbounds i32, i32* %137, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %133, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %128
  br label %56

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  br label %123

146:                                              ; preds = %123
  store i32 0, i32* %7, align 4
  br label %147

147:                                              ; preds = %158, %146
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %4, i64 0, i64 0
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8*, i8** %152, i64 %154
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %156)
  br label %158

158:                                              ; preds = %151
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %147

161:                                              ; preds = %147
  %162 = load %struct.ill*, %struct.ill** %3, align 8
  store %struct.ill* %162, %struct.ill** %2, align 8
  store i32 0, i32* %7, align 4
  br label %163

163:                                              ; preds = %183, %161
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %163
  %168 = load %struct.ill*, %struct.ill** %2, align 8
  %169 = getelementptr inbounds %struct.ill, %struct.ill* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 60
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %179

173:                                              ; preds = %167
  %174 = load %struct.ill*, %struct.ill** %2, align 8
  %175 = getelementptr inbounds %struct.ill, %struct.ill* %174, i32 0, i32 0
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %176)
  br label %178

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %172
  %180 = load %struct.ill*, %struct.ill** %2, align 8
  %181 = getelementptr inbounds %struct.ill, %struct.ill* %180, i32 0, i32 2
  %182 = load %struct.ill*, %struct.ill** %181, align 8
  store %struct.ill* %182, %struct.ill** %2, align 8
  br label %183

183:                                              ; preds = %179
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %163

186:                                              ; preds = %163
  %187 = load i32, i32* %1, align 4
  ret i32 %187
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define dso_local %struct.ill* @_Z5creati(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ill*, align 8
  %4 = alloca %struct.ill*, align 8
  %5 = alloca %struct.ill*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 112) #3
  %8 = bitcast i8* %7 to %struct.ill*
  store %struct.ill* %8, %struct.ill** %4, align 8
  %9 = load %struct.ill*, %struct.ill** %4, align 8
  %10 = getelementptr inbounds %struct.ill, %struct.ill* %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %12 = load %struct.ill*, %struct.ill** %4, align 8
  %13 = getelementptr inbounds %struct.ill, %struct.ill* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %11, i32* %13)
  %15 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %15, %struct.ill** %5, align 8
  %16 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %16, %struct.ill** %3, align 8
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %34, %1
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = call noalias i8* @malloc(i64 112) #3
  %23 = bitcast i8* %22 to %struct.ill*
  store %struct.ill* %23, %struct.ill** %4, align 8
  %24 = load %struct.ill*, %struct.ill** %4, align 8
  %25 = getelementptr inbounds %struct.ill, %struct.ill* %24, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 0, i64 0
  %27 = load %struct.ill*, %struct.ill** %4, align 8
  %28 = getelementptr inbounds %struct.ill, %struct.ill* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %26, i32* %28)
  %30 = load %struct.ill*, %struct.ill** %4, align 8
  %31 = load %struct.ill*, %struct.ill** %5, align 8
  %32 = getelementptr inbounds %struct.ill, %struct.ill* %31, i32 0, i32 2
  store %struct.ill* %30, %struct.ill** %32, align 8
  %33 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %33, %struct.ill** %5, align 8
  br label %34

34:                                               ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %17

37:                                               ; preds = %17
  %38 = load %struct.ill*, %struct.ill** %5, align 8
  %39 = getelementptr inbounds %struct.ill, %struct.ill* %38, i32 0, i32 2
  store %struct.ill* null, %struct.ill** %39, align 8
  %40 = load %struct.ill*, %struct.ill** %3, align 8
  ret %struct.ill* %40
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9_229.cpp() #0 section ".text.startup" {
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
