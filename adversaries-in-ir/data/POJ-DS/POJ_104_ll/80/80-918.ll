; ModuleID = 'POJ-104-source/80/80-918.cpp'
source_filename = "POJ-104-source/80/80-918.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Date = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_918.cpp, i8* null }]

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
  %4 = alloca %struct.Date, align 4
  %5 = alloca %struct.Date, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %8 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 2
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %10 = getelementptr inbounds %struct.Date, %struct.Date* %5, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Date, %struct.Date* %5, i32 0, i32 1
  %12 = getelementptr inbounds %struct.Date, %struct.Date* %5, i32 0, i32 2
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %11, i32* %12)
  %14 = getelementptr inbounds %struct.Date, %struct.Date* %5, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %15, %17
  %19 = mul nsw i32 %18, 365
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds %struct.Date, %struct.Date* %5, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %23, %25
  %27 = mul nsw i32 %26, 30
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %2, align 4
  %30 = getelementptr inbounds %struct.Date, %struct.Date* %5, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %2, align 4
  %37 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %3, align 4
  br label %39

39:                                               ; preds = %60, %0
  %40 = load i32, i32* %3, align 4
  %41 = getelementptr inbounds %struct.Date, %struct.Date* %5, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48, %44
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %48
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %39

63:                                               ; preds = %39
  %64 = getelementptr inbounds %struct.Date, %struct.Date* %5, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %65, %67
  br i1 %68, label %69, label %131

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %3, align 4
  br label %72

72:                                               ; preds = %127, %69
  %73 = load i32, i32* %3, align 4
  %74 = getelementptr inbounds %struct.Date, %struct.Date* %5, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %130

77:                                               ; preds = %72
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %98, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %98, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %98, label %101

98:                                               ; preds = %95, %92, %89, %86, %83, %80, %77
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.Date, %struct.Date* %5, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.Date, %struct.Date* %5, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109, %104
  %115 = getelementptr inbounds %struct.Date, %struct.Date* %5, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114, %109
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %2, align 4
  br label %125

122:                                              ; preds = %114
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 2
  store i32 %124, i32* %2, align 4
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125, %101
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %72

130:                                              ; preds = %72
  br label %193

131:                                              ; preds = %63
  %132 = getelementptr inbounds %struct.Date, %struct.Date* %5, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %3, align 4
  br label %134

134:                                              ; preds = %189, %131
  %135 = load i32, i32* %3, align 4
  %136 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %192

139:                                              ; preds = %134
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %160, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %160, label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %160, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %160, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 8
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 10
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 12
  br i1 %159, label %160, label %163

160:                                              ; preds = %157, %154, %151, %148, %145, %142, %139
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %2, align 4
  br label %163

163:                                              ; preds = %160, %157
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.Date, %struct.Date* %5, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = srem i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.Date, %struct.Date* %5, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %171, %166
  %177 = getelementptr inbounds %struct.Date, %struct.Date* %5, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176, %171
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  br label %187

184:                                              ; preds = %176
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 2
  store i32 %186, i32* %2, align 4
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187, %163
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %134

192:                                              ; preds = %134
  br label %193

193:                                              ; preds = %192, %130
  %194 = load i32, i32* %2, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_918.cpp() #0 section ".text.startup" {
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
