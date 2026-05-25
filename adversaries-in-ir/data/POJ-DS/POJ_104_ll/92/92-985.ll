; ModuleID = 'POJ-104-source/92/92-985.cpp'
source_filename = "POJ-104-source/92/92-985.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [1000 x i64] zeroinitializer, align 16
@b = dso_local global [1000 x i64] zeroinitializer, align 16
@l = dso_local global [1000 x [1000 x i64]] zeroinitializer, align 16
@r = dso_local global [1000 x [1000 x i64]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@t = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92_985.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %2, align 8
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i64, i64* %2, align 8
  %7 = icmp slt i64 %6, 1000
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %9
  store i64 0, i64* %10, align 8
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %11
  store i64 0, i64* %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %2, align 8
  br label %5

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16, %160
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %19 = load i32, i32* @n, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %169

22:                                               ; preds = %17
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %4, align 8
  store i64 0, i64* %2, align 8
  br label %25

25:                                               ; preds = %34, %22
  %26 = load i64, i64* %2, align 8
  %27 = load i32, i32* @n, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %32)
  br label %34

34:                                               ; preds = %30
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  br label %25

37:                                               ; preds = %25
  store i64 0, i64* %2, align 8
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i64, i64* %2, align 8
  %40 = load i32, i32* @n, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %45)
  br label %47

47:                                               ; preds = %43
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %2, align 8
  br label %38

50:                                               ; preds = %38
  call void @_Z4initv()
  %51 = load i32, i32* @n, align 4
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %2, align 8
  br label %54

54:                                               ; preds = %157, %50
  %55 = load i64, i64* %2, align 8
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %160

57:                                               ; preds = %54
  store i64 1, i64* %3, align 8
  br label %58

58:                                               ; preds = %153, %57
  %59 = load i64, i64* %3, align 8
  %60 = load i32, i32* @n, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %2, align 8
  %63 = sub nsw i64 %61, %62
  %64 = icmp slt i64 %59, %63
  br i1 %64, label %65, label %156

65:                                               ; preds = %58
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %3, align 8
  %68 = add nsw i64 %66, %67
  %69 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %65
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %76
  %78 = load i64, i64* %3, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds [1000 x i64], [1000 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 1
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %83
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [1000 x i64], [1000 x i64]* %84, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  br label %152

87:                                               ; preds = %65
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %3, align 8
  %90 = add nsw i64 %88, %89
  %91 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp sgt i64 %92, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %87
  %98 = load i64, i64* %2, align 8
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %99
  %101 = load i64, i64* %3, align 8
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds [1000 x i64], [1000 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub nsw i64 %104, 1
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %106
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds [1000 x i64], [1000 x i64]* %107, i64 0, i64 %108
  store i64 %105, i64* %109, align 8
  br label %151

110:                                              ; preds = %87
  %111 = load i64, i64* %2, align 8
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %112
  %114 = load i64, i64* %3, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [1000 x i64], [1000 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %117, 1
  %119 = load i64, i64* %2, align 8
  %120 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %119
  %121 = load i64, i64* %3, align 8
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds [1000 x i64], [1000 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = icmp sgt i64 %118, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %110
  %127 = load i64, i64* %2, align 8
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %128
  %130 = load i64, i64* %3, align 8
  %131 = sub nsw i64 %130, 1
  %132 = getelementptr inbounds [1000 x i64], [1000 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub nsw i64 %133, 1
  %135 = load i64, i64* %2, align 8
  %136 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %135
  %137 = load i64, i64* %3, align 8
  %138 = getelementptr inbounds [1000 x i64], [1000 x i64]* %136, i64 0, i64 %137
  store i64 %134, i64* %138, align 8
  br label %150

139:                                              ; preds = %110
  %140 = load i64, i64* %2, align 8
  %141 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %140
  %142 = load i64, i64* %3, align 8
  %143 = sub nsw i64 %142, 1
  %144 = getelementptr inbounds [1000 x i64], [1000 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %2, align 8
  %147 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %146
  %148 = load i64, i64* %3, align 8
  %149 = getelementptr inbounds [1000 x i64], [1000 x i64]* %147, i64 0, i64 %148
  store i64 %145, i64* %149, align 8
  br label %150

150:                                              ; preds = %139, %126
  br label %151

151:                                              ; preds = %150, %97
  br label %152

152:                                              ; preds = %151, %75
  br label %153

153:                                              ; preds = %152
  %154 = load i64, i64* %3, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %3, align 8
  br label %58

156:                                              ; preds = %58
  br label %157

157:                                              ; preds = %156
  %158 = load i64, i64* %2, align 8
  %159 = add nsw i64 %158, -1
  store i64 %159, i64* %2, align 8
  br label %54

160:                                              ; preds = %54
  %161 = load i32, i32* @n, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 0), i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %165, 200
  %167 = load i64, i64* %4, align 8
  %168 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0), i64 0, i64 %167
  store i64 %166, i64* %168, align 8
  br label %17

169:                                              ; preds = %21
  store i64 1, i64* %2, align 8
  br label %170

170:                                              ; preds = %179, %169
  %171 = load i64, i64* %2, align 8
  %172 = load i64, i64* %4, align 8
  %173 = icmp sle i64 %171, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = load i64, i64* %2, align 8
  %176 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0), i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %177)
  br label %179

179:                                              ; preds = %174
  %180 = load i64, i64* %2, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %2, align 8
  br label %170

182:                                              ; preds = %170
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z4initv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %49, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, 1
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %52

9:                                                ; preds = %4
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %2, align 4
  br label %13

13:                                               ; preds = %30, %9
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp sgt i64 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %27, %17
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %13

33:                                               ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* @t, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i64, i64* @t, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  br label %49

49:                                               ; preds = %33
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  br label %4

52:                                               ; preds = %4
  store i32 0, i32* %1, align 4
  br label %53

53:                                               ; preds = %98, %52
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %53
  %59 = load i32, i32* %1, align 4
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %62

62:                                               ; preds = %79, %58
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %70, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %3, align 4
  br label %78

78:                                               ; preds = %76, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %62

82:                                               ; preds = %62
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* @t, align 8
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  %94 = load i64, i64* @t, align 8
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  br label %98

98:                                               ; preds = %82
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  br label %53

101:                                              ; preds = %53
  store i32 0, i32* %1, align 4
  br label %102

102:                                              ; preds = %137, %101
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %140

106:                                              ; preds = %102
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %115
  %117 = getelementptr inbounds [1000 x i64], [1000 x i64]* %116, i64 0, i64 0
  store i64 1, i64* %117, align 16
  br label %136

118:                                              ; preds = %106
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %127
  %129 = getelementptr inbounds [1000 x i64], [1000 x i64]* %128, i64 0, i64 0
  store i64 0, i64* %129, align 16
  br label %135

130:                                              ; preds = %118
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %132
  %134 = getelementptr inbounds [1000 x i64], [1000 x i64]* %133, i64 0, i64 0
  store i64 -1, i64* %134, align 16
  br label %135

135:                                              ; preds = %130, %125
  br label %136

136:                                              ; preds = %135, %113
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %1, align 4
  br label %102

140:                                              ; preds = %102
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z5qsortPli(i64* %0, i32 %1) #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load i64*, i64** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %23, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64*, i64** %3, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %28, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %8, align 4
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %18

40:                                               ; preds = %18
  %41 = load i64*, i64** %3, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %41, i64 %43
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %5, align 8
  %46 = load i64*, i64** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %46, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %3, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  store i64 %50, i64* %54, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i64*, i64** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* %56, i64 %58
  store i64 %55, i64* %59, align 8
  br label %60

60:                                               ; preds = %40
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %9

63:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z6rqsortPli(i64* %0, i32 %1) #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %54, %2
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %9
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %18

18:                                               ; preds = %35, %14
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %8, align 4
  br label %34

34:                                               ; preds = %32, %22
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %18

38:                                               ; preds = %18
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i64, i64* %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

54:                                               ; preds = %38
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %9

57:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92_985.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
