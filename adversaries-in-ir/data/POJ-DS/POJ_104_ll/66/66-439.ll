; ModuleID = 'POJ-104-source/66/66-439.cpp'
source_filename = "POJ-104-source/66/66-439.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_439.cpp, i8* null }]

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
define dso_local i32 @_Z1di(i32 %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 7
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 7, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z8firstdayi(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 6, i32* %6, align 4
  br label %55

11:                                               ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 5, %24
  %26 = call i32 @_Z1di(i32 %25)
  store i32 %26, i32* %6, align 4
  br label %54

27:                                               ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 100
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = mul nsw i32 %41, 5
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @_Z1di(i32 %43)
  store i32 %44, i32* %6, align 4
  br label %53

45:                                               ; preds = %27
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = mul nsw i32 %48, 5
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = call i32 @_Z1di(i32 %51)
  store i32 %52, i32* %6, align 4
  br label %53

53:                                               ; preds = %45, %38
  br label %54

54:                                               ; preds = %53, %23
  br label %55

55:                                               ; preds = %54, %10
  %56 = load i32, i32* %6, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z7weekdayiii(i32 %0, i32 %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 7
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 2
  %15 = call i32 @_Z1di(i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = call i32 @_Z1di(i32 %19)
  store i32 %20, i32* %4, align 4
  br label %158

21:                                               ; preds = %3
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 3
  %27 = call i32 @_Z1di(i32 %26)
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @_Z1di(i32 %31)
  store i32 %32, i32* %4, align 4
  br label %157

33:                                               ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 3
  %39 = call i32 @_Z1di(i32 %38)
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @_Z1di(i32 %43)
  store i32 %44, i32* %4, align 4
  br label %156

45:                                               ; preds = %33
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 6
  %51 = call i32 @_Z1di(i32 %50)
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = call i32 @_Z1di(i32 %55)
  store i32 %56, i32* %4, align 4
  br label %155

57:                                               ; preds = %45
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 @_Z1di(i32 %62)
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = call i32 @_Z1di(i32 %67)
  store i32 %68, i32* %4, align 4
  br label %154

69:                                               ; preds = %57
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 4
  %75 = call i32 @_Z1di(i32 %74)
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = call i32 @_Z1di(i32 %79)
  store i32 %80, i32* %4, align 4
  br label %153

81:                                               ; preds = %69
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 6
  %87 = call i32 @_Z1di(i32 %86)
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = call i32 @_Z1di(i32 %91)
  store i32 %92, i32* %4, align 4
  br label %152

93:                                               ; preds = %81
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 2
  %99 = call i32 @_Z1di(i32 %98)
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = call i32 @_Z1di(i32 %103)
  store i32 %104, i32* %4, align 4
  br label %151

105:                                              ; preds = %93
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 9
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 5
  %111 = call i32 @_Z1di(i32 %110)
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = call i32 @_Z1di(i32 %115)
  store i32 %116, i32* %4, align 4
  br label %150

117:                                              ; preds = %105
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = call i32 @_Z1di(i32 %125)
  store i32 %126, i32* %4, align 4
  br label %149

127:                                              ; preds = %117
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 3
  %133 = call i32 @_Z1di(i32 %132)
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = call i32 @_Z1di(i32 %137)
  store i32 %138, i32* %4, align 4
  br label %148

139:                                              ; preds = %127
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 5
  %142 = call i32 @_Z1di(i32 %141)
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = call i32 @_Z1di(i32 %146)
  store i32 %147, i32* %4, align 4
  br label %148

148:                                              ; preds = %139, %130
  br label %149

149:                                              ; preds = %148, %120
  br label %150

150:                                              ; preds = %149, %108
  br label %151

151:                                              ; preds = %150, %96
  br label %152

152:                                              ; preds = %151, %84
  br label %153

153:                                              ; preds = %152, %72
  br label %154

154:                                              ; preds = %153, %60
  br label %155

155:                                              ; preds = %154, %48
  br label %156

156:                                              ; preds = %155, %36
  br label %157

157:                                              ; preds = %156, %24
  br label %158

158:                                              ; preds = %157, %12
  %159 = load i32, i32* %4, align 4
  ret i32 %159
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 0, i64 4, i1 false)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %28

15:                                               ; preds = %0
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %27

20:                                               ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, i32* %3, align 4
  br label %26

25:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27, %14
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @_Z8firstdayi(i32 %29)
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @_Z7weekdayiii(i32 %34, i32 %35, i32 %36)
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %42 = call i8* @strcpy(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %85

43:                                               ; preds = %28
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %48 = call i8* @strcpy(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %84

49:                                               ; preds = %43
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %54 = call i8* @strcpy(i8* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #3
  br label %83

55:                                               ; preds = %49
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %60 = call i8* @strcpy(i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #3
  br label %82

61:                                               ; preds = %55
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %66 = call i8* @strcpy(i8* %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #3
  br label %81

67:                                               ; preds = %61
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %72 = call i8* @strcpy(i8* %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #3
  br label %80

73:                                               ; preds = %67
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %78 = call i8* @strcpy(i8* %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)) #3
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %70
  br label %81

81:                                               ; preds = %80, %64
  br label %82

82:                                               ; preds = %81, %58
  br label %83

83:                                               ; preds = %82, %52
  br label %84

84:                                               ; preds = %83, %46
  br label %85

85:                                               ; preds = %84, %40
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8* %86)
  %88 = load i32, i32* %1, align 4
  ret i32 %88
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_439.cpp() #0 section ".text.startup" {
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
