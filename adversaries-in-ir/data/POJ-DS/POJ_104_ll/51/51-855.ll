; ModuleID = 'POJ-104-source/51/51-855.cpp'
source_filename = "POJ-104-source/51/51-855.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51_855.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [500 x i64], align 16
  %7 = alloca [501 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [500 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [500 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 4000, i1 false)
  %16 = bitcast [501 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 4008, i1 false)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %17 = bitcast [500 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 4000, i1 false)
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %18 = bitcast [501 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 501, i1 false)
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #7
  store i64 %23, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %24

24:                                               ; preds = %57, %0
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 %26, %27
  %29 = icmp ule i64 %25, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %24
  store i64 0, i64* %3, align 8
  br label %31

31:                                               ; preds = %53, %30
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = getelementptr inbounds [501 x i64], [501 x i64]* %7, i64 0, i64 0
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul i64 %39, 100
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 0
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i64
  %48 = add i64 %40, %47
  %49 = sub i64 %48, 32
  %50 = getelementptr inbounds [501 x i64], [501 x i64]* %7, i64 0, i64 0
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  store i64 %49, i64* %52, align 8
  br label %53

53:                                               ; preds = %35
  %54 = load i64, i64* %3, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %3, align 8
  br label %31

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56
  %58 = load i64, i64* %4, align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* %4, align 8
  br label %24

60:                                               ; preds = %24
  store i64 0, i64* %4, align 8
  br label %61

61:                                               ; preds = %94, %60
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 %63, %64
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %62, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %61
  store i64 0, i64* %3, align 8
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %2, align 8
  %73 = sub i64 %71, %72
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %70, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %69
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [501 x i64], [501 x i64]* %7, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [501 x i64], [501 x i64]* %7, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [500 x i64], [500 x i64]* %6, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %86, align 8
  br label %89

89:                                               ; preds = %84, %76
  br label %90

90:                                               ; preds = %89
  %91 = load i64, i64* %3, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %3, align 8
  br label %69

93:                                               ; preds = %69
  br label %94

94:                                               ; preds = %93
  %95 = load i64, i64* %4, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %4, align 8
  br label %61

97:                                               ; preds = %61
  store i64 0, i64* %4, align 8
  br label %98

98:                                               ; preds = %112, %97
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %2, align 8
  %102 = sub i64 %100, %101
  %103 = add i64 %102, 1
  %104 = icmp ult i64 %99, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [500 x i64], [500 x i64]* %6, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp ugt i64 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i64 1, i64* %8, align 8
  br label %111

111:                                              ; preds = %110, %105
  br label %112

112:                                              ; preds = %111
  %113 = load i64, i64* %4, align 8
  %114 = add i64 %113, 1
  store i64 %114, i64* %4, align 8
  br label %98

115:                                              ; preds = %98
  %116 = load i64, i64* %8, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %229

120:                                              ; preds = %115
  store i64 0, i64* %12, align 8
  br label %121

121:                                              ; preds = %139, %120
  %122 = load i64, i64* %12, align 8
  %123 = load i64, i64* %5, align 8
  %124 = load i64, i64* %2, align 8
  %125 = sub i64 %123, %124
  %126 = add i64 %125, 1
  %127 = icmp ult i64 %122, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %121
  %129 = load i64, i64* %12, align 8
  %130 = getelementptr inbounds [500 x i64], [500 x i64]* %6, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %9, align 8
  %133 = icmp ugt i64 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load i64, i64* %12, align 8
  %136 = getelementptr inbounds [500 x i64], [500 x i64]* %6, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %9, align 8
  br label %138

138:                                              ; preds = %134, %128
  br label %139

139:                                              ; preds = %138
  %140 = load i64, i64* %12, align 8
  %141 = add i64 %140, 1
  store i64 %141, i64* %12, align 8
  br label %121

142:                                              ; preds = %121
  store i64 0, i64* %13, align 8
  store i64 0, i64* %4, align 8
  br label %143

143:                                              ; preds = %195, %142
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* %2, align 8
  %147 = sub i64 %145, %146
  %148 = add i64 %147, 1
  %149 = icmp ult i64 %144, %148
  br i1 %149, label %150, label %198

150:                                              ; preds = %143
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds [500 x i64], [500 x i64]* %6, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %9, align 8
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %194

156:                                              ; preds = %150
  store i64 0, i64* %13, align 8
  store i64 0, i64* %3, align 8
  br label %157

157:                                              ; preds = %181, %156
  %158 = load i64, i64* %3, align 8
  %159 = load i64, i64* %11, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = load i64, i64* %4, align 8
  %163 = load i64, i64* %3, align 8
  %164 = getelementptr inbounds [500 x i64], [500 x i64]* %10, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp ne i64 %162, %165
  br label %167

167:                                              ; preds = %161, %157
  %168 = phi i1 [ false, %157 ], [ %166, %161 ]
  br i1 %168, label %169, label %184

169:                                              ; preds = %167
  %170 = load i64, i64* %4, align 8
  %171 = getelementptr inbounds [501 x i64], [501 x i64]* %7, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %3, align 8
  %174 = getelementptr inbounds [500 x i64], [500 x i64]* %10, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds [501 x i64], [501 x i64]* %7, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %172, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  store i64 1, i64* %13, align 8
  br label %180

180:                                              ; preds = %179, %169
  br label %181

181:                                              ; preds = %180
  %182 = load i64, i64* %3, align 8
  %183 = add i64 %182, 1
  store i64 %183, i64* %3, align 8
  br label %157

184:                                              ; preds = %167
  %185 = load i64, i64* %13, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i64, i64* %4, align 8
  %189 = load i64, i64* %11, align 8
  %190 = getelementptr inbounds [500 x i64], [500 x i64]* %10, i64 0, i64 %189
  store i64 %188, i64* %190, align 8
  %191 = load i64, i64* %11, align 8
  %192 = add i64 %191, 1
  store i64 %192, i64* %11, align 8
  br label %193

193:                                              ; preds = %187, %184
  br label %194

194:                                              ; preds = %193, %150
  br label %195

195:                                              ; preds = %194
  %196 = load i64, i64* %4, align 8
  %197 = add i64 %196, 1
  store i64 %197, i64* %4, align 8
  br label %143

198:                                              ; preds = %143
  %199 = load i64, i64* %9, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %199)
  store i64 0, i64* %3, align 8
  br label %201

201:                                              ; preds = %225, %198
  %202 = load i64, i64* %3, align 8
  %203 = load i64, i64* %11, align 8
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %205, label %228

205:                                              ; preds = %201
  store i64 0, i64* %4, align 8
  br label %206

206:                                              ; preds = %220, %205
  %207 = load i64, i64* %4, align 8
  %208 = load i64, i64* %2, align 8
  %209 = icmp ult i64 %207, %208
  br i1 %209, label %210, label %223

210:                                              ; preds = %206
  %211 = load i64, i64* %4, align 8
  %212 = load i64, i64* %3, align 8
  %213 = getelementptr inbounds [500 x i64], [500 x i64]* %10, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %211, %214
  %216 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %218)
  br label %220

220:                                              ; preds = %210
  %221 = load i64, i64* %4, align 8
  %222 = add i64 %221, 1
  store i64 %222, i64* %4, align 8
  br label %206

223:                                              ; preds = %206
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %225

225:                                              ; preds = %223
  %226 = load i64, i64* %3, align 8
  %227 = add i64 %226, 1
  store i64 %227, i64* %3, align 8
  br label %201

228:                                              ; preds = %201
  br label %229

229:                                              ; preds = %228, %118
  %230 = load i32, i32* %1, align 4
  ret i32 %230
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_51_855.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
