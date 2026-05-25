; ModuleID = 'POJ-104-source/51/51-854.cpp'
source_filename = "POJ-104-source/51/51-854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51_854.cpp, i8* null }]

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

24:                                               ; preds = %54, %0
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 %26, %27
  %29 = icmp ule i64 %25, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %24
  store i64 0, i64* %3, align 8
  br label %31

31:                                               ; preds = %50, %30
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [501 x i64], [501 x i64]* %7, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul i64 %38, 100
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = add i64 %40, %41
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i64
  %46 = add i64 %39, %45
  %47 = sub i64 %46, 32
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [501 x i64], [501 x i64]* %7, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  br label %50

50:                                               ; preds = %35
  %51 = load i64, i64* %3, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %3, align 8
  br label %31

53:                                               ; preds = %31
  br label %54

54:                                               ; preds = %53
  %55 = load i64, i64* %4, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %4, align 8
  br label %24

57:                                               ; preds = %24
  store i64 0, i64* %4, align 8
  br label %58

58:                                               ; preds = %91, %57
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %2, align 8
  %62 = sub i64 %60, %61
  %63 = add i64 %62, 1
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %65, label %94

65:                                               ; preds = %58
  store i64 0, i64* %3, align 8
  br label %66

66:                                               ; preds = %87, %65
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %2, align 8
  %70 = sub i64 %68, %69
  %71 = add i64 %70, 1
  %72 = icmp ult i64 %67, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %66
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [501 x i64], [501 x i64]* %7, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [501 x i64], [501 x i64]* %7, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [500 x i64], [500 x i64]* %6, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, i64* %83, align 8
  br label %86

86:                                               ; preds = %81, %73
  br label %87

87:                                               ; preds = %86
  %88 = load i64, i64* %3, align 8
  %89 = add i64 %88, 1
  store i64 %89, i64* %3, align 8
  br label %66

90:                                               ; preds = %66
  br label %91

91:                                               ; preds = %90
  %92 = load i64, i64* %4, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %4, align 8
  br label %58

94:                                               ; preds = %58
  store i64 0, i64* %4, align 8
  br label %95

95:                                               ; preds = %109, %94
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %2, align 8
  %99 = sub i64 %97, %98
  %100 = add i64 %99, 1
  %101 = icmp ult i64 %96, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [500 x i64], [500 x i64]* %6, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = icmp ugt i64 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i64 1, i64* %8, align 8
  br label %108

108:                                              ; preds = %107, %102
  br label %109

109:                                              ; preds = %108
  %110 = load i64, i64* %4, align 8
  %111 = add i64 %110, 1
  store i64 %111, i64* %4, align 8
  br label %95

112:                                              ; preds = %95
  %113 = load i64, i64* %8, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %226

117:                                              ; preds = %112
  store i64 0, i64* %12, align 8
  br label %118

118:                                              ; preds = %136, %117
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %2, align 8
  %122 = sub i64 %120, %121
  %123 = add i64 %122, 1
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %118
  %126 = load i64, i64* %12, align 8
  %127 = getelementptr inbounds [500 x i64], [500 x i64]* %6, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %9, align 8
  %130 = icmp ugt i64 %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load i64, i64* %12, align 8
  %133 = getelementptr inbounds [500 x i64], [500 x i64]* %6, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %9, align 8
  br label %135

135:                                              ; preds = %131, %125
  br label %136

136:                                              ; preds = %135
  %137 = load i64, i64* %12, align 8
  %138 = add i64 %137, 1
  store i64 %138, i64* %12, align 8
  br label %118

139:                                              ; preds = %118
  store i64 0, i64* %13, align 8
  store i64 0, i64* %4, align 8
  br label %140

140:                                              ; preds = %192, %139
  %141 = load i64, i64* %4, align 8
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* %2, align 8
  %144 = sub i64 %142, %143
  %145 = add i64 %144, 1
  %146 = icmp ult i64 %141, %145
  br i1 %146, label %147, label %195

147:                                              ; preds = %140
  %148 = load i64, i64* %4, align 8
  %149 = getelementptr inbounds [500 x i64], [500 x i64]* %6, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %9, align 8
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %191

153:                                              ; preds = %147
  store i64 0, i64* %13, align 8
  store i64 0, i64* %3, align 8
  br label %154

154:                                              ; preds = %178, %153
  %155 = load i64, i64* %3, align 8
  %156 = load i64, i64* %11, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = load i64, i64* %4, align 8
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [500 x i64], [500 x i64]* %10, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = icmp ne i64 %159, %162
  br label %164

164:                                              ; preds = %158, %154
  %165 = phi i1 [ false, %154 ], [ %163, %158 ]
  br i1 %165, label %166, label %181

166:                                              ; preds = %164
  %167 = load i64, i64* %4, align 8
  %168 = getelementptr inbounds [501 x i64], [501 x i64]* %7, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %3, align 8
  %171 = getelementptr inbounds [500 x i64], [500 x i64]* %10, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds [501 x i64], [501 x i64]* %7, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %169, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  store i64 1, i64* %13, align 8
  br label %177

177:                                              ; preds = %176, %166
  br label %178

178:                                              ; preds = %177
  %179 = load i64, i64* %3, align 8
  %180 = add i64 %179, 1
  store i64 %180, i64* %3, align 8
  br label %154

181:                                              ; preds = %164
  %182 = load i64, i64* %13, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load i64, i64* %4, align 8
  %186 = load i64, i64* %11, align 8
  %187 = getelementptr inbounds [500 x i64], [500 x i64]* %10, i64 0, i64 %186
  store i64 %185, i64* %187, align 8
  %188 = load i64, i64* %11, align 8
  %189 = add i64 %188, 1
  store i64 %189, i64* %11, align 8
  br label %190

190:                                              ; preds = %184, %181
  br label %191

191:                                              ; preds = %190, %147
  br label %192

192:                                              ; preds = %191
  %193 = load i64, i64* %4, align 8
  %194 = add i64 %193, 1
  store i64 %194, i64* %4, align 8
  br label %140

195:                                              ; preds = %140
  %196 = load i64, i64* %9, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %196)
  store i64 0, i64* %3, align 8
  br label %198

198:                                              ; preds = %222, %195
  %199 = load i64, i64* %3, align 8
  %200 = load i64, i64* %11, align 8
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %202, label %225

202:                                              ; preds = %198
  store i64 0, i64* %4, align 8
  br label %203

203:                                              ; preds = %217, %202
  %204 = load i64, i64* %4, align 8
  %205 = load i64, i64* %2, align 8
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %203
  %208 = load i64, i64* %4, align 8
  %209 = load i64, i64* %3, align 8
  %210 = getelementptr inbounds [500 x i64], [500 x i64]* %10, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %208, %211
  %213 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %215)
  br label %217

217:                                              ; preds = %207
  %218 = load i64, i64* %4, align 8
  %219 = add i64 %218, 1
  store i64 %219, i64* %4, align 8
  br label %203

220:                                              ; preds = %203
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %222

222:                                              ; preds = %220
  %223 = load i64, i64* %3, align 8
  %224 = add i64 %223, 1
  store i64 %224, i64* %3, align 8
  br label %198

225:                                              ; preds = %198
  br label %226

226:                                              ; preds = %225, %115
  %227 = load i32, i32* %1, align 4
  ret i32 %227
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_51_854.cpp() #0 section ".text.startup" {
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
