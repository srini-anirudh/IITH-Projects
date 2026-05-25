; ModuleID = 'POJ-104-source/39/39-199.cpp'
source_filename = "POJ-104-source/39/39-199.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.st = type { [23 x i8], i32, i32, i32, i8, i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_199.cpp, i8* null }]

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
  %12 = alloca i64, align 8
  %13 = alloca [103 x %struct.st], align 16
  %14 = alloca %struct.st, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %12, align 8
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %47, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 0
  %25 = getelementptr inbounds [23 x i8], [23 x i8]* %24, i64 0, i64 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.st, %struct.st* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 5
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.st, %struct.st* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  br label %47

47:                                               ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %16

50:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %51

51:                                               ; preds = %139, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %142

55:                                               ; preds = %51
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.st, %struct.st* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.st, %struct.st* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 8000, i32* %7, align 4
  br label %70

70:                                               ; preds = %69, %62, %55
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.st, %struct.st* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 85
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.st, %struct.st* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 4000, i32* %8, align 4
  br label %85

85:                                               ; preds = %84, %77, %70
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.st, %struct.st* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 2000, i32* %9, align 4
  br label %93

93:                                               ; preds = %92, %85
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.st, %struct.st* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  br i1 %99, label %100, label %109

100:                                              ; preds = %93
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.st, %struct.st* %103, i32 0, i32 4
  %105 = load i8, i8* %104, align 4
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 89
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 1000, i32* %10, align 4
  br label %109

109:                                              ; preds = %108, %100, %93
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.st, %struct.st* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 80
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.st, %struct.st* %119, i32 0, i32 5
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 89
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 850, i32* %11, align 4
  br label %125

125:                                              ; preds = %124, %116, %109
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.st, %struct.st* %137, i32 0, i32 6
  store i32 %134, i32* %138, align 4
  br label %139

139:                                              ; preds = %125
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %51

142:                                              ; preds = %51
  store i32 0, i32* %3, align 4
  store i64 0, i64* %12, align 8
  br label %143

143:                                              ; preds = %156, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  %148 = load i64, i64* %12, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.st, %struct.st* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %148, %154
  store i64 %155, i64* %12, align 8
  br label %156

156:                                              ; preds = %147
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %143

159:                                              ; preds = %143
  store i32 0, i32* %3, align 4
  br label %160

160:                                              ; preds = %207, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %210

164:                                              ; preds = %160
  store i32 0, i32* %4, align 4
  br label %165

165:                                              ; preds = %203, %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %206

171:                                              ; preds = %165
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.st, %struct.st* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.st, %struct.st* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %176, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %171
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %185
  %187 = bitcast %struct.st* %14 to i8*
  %188 = bitcast %struct.st* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 44, i1 false)
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %193
  %195 = bitcast %struct.st* %194 to i8*
  %196 = bitcast %struct.st* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %195, i8* align 4 %196, i64 44, i1 false)
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 %198
  %200 = bitcast %struct.st* %199 to i8*
  %201 = bitcast %struct.st* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %200, i8* align 4 %201, i64 44, i1 false)
  br label %202

202:                                              ; preds = %183, %171
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %165

206:                                              ; preds = %165
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %160

210:                                              ; preds = %160
  %211 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 0
  %212 = getelementptr inbounds %struct.st, %struct.st* %211, i32 0, i32 0
  %213 = getelementptr inbounds [23 x i8], [23 x i8]* %212, i64 0, i64 0
  %214 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %13, i64 0, i64 0
  %215 = getelementptr inbounds %struct.st, %struct.st* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 8
  %217 = load i64, i64* %12, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %213, i32 %216, i64 %217)
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_199.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
