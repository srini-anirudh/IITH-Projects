; ModuleID = 'POJ-104-source/78/78-242.cpp'
source_filename = "POJ-104-source/78/78-242.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_78_242.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.name, i32 0, i32 0), i64 4, i1 false)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 10, i32* %9, align 16
  br label %10

10:                                               ; preds = %118, %0
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %122

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 10, i32* %15, align 4
  br label %16

16:                                               ; preds = %113, %14
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %117

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 10, i32* %21, align 8
  br label %22

22:                                               ; preds = %108, %20
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %24, 50
  br i1 %25, label %26, label %112

26:                                               ; preds = %22
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 10, i32* %27, align 4
  br label %28

28:                                               ; preds = %103, %26
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %107

32:                                               ; preds = %28
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %102, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %102, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %102, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %102, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %102, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %68
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %80
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %123

102:                                              ; preds = %92, %80, %68, %62, %56, %50, %44, %38, %32
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 10
  store i32 %106, i32* %104, align 4
  br label %28

107:                                              ; preds = %28
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = add nsw i32 %110, 10
  store i32 %111, i32* %109, align 8
  br label %22

112:                                              ; preds = %22
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 10
  store i32 %116, i32* %114, align 4
  br label %16

117:                                              ; preds = %16
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = add nsw i32 %120, 10
  store i32 %121, i32* %119, align 16
  br label %10

122:                                              ; preds = %10
  br label %123

123:                                              ; preds = %122, %101
  br label %124

124:                                              ; preds = %185, %123
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %125, 4
  br i1 %126, label %127, label %186

127:                                              ; preds = %124
  store i32 0, i32* %4, align 4
  br label %128

128:                                              ; preds = %182, %127
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 4
  br i1 %130, label %131, label %185

131:                                              ; preds = %128
  store i32 0, i32* %5, align 4
  br label %132

132:                                              ; preds = %158, %131
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %133, 4
  br i1 %134, label %135, label %161

135:                                              ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %139, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %158

146:                                              ; preds = %135
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store i32 0, i32* %6, align 4
  br label %161

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157, %145
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %132

161:                                              ; preds = %156, %132
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %180

164:                                              ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %169, i32 %173)
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %176
  store i32 0, i32* %177, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  br label %185

180:                                              ; preds = %161
  store i32 1, i32* %6, align 4
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %128

185:                                              ; preds = %164, %128
  br label %124

186:                                              ; preds = %124
  %187 = load i32, i32* %1, align 4
  ret i32 %187
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_78_242.cpp() #0 section ".text.startup" {
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
