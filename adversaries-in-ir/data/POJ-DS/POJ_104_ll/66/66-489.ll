; ModuleID = 'POJ-104-source/66/66-489.cpp'
source_filename = "POJ-104-source/66/66-489.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_489.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1111
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 11
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %218

22:                                               ; preds = %0
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 400
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = mul nsw i32 365, %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %22
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %108

48:                                               ; preds = %44, %22
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, i32* %9, align 4
  br label %107

52:                                               ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 31, i32* %9, align 4
  br label %106

56:                                               ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 60, i32* %9, align 4
  br label %105

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 91, i32* %9, align 4
  br label %104

64:                                               ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 121, i32* %9, align 4
  br label %103

68:                                               ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 152, i32* %9, align 4
  br label %102

72:                                               ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 182, i32* %9, align 4
  br label %101

76:                                               ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 213, i32* %9, align 4
  br label %100

80:                                               ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 244, i32* %9, align 4
  br label %99

84:                                               ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 274, i32* %9, align 4
  br label %98

88:                                               ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 304, i32* %9, align 4
  br label %97

92:                                               ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 12
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 335, i32* %9, align 4
  br label %96

96:                                               ; preds = %95, %92
  br label %97

97:                                               ; preds = %96, %91
  br label %98

98:                                               ; preds = %97, %87
  br label %99

99:                                               ; preds = %98, %83
  br label %100

100:                                              ; preds = %99, %79
  br label %101

101:                                              ; preds = %100, %75
  br label %102

102:                                              ; preds = %101, %71
  br label %103

103:                                              ; preds = %102, %67
  br label %104

104:                                              ; preds = %103, %63
  br label %105

105:                                              ; preds = %104, %59
  br label %106

106:                                              ; preds = %105, %55
  br label %107

107:                                              ; preds = %106, %51
  br label %168

108:                                              ; preds = %44
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 0, i32* %9, align 4
  br label %167

112:                                              ; preds = %108
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 31, i32* %9, align 4
  br label %166

116:                                              ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 59, i32* %9, align 4
  br label %165

120:                                              ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 90, i32* %9, align 4
  br label %164

124:                                              ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 120, i32* %9, align 4
  br label %163

128:                                              ; preds = %124
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 151, i32* %9, align 4
  br label %162

132:                                              ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 181, i32* %9, align 4
  br label %161

136:                                              ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 212, i32* %9, align 4
  br label %160

140:                                              ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 9
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 243, i32* %9, align 4
  br label %159

144:                                              ; preds = %140
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 273, i32* %9, align 4
  br label %158

148:                                              ; preds = %144
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 303, i32* %9, align 4
  br label %157

152:                                              ; preds = %148
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 12
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 334, i32* %9, align 4
  br label %156

156:                                              ; preds = %155, %152
  br label %157

157:                                              ; preds = %156, %151
  br label %158

158:                                              ; preds = %157, %147
  br label %159

159:                                              ; preds = %158, %143
  br label %160

160:                                              ; preds = %159, %139
  br label %161

161:                                              ; preds = %160, %135
  br label %162

162:                                              ; preds = %161, %131
  br label %163

163:                                              ; preds = %162, %127
  br label %164

164:                                              ; preds = %163, %123
  br label %165

165:                                              ; preds = %164, %119
  br label %166

166:                                              ; preds = %165, %115
  br label %167

167:                                              ; preds = %166, %111
  br label %168

168:                                              ; preds = %167, %107
  %169 = load i32, i32* %4, align 4
  store i32 %169, i32* %10, align 4
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %11, align 4
  %176 = srem i32 %175, 7
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* %12, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %217

181:                                              ; preds = %168
  %182 = load i32, i32* %12, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %216

186:                                              ; preds = %181
  %187 = load i32, i32* %12, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %215

191:                                              ; preds = %186
  %192 = load i32, i32* %12, align 4
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %214

196:                                              ; preds = %191
  %197 = load i32, i32* %12, align 4
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %213

201:                                              ; preds = %196
  %202 = load i32, i32* %12, align 4
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %212

206:                                              ; preds = %201
  %207 = load i32, i32* %12, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %211

211:                                              ; preds = %209, %206
  br label %212

212:                                              ; preds = %211, %204
  br label %213

213:                                              ; preds = %212, %199
  br label %214

214:                                              ; preds = %213, %194
  br label %215

215:                                              ; preds = %214, %189
  br label %216

216:                                              ; preds = %215, %184
  br label %217

217:                                              ; preds = %216, %179
  br label %218

218:                                              ; preds = %217, %20
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_489.cpp() #0 section ".text.startup" {
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
