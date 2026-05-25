; ModuleID = 'POJ-104-source/51/51-856.cpp'
source_filename = "POJ-104-source/51/51-856.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51_856.cpp, i8* null }]

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

61:                                               ; preds = %97, %60
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 %63, %64
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %62, %66
  br i1 %67, label %68, label %100

68:                                               ; preds = %61
  store i64 0, i64* %3, align 8
  br label %69

69:                                               ; preds = %93, %68
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %2, align 8
  %73 = sub i64 %71, %72
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %70, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %69
  %77 = getelementptr inbounds [501 x i64], [501 x i64]* %7, i64 0, i64 0
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [501 x i64], [501 x i64]* %7, i64 0, i64 0
  %82 = load i64, i64* %3, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %80, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %76
  %87 = getelementptr inbounds [500 x i64], [500 x i64]* %6, i64 0, i64 0
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8
  br label %92

92:                                               ; preds = %86, %76
  br label %93

93:                                               ; preds = %92
  %94 = load i64, i64* %3, align 8
  %95 = add i64 %94, 1
  store i64 %95, i64* %3, align 8
  br label %69

96:                                               ; preds = %69
  br label %97

97:                                               ; preds = %96
  %98 = load i64, i64* %4, align 8
  %99 = add i64 %98, 1
  store i64 %99, i64* %4, align 8
  br label %61

100:                                              ; preds = %61
  store i64 0, i64* %4, align 8
  br label %101

101:                                              ; preds = %116, %100
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %2, align 8
  %105 = sub i64 %103, %104
  %106 = add i64 %105, 1
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %101
  %109 = getelementptr inbounds [500 x i64], [500 x i64]* %6, i64 0, i64 0
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp ugt i64 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i64 1, i64* %8, align 8
  br label %115

115:                                              ; preds = %114, %108
  br label %116

116:                                              ; preds = %115
  %117 = load i64, i64* %4, align 8
  %118 = add i64 %117, 1
  store i64 %118, i64* %4, align 8
  br label %101

119:                                              ; preds = %101
  %120 = load i64, i64* %8, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %242

124:                                              ; preds = %119
  store i64 0, i64* %12, align 8
  br label %125

125:                                              ; preds = %145, %124
  %126 = load i64, i64* %12, align 8
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* %2, align 8
  %129 = sub i64 %127, %128
  %130 = add i64 %129, 1
  %131 = icmp ult i64 %126, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %125
  %133 = getelementptr inbounds [500 x i64], [500 x i64]* %6, i64 0, i64 0
  %134 = load i64, i64* %12, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %9, align 8
  %138 = icmp ugt i64 %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = getelementptr inbounds [500 x i64], [500 x i64]* %6, i64 0, i64 0
  %141 = load i64, i64* %12, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %9, align 8
  br label %144

144:                                              ; preds = %139, %132
  br label %145

145:                                              ; preds = %144
  %146 = load i64, i64* %12, align 8
  %147 = add i64 %146, 1
  store i64 %147, i64* %12, align 8
  br label %125

148:                                              ; preds = %125
  store i64 0, i64* %13, align 8
  store i64 0, i64* %4, align 8
  br label %149

149:                                              ; preds = %206, %148
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %5, align 8
  %152 = load i64, i64* %2, align 8
  %153 = sub i64 %151, %152
  %154 = add i64 %153, 1
  %155 = icmp ult i64 %150, %154
  br i1 %155, label %156, label %209

156:                                              ; preds = %149
  %157 = getelementptr inbounds [500 x i64], [500 x i64]* %6, i64 0, i64 0
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds i64, i64* %157, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %9, align 8
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %205

163:                                              ; preds = %156
  store i64 0, i64* %13, align 8
  store i64 0, i64* %3, align 8
  br label %164

164:                                              ; preds = %191, %163
  %165 = load i64, i64* %3, align 8
  %166 = load i64, i64* %11, align 8
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load i64, i64* %4, align 8
  %170 = load i64, i64* %3, align 8
  %171 = getelementptr inbounds [500 x i64], [500 x i64]* %10, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = icmp ne i64 %169, %172
  br label %174

174:                                              ; preds = %168, %164
  %175 = phi i1 [ false, %164 ], [ %173, %168 ]
  br i1 %175, label %176, label %194

176:                                              ; preds = %174
  %177 = getelementptr inbounds [501 x i64], [501 x i64]* %7, i64 0, i64 0
  %178 = load i64, i64* %4, align 8
  %179 = getelementptr inbounds i64, i64* %177, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [501 x i64], [501 x i64]* %7, i64 0, i64 0
  %182 = getelementptr inbounds [500 x i64], [500 x i64]* %10, i64 0, i64 0
  %183 = load i64, i64* %3, align 8
  %184 = getelementptr inbounds i64, i64* %182, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds i64, i64* %181, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %180, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  store i64 1, i64* %13, align 8
  br label %190

190:                                              ; preds = %189, %176
  br label %191

191:                                              ; preds = %190
  %192 = load i64, i64* %3, align 8
  %193 = add i64 %192, 1
  store i64 %193, i64* %3, align 8
  br label %164

194:                                              ; preds = %174
  %195 = load i64, i64* %13, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load i64, i64* %4, align 8
  %199 = getelementptr inbounds [500 x i64], [500 x i64]* %10, i64 0, i64 0
  %200 = load i64, i64* %11, align 8
  %201 = getelementptr inbounds i64, i64* %199, i64 %200
  store i64 %198, i64* %201, align 8
  %202 = load i64, i64* %11, align 8
  %203 = add i64 %202, 1
  store i64 %203, i64* %11, align 8
  br label %204

204:                                              ; preds = %197, %194
  br label %205

205:                                              ; preds = %204, %156
  br label %206

206:                                              ; preds = %205
  %207 = load i64, i64* %4, align 8
  %208 = add i64 %207, 1
  store i64 %208, i64* %4, align 8
  br label %149

209:                                              ; preds = %149
  %210 = load i64, i64* %9, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %210)
  store i64 0, i64* %3, align 8
  br label %212

212:                                              ; preds = %238, %209
  %213 = load i64, i64* %3, align 8
  %214 = load i64, i64* %11, align 8
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %216, label %241

216:                                              ; preds = %212
  store i64 0, i64* %4, align 8
  br label %217

217:                                              ; preds = %233, %216
  %218 = load i64, i64* %4, align 8
  %219 = load i64, i64* %2, align 8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  %222 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 0
  %223 = load i64, i64* %4, align 8
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = getelementptr inbounds [500 x i64], [500 x i64]* %10, i64 0, i64 0
  %226 = load i64, i64* %3, align 8
  %227 = getelementptr inbounds i64, i64* %225, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds i8, i8* %224, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %231)
  br label %233

233:                                              ; preds = %221
  %234 = load i64, i64* %4, align 8
  %235 = add i64 %234, 1
  store i64 %235, i64* %4, align 8
  br label %217

236:                                              ; preds = %217
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %238

238:                                              ; preds = %236
  %239 = load i64, i64* %3, align 8
  %240 = add i64 %239, 1
  store i64 %240, i64* %3, align 8
  br label %212

241:                                              ; preds = %212
  br label %242

242:                                              ; preds = %241, %122
  %243 = load i32, i32* %1, align 4
  ret i32 %243
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_51_856.cpp() #0 section ".text.startup" {
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
