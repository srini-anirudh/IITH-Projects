; ModuleID = 'POJ-104-source/71/71-1396.cpp'
source_filename = "POJ-104-source/71/71-1396.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71_1396.cpp, i8* null }]

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
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %12

12:                                               ; preds = %214, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %217

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 400
  %21 = mul nsw i32 %20, 400
  store i32 %21, i32* %6, align 4
  br label %22

22:                                               ; preds = %30, %16
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 100
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 5
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 100
  store i32 %32, i32* %6, align 4
  br label %22

33:                                               ; preds = %22
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 100
  %37 = mul nsw i32 %36, 100
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %54, %33
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 365
  store i32 %49, i32* %5, align 4
  br label %53

50:                                               ; preds = %43
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 366
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %39

57:                                               ; preds = %39
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %59

59:                                               ; preds = %123, %57
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %126

63:                                               ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 1, %64
  br i1 %65, label %84, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 3, %67
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 5, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 7, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 8, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 10, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 12, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %81, %78, %75, %72, %69, %66, %63
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %7, align 4
  br label %122

87:                                               ; preds = %81
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 4, %88
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 6, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 9, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 11, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %93, %90, %87
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 30
  store i32 %101, i32* %7, align 4
  br label %121

102:                                              ; preds = %96
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 400
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 100
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110, %102
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 28
  store i32 %116, i32* %7, align 4
  br label %120

117:                                              ; preds = %110, %106
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 29
  store i32 %119, i32* %7, align 4
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %99
  br label %122

122:                                              ; preds = %121, %84
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %59

126:                                              ; preds = %59
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = srem i32 %128, 7
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %131

131:                                              ; preds = %195, %126
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %198

135:                                              ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 1, %136
  br i1 %137, label %156, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 3, %139
  br i1 %140, label %156, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 5, %142
  br i1 %143, label %156, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 7, %145
  br i1 %146, label %156, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 8, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 10, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 12, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %153, %150, %147, %144, %141, %138, %135
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 31
  store i32 %158, i32* %8, align 4
  br label %194

159:                                              ; preds = %153
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 4, %160
  br i1 %161, label %171, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 6, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 9, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 11, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %168, %165, %162, %159
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 30
  store i32 %173, i32* %8, align 4
  br label %193

174:                                              ; preds = %168
  %175 = load i32, i32* %2, align 4
  %176 = srem i32 %175, 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %174
  %179 = load i32, i32* %2, align 4
  %180 = srem i32 %179, 400
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = load i32, i32* %2, align 4
  %184 = srem i32 %183, 100
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182, %174
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 28
  store i32 %188, i32* %8, align 4
  br label %192

189:                                              ; preds = %182, %178
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 29
  store i32 %191, i32* %8, align 4
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192, %171
  br label %194

194:                                              ; preds = %193, %156
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  br label %131

198:                                              ; preds = %131
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  %201 = srem i32 %200, 7
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %207

207:                                              ; preds = %205, %198
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %213

213:                                              ; preds = %211, %207
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  br label %12

217:                                              ; preds = %12
  %218 = load i32, i32* %1, align 4
  ret i32 %218
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_71_1396.cpp() #0 section ".text.startup" {
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
