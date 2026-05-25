; ModuleID = 'POJ-104-source/41/41-492.cpp'
source_filename = "POJ-104-source/41/41-492.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.air = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41_492.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z6checkai(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z6checkbi(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z6checkci(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z6checkdi(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z6checkei(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.air], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.air, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %218, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %221

15:                                               ; preds = %12
  store i32 1, i32* %4, align 4
  br label %16

16:                                               ; preds = %214, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %217

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %214

24:                                               ; preds = %19
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %210, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %213

28:                                               ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %210

37:                                               ; preds = %32
  store i32 1, i32* %6, align 4
  br label %38

38:                                               ; preds = %206, %37
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %209

41:                                               ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %41
  br label %206

54:                                               ; preds = %49
  store i32 1, i32* %7, align 4
  br label %55

55:                                               ; preds = %202, %54
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %205

58:                                               ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %80, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %80, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %74, %70, %66, %62, %58
  br label %202

81:                                               ; preds = %77
  store i32 1, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  %83 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %84 = getelementptr inbounds %struct.air, %struct.air* %83, i32 0, i32 0
  store i32 %82, i32* %84, align 16
  %85 = load i32, i32* %4, align 4
  %86 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 1
  %87 = getelementptr inbounds %struct.air, %struct.air* %86, i32 0, i32 0
  store i32 %85, i32* %87, align 8
  %88 = load i32, i32* %5, align 4
  %89 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 2
  %90 = getelementptr inbounds %struct.air, %struct.air* %89, i32 0, i32 0
  store i32 %88, i32* %90, align 16
  %91 = load i32, i32* %6, align 4
  %92 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 3
  %93 = getelementptr inbounds %struct.air, %struct.air* %92, i32 0, i32 0
  store i32 %91, i32* %93, align 8
  %94 = load i32, i32* %7, align 4
  %95 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 4
  %96 = getelementptr inbounds %struct.air, %struct.air* %95, i32 0, i32 0
  store i32 %94, i32* %96, align 16
  %97 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 4
  %98 = getelementptr inbounds %struct.air, %struct.air* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 16
  %100 = call i32 @_Z6checkai(i32 %99)
  %101 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %102 = getelementptr inbounds %struct.air, %struct.air* %101, i32 0, i32 1
  store i32 %100, i32* %102, align 4
  %103 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 1
  %104 = getelementptr inbounds %struct.air, %struct.air* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = call i32 @_Z6checkbi(i32 %105)
  %107 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 1
  %108 = getelementptr inbounds %struct.air, %struct.air* %107, i32 0, i32 1
  store i32 %106, i32* %108, align 4
  %109 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %110 = getelementptr inbounds %struct.air, %struct.air* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 16
  %112 = call i32 @_Z6checkci(i32 %111)
  %113 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 2
  %114 = getelementptr inbounds %struct.air, %struct.air* %113, i32 0, i32 1
  store i32 %112, i32* %114, align 4
  %115 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 2
  %116 = getelementptr inbounds %struct.air, %struct.air* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 16
  %118 = call i32 @_Z6checkdi(i32 %117)
  %119 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 3
  %120 = getelementptr inbounds %struct.air, %struct.air* %119, i32 0, i32 1
  store i32 %118, i32* %120, align 4
  %121 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 3
  %122 = getelementptr inbounds %struct.air, %struct.air* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = call i32 @_Z6checkei(i32 %123)
  %125 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 4
  %126 = getelementptr inbounds %struct.air, %struct.air* %125, i32 0, i32 1
  store i32 %124, i32* %126, align 4
  store i32 0, i32* %9, align 4
  br label %127

127:                                              ; preds = %174, %81
  %128 = load i32, i32* %9, align 4
  %129 = icmp slt i32 %128, 5
  br i1 %129, label %130, label %177

130:                                              ; preds = %127
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.air, %struct.air* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %151

137:                                              ; preds = %130
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.air, %struct.air* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = icmp ne i32 %142, 2
  br i1 %143, label %144, label %151

144:                                              ; preds = %137
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.air, %struct.air* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %172, label %151

151:                                              ; preds = %144, %137, %130
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.air, %struct.air* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %165, label %158

158:                                              ; preds = %151
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.air, %struct.air* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %173

165:                                              ; preds = %158, %151
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.air, %struct.air* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165, %144
  store i32 0, i32* %8, align 4
  br label %177

173:                                              ; preds = %165, %158
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  br label %127

177:                                              ; preds = %172, %127
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %201

180:                                              ; preds = %177
  %181 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %182 = bitcast %struct.air* %10 to i8*
  %183 = bitcast %struct.air* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %182, i8* align 16 %183, i64 8, i1 false)
  %184 = bitcast %struct.air* %10 to i64*
  %185 = load i64, i64* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %185)
  store i32 1, i32* %11, align 4
  br label %187

187:                                              ; preds = %197, %180
  %188 = load i32, i32* %11, align 4
  %189 = icmp slt i32 %188, 5
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.air, %struct.air* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %197

197:                                              ; preds = %190
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  br label %187

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200, %177
  br label %202

202:                                              ; preds = %201, %80
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  br label %55

205:                                              ; preds = %55
  br label %206

206:                                              ; preds = %205, %53
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  br label %38

209:                                              ; preds = %38
  br label %210

210:                                              ; preds = %209, %36
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  br label %25

213:                                              ; preds = %25
  br label %214

214:                                              ; preds = %213, %23
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  br label %16

217:                                              ; preds = %16
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %12

221:                                              ; preds = %12
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41_492.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
