; ModuleID = 'POJ-104-source/78/78-18.cpp'
source_filename = "POJ-104-source/78/78-18.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [8 x i8] c"%c %d0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_78_18.cpp, i8* null }]

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
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.n, i32 0, i32 0), i64 4, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %9, align 16
  br label %10

10:                                               ; preds = %203, %0
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %207

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %15, align 4
  br label %16

16:                                               ; preds = %198, %14
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %202

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %198

27:                                               ; preds = %20
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %28, align 8
  br label %29

29:                                               ; preds = %193, %27
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %197

33:                                               ; preds = %29
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  br label %193

46:                                               ; preds = %39
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %47, align 4
  br label %48

48:                                               ; preds = %188, %46
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 6
  br i1 %51, label %52, label %192

52:                                               ; preds = %48
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %58, %52
  br label %188

71:                                               ; preds = %64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %83, label %187

83:                                               ; preds = %71
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = icmp eq i32 %88, %93
  br i1 %94, label %95, label %187

95:                                               ; preds = %83
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %187

104:                                              ; preds = %95
  store i32 0, i32* %2, align 4
  br label %105

105:                                              ; preds = %165, %104
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %168

108:                                              ; preds = %105
  store i32 0, i32* %3, align 4
  br label %109

109:                                              ; preds = %161, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 3, %111
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %164

114:                                              ; preds = %109
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %114
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  store i8 %146, i8* %7, align 1
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i8, i8* %7, align 1
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %158
  store i8 %155, i8* %159, align 1
  br label %160

160:                                              ; preds = %125, %114
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %109

164:                                              ; preds = %109
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  br label %105

168:                                              ; preds = %105
  store i32 0, i32* %2, align 4
  br label %169

169:                                              ; preds = %183, %168
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %170, 4
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %177, i32 %181)
  br label %183

183:                                              ; preds = %172
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  br label %169

186:                                              ; preds = %169
  call void @exit(i32 1) #7
  unreachable

187:                                              ; preds = %95, %83, %71
  br label %188

188:                                              ; preds = %187, %70
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  br label %48

192:                                              ; preds = %48
  br label %193

193:                                              ; preds = %192, %45
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 8
  br label %29

197:                                              ; preds = %29
  br label %198

198:                                              ; preds = %197, %26
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  br label %16

202:                                              ; preds = %16
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 16
  br label %10

207:                                              ; preds = %10
  %208 = load i32, i32* %1, align 4
  ret i32 %208
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_78_18.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
