; ModuleID = 'POJ-104-source/80/80-150.cpp'
source_filename = "POJ-104-source/80/80-150.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_150.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %10, align 4
  br label %14

14:                                               ; preds = %37, %0
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i32, i32* %10, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18
  %27 = load i32, i32* %10, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 366
  store i32 %32, i32* %8, align 4
  br label %36

33:                                               ; preds = %26
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 365
  store i32 %35, i32* %8, align 4
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  br label %14

40:                                               ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48, %44
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %58

58:                                               ; preds = %55, %52, %48
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %9, align 4
  br label %60

60:                                               ; preds = %102, %58
  %61 = load i32, i32* %9, align 4
  %62 = icmp sle i32 %61, 12
  br i1 %62, label %63, label %105

63:                                               ; preds = %60
  %64 = load i32, i32* %9, align 4
  switch i32 %64, label %101 [
    i32 1, label %65
    i32 2, label %68
    i32 3, label %71
    i32 4, label %74
    i32 5, label %77
    i32 6, label %80
    i32 7, label %83
    i32 8, label %86
    i32 9, label %89
    i32 10, label %92
    i32 11, label %95
    i32 12, label %98
  ]

65:                                               ; preds = %63
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %8, align 4
  br label %101

68:                                               ; preds = %63
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 28
  store i32 %70, i32* %8, align 4
  br label %101

71:                                               ; preds = %63
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %8, align 4
  br label %101

74:                                               ; preds = %63
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %8, align 4
  br label %101

77:                                               ; preds = %63
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 31
  store i32 %79, i32* %8, align 4
  br label %101

80:                                               ; preds = %63
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %8, align 4
  br label %101

83:                                               ; preds = %63
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %8, align 4
  br label %101

86:                                               ; preds = %63
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %8, align 4
  br label %101

89:                                               ; preds = %63
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 30
  store i32 %91, i32* %8, align 4
  br label %101

92:                                               ; preds = %63
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 31
  store i32 %94, i32* %8, align 4
  br label %101

95:                                               ; preds = %63
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %8, align 4
  br label %101

98:                                               ; preds = %63
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %8, align 4
  br label %101

101:                                              ; preds = %63, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  br label %60

105:                                              ; preds = %60
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112, %105
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116, %112
  %121 = load i32, i32* %6, align 4
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %126

126:                                              ; preds = %123, %120, %116
  store i32 1, i32* %9, align 4
  br label %127

127:                                              ; preds = %170, %126
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %173

131:                                              ; preds = %127
  %132 = load i32, i32* %9, align 4
  switch i32 %132, label %169 [
    i32 1, label %133
    i32 2, label %136
    i32 3, label %139
    i32 4, label %142
    i32 5, label %145
    i32 6, label %148
    i32 7, label %151
    i32 8, label %154
    i32 9, label %157
    i32 10, label %160
    i32 11, label %163
    i32 12, label %166
  ]

133:                                              ; preds = %131
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 31
  store i32 %135, i32* %8, align 4
  br label %169

136:                                              ; preds = %131
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 28
  store i32 %138, i32* %8, align 4
  br label %169

139:                                              ; preds = %131
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 31
  store i32 %141, i32* %8, align 4
  br label %169

142:                                              ; preds = %131
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 30
  store i32 %144, i32* %8, align 4
  br label %169

145:                                              ; preds = %131
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 31
  store i32 %147, i32* %8, align 4
  br label %169

148:                                              ; preds = %131
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 30
  store i32 %150, i32* %8, align 4
  br label %169

151:                                              ; preds = %131
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 31
  store i32 %153, i32* %8, align 4
  br label %169

154:                                              ; preds = %131
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 31
  store i32 %156, i32* %8, align 4
  br label %169

157:                                              ; preds = %131
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 30
  store i32 %159, i32* %8, align 4
  br label %169

160:                                              ; preds = %131
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 31
  store i32 %162, i32* %8, align 4
  br label %169

163:                                              ; preds = %131
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 30
  store i32 %165, i32* %8, align 4
  br label %169

166:                                              ; preds = %131
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 31
  store i32 %168, i32* %8, align 4
  br label %169

169:                                              ; preds = %131, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  br label %127

173:                                              ; preds = %127
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %199

180:                                              ; preds = %173
  %181 = load i32, i32* %5, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i32, i32* %5, align 4
  %186 = srem i32 %185, 100
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %184, %180
  %189 = load i32, i32* %5, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188, %184
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %193, 366
  store i32 %194, i32* %8, align 4
  br label %198

195:                                              ; preds = %188
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %196, 365
  store i32 %197, i32* %8, align 4
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198, %173
  %200 = load i32, i32* %8, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  %202 = load i32, i32* %1, align 4
  ret i32 %202
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_150.cpp() #0 section ".text.startup" {
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
