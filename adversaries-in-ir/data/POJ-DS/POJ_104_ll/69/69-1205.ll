; ModuleID = 'POJ-104-source/69/69-1205.cpp'
source_filename = "POJ-104-source/69/69-1205.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_69_1205.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %32, %0
  %14 = load i32, i32* %9, align 4
  %15 = icmp sle i32 %14, 249
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

32:                                               ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  br label %13

35:                                               ; preds = %13
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %36, i8* %37)
  store i32 0, i32* %9, align 4
  br label %39

39:                                               ; preds = %59, %35
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %43 = call i64 @strlen(i8* %42) #6
  %44 = sub i64 %43, 1
  %45 = icmp ule i64 %41, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 48
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %58

57:                                               ; preds = %46
  br label %62

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %39

62:                                               ; preds = %57, %39
  store i32 0, i32* %9, align 4
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %67 = call i64 @strlen(i8* %66) #6
  %68 = sub i64 %67, 1
  %69 = icmp ule i64 %65, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %63
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 48
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  br label %82

81:                                               ; preds = %70
  br label %86

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  br label %63

86:                                               ; preds = %81, %63
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %88 = call i64 @strlen(i8* %87) #6
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %90 = call i64 @strlen(i8* %89) #6
  %91 = icmp ugt i64 %88, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %94 = call i64 @strlen(i8* %93) #6
  br label %98

95:                                               ; preds = %86
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %97 = call i64 @strlen(i8* %96) #6
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i64 [ %94, %92 ], [ %97, %95 ]
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %10, align 4
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %102 = call i64 @strlen(i8* %101) #6
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %104 = call i64 @strlen(i8* %103) #6
  %105 = icmp ugt i64 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %108 = call i64 @strlen(i8* %107) #6
  br label %112

109:                                              ; preds = %98
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %111 = call i64 @strlen(i8* %110) #6
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi i64 [ %108, %106 ], [ %111, %109 ]
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %12, align 4
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %116 = call i64 @strlen(i8* %115) #6
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %118 = call i64 @strlen(i8* %117) #6
  %119 = icmp eq i64 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %123 = call i8* @strcpy(i8* %121, i8* %122) #3
  br label %152

124:                                              ; preds = %112
  store i32 0, i32* %9, align 4
  br label %125

125:                                              ; preds = %136, %124
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %126, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %125
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %134
  store i8 48, i8* %135, align 1
  br label %136

136:                                              ; preds = %132
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  br label %125

139:                                              ; preds = %125
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %142 = call i64 @strlen(i8* %141) #6
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %144 = call i64 @strlen(i8* %143) #6
  %145 = icmp ugt i64 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %148

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147, %146
  %149 = phi [250 x i8]* [ %3, %146 ], [ %2, %147 ]
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* %149, i64 0, i64 0
  %151 = call i8* @strcat(i8* %140, i8* %150) #3
  br label %152

152:                                              ; preds = %148, %120
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %155 = call i64 @strlen(i8* %154) #6
  %156 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %157 = call i64 @strlen(i8* %156) #6
  %158 = icmp ule i64 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  br label %161

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160, %159
  %162 = phi [250 x i8]* [ %3, %159 ], [ %2, %160 ]
  %163 = getelementptr inbounds [250 x i8], [250 x i8]* %162, i64 0, i64 0
  %164 = call i8* @strcpy(i8* %153, i8* %163) #3
  store i32 0, i32* %11, align 4
  %165 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %166 = call i64 @strlen(i8* %165) #6
  %167 = sub i64 %166, 1
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %9, align 4
  br label %169

169:                                              ; preds = %229, %161
  %170 = load i32, i32* %9, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %232

172:                                              ; preds = %169
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %177, %182
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %183, %184
  %186 = icmp slt i32 %185, 106
  br i1 %186, label %187, label %206

187:                                              ; preds = %172
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %192, %197
  %199 = sub nsw i32 %198, 48
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %199, %200
  %202 = trunc i32 %201 to i8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  store i32 0, i32* %11, align 4
  br label %228

206:                                              ; preds = %172
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %211, %216
  %218 = sub nsw i32 %217, 48
  %219 = sub nsw i32 %218, 10
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %219, %220
  %222 = trunc i32 %221 to i8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  store i32 0, i32* %11, align 4
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %11, align 4
  br label %228

228:                                              ; preds = %206, %187
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %9, align 4
  br label %169

232:                                              ; preds = %169
  %233 = load i32, i32* %11, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %236)
  br label %241

238:                                              ; preds = %232
  %239 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %239)
  br label %241

241:                                              ; preds = %238, %235
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_69_1205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
