; ModuleID = 'POJ-104-source/55/55-86.cpp'
source_filename = "POJ-104-source/55/55-86.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_86.cpp, i8* null }]

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
  %7 = alloca [50 x i8], align 16
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #7
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %39, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = call i32 @_Z5zhengc(i8 signext %27)
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %30, i32 %34)
  %36 = fmul double %29, %35
  %37 = fadd double %23, %36
  %38 = fptosi double %37 to i32
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %21
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %17

42:                                               ; preds = %17
  store i32 49, i32* %6, align 4
  br label %43

43:                                               ; preds = %63, %42
  %44 = load i32, i32* %6, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %47, %48
  %50 = call signext i8 @_Z3fani(i32 %49)
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %56, %57
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  br label %66

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  br label %43

66:                                               ; preds = %61, %43
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 50, %67
  store i32 %68, i32* %6, align 4
  br label %69

69:                                               ; preds = %79, %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 50
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %69

82:                                               ; preds = %69
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z5zhengc(i8 signext %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %68 [
    i32 49, label %6
    i32 50, label %7
    i32 51, label %8
    i32 52, label %9
    i32 53, label %10
    i32 54, label %11
    i32 55, label %12
    i32 56, label %13
    i32 57, label %14
    i32 48, label %15
    i32 97, label %16
    i32 65, label %17
    i32 98, label %18
    i32 66, label %19
    i32 99, label %20
    i32 100, label %21
    i32 101, label %22
    i32 102, label %23
    i32 103, label %24
    i32 104, label %25
    i32 105, label %26
    i32 106, label %27
    i32 107, label %28
    i32 108, label %29
    i32 109, label %30
    i32 110, label %31
    i32 111, label %32
    i32 112, label %33
    i32 113, label %34
    i32 114, label %35
    i32 115, label %36
    i32 116, label %37
    i32 117, label %38
    i32 118, label %39
    i32 119, label %40
    i32 120, label %41
    i32 121, label %42
    i32 122, label %43
    i32 67, label %44
    i32 68, label %45
    i32 69, label %46
    i32 70, label %47
    i32 71, label %48
    i32 72, label %49
    i32 73, label %50
    i32 74, label %51
    i32 75, label %52
    i32 76, label %53
    i32 77, label %54
    i32 78, label %55
    i32 79, label %56
    i32 80, label %57
    i32 81, label %58
    i32 82, label %59
    i32 83, label %60
    i32 84, label %61
    i32 85, label %62
    i32 86, label %63
    i32 87, label %64
    i32 88, label %65
    i32 89, label %66
    i32 90, label %67
  ]

6:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %68

7:                                                ; preds = %1
  store i32 2, i32* %3, align 4
  br label %68

8:                                                ; preds = %1
  store i32 3, i32* %3, align 4
  br label %68

9:                                                ; preds = %1
  store i32 4, i32* %3, align 4
  br label %68

10:                                               ; preds = %1
  store i32 5, i32* %3, align 4
  br label %68

11:                                               ; preds = %1
  store i32 6, i32* %3, align 4
  br label %68

12:                                               ; preds = %1
  store i32 7, i32* %3, align 4
  br label %68

13:                                               ; preds = %1
  store i32 8, i32* %3, align 4
  br label %68

14:                                               ; preds = %1
  store i32 9, i32* %3, align 4
  br label %68

15:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %68

16:                                               ; preds = %1
  store i32 10, i32* %3, align 4
  br label %68

17:                                               ; preds = %1
  store i32 10, i32* %3, align 4
  br label %68

18:                                               ; preds = %1
  store i32 11, i32* %3, align 4
  br label %68

19:                                               ; preds = %1
  store i32 11, i32* %3, align 4
  br label %68

20:                                               ; preds = %1
  store i32 12, i32* %3, align 4
  br label %68

21:                                               ; preds = %1
  store i32 13, i32* %3, align 4
  br label %68

22:                                               ; preds = %1
  store i32 14, i32* %3, align 4
  br label %68

23:                                               ; preds = %1
  store i32 15, i32* %3, align 4
  br label %68

24:                                               ; preds = %1
  store i32 16, i32* %3, align 4
  br label %68

25:                                               ; preds = %1
  store i32 17, i32* %3, align 4
  br label %68

26:                                               ; preds = %1
  store i32 18, i32* %3, align 4
  br label %68

27:                                               ; preds = %1
  store i32 19, i32* %3, align 4
  br label %68

28:                                               ; preds = %1
  store i32 20, i32* %3, align 4
  br label %68

29:                                               ; preds = %1
  store i32 21, i32* %3, align 4
  br label %68

30:                                               ; preds = %1
  store i32 22, i32* %3, align 4
  br label %68

31:                                               ; preds = %1
  store i32 23, i32* %3, align 4
  br label %68

32:                                               ; preds = %1
  store i32 24, i32* %3, align 4
  br label %68

33:                                               ; preds = %1
  store i32 25, i32* %3, align 4
  br label %68

34:                                               ; preds = %1
  store i32 26, i32* %3, align 4
  br label %68

35:                                               ; preds = %1
  store i32 27, i32* %3, align 4
  br label %68

36:                                               ; preds = %1
  store i32 28, i32* %3, align 4
  br label %68

37:                                               ; preds = %1
  store i32 29, i32* %3, align 4
  br label %68

38:                                               ; preds = %1
  store i32 30, i32* %3, align 4
  br label %68

39:                                               ; preds = %1
  store i32 31, i32* %3, align 4
  br label %68

40:                                               ; preds = %1
  store i32 32, i32* %3, align 4
  br label %68

41:                                               ; preds = %1
  store i32 33, i32* %3, align 4
  br label %68

42:                                               ; preds = %1
  store i32 34, i32* %3, align 4
  br label %68

43:                                               ; preds = %1
  store i32 35, i32* %3, align 4
  br label %68

44:                                               ; preds = %1
  store i32 12, i32* %3, align 4
  br label %68

45:                                               ; preds = %1
  store i32 13, i32* %3, align 4
  br label %68

46:                                               ; preds = %1
  store i32 14, i32* %3, align 4
  br label %68

47:                                               ; preds = %1
  store i32 15, i32* %3, align 4
  br label %68

48:                                               ; preds = %1
  store i32 16, i32* %3, align 4
  br label %68

49:                                               ; preds = %1
  store i32 17, i32* %3, align 4
  br label %68

50:                                               ; preds = %1
  store i32 18, i32* %3, align 4
  br label %68

51:                                               ; preds = %1
  store i32 19, i32* %3, align 4
  br label %68

52:                                               ; preds = %1
  store i32 20, i32* %3, align 4
  br label %68

53:                                               ; preds = %1
  store i32 21, i32* %3, align 4
  br label %68

54:                                               ; preds = %1
  store i32 22, i32* %3, align 4
  br label %68

55:                                               ; preds = %1
  store i32 23, i32* %3, align 4
  br label %68

56:                                               ; preds = %1
  store i32 24, i32* %3, align 4
  br label %68

57:                                               ; preds = %1
  store i32 25, i32* %3, align 4
  br label %68

58:                                               ; preds = %1
  store i32 26, i32* %3, align 4
  br label %68

59:                                               ; preds = %1
  store i32 27, i32* %3, align 4
  br label %68

60:                                               ; preds = %1
  store i32 28, i32* %3, align 4
  br label %68

61:                                               ; preds = %1
  store i32 29, i32* %3, align 4
  br label %68

62:                                               ; preds = %1
  store i32 30, i32* %3, align 4
  br label %68

63:                                               ; preds = %1
  store i32 31, i32* %3, align 4
  br label %68

64:                                               ; preds = %1
  store i32 32, i32* %3, align 4
  br label %68

65:                                               ; preds = %1
  store i32 33, i32* %3, align 4
  br label %68

66:                                               ; preds = %1
  store i32 34, i32* %3, align 4
  br label %68

67:                                               ; preds = %1
  store i32 35, i32* %3, align 4
  br label %68

68:                                               ; preds = %1, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %69 = load i32, i32* %3, align 4
  ret i32 %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @_Z3fani(i32 %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %41 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 31, label %36
    i32 32, label %37
    i32 33, label %38
    i32 34, label %39
    i32 35, label %40
  ]

5:                                                ; preds = %1
  store i8 48, i8* %3, align 1
  br label %41

6:                                                ; preds = %1
  store i8 49, i8* %3, align 1
  br label %41

7:                                                ; preds = %1
  store i8 50, i8* %3, align 1
  br label %41

8:                                                ; preds = %1
  store i8 51, i8* %3, align 1
  br label %41

9:                                                ; preds = %1
  store i8 52, i8* %3, align 1
  br label %41

10:                                               ; preds = %1
  store i8 53, i8* %3, align 1
  br label %41

11:                                               ; preds = %1
  store i8 54, i8* %3, align 1
  br label %41

12:                                               ; preds = %1
  store i8 55, i8* %3, align 1
  br label %41

13:                                               ; preds = %1
  store i8 56, i8* %3, align 1
  br label %41

14:                                               ; preds = %1
  store i8 57, i8* %3, align 1
  br label %41

15:                                               ; preds = %1
  store i8 65, i8* %3, align 1
  br label %41

16:                                               ; preds = %1
  store i8 66, i8* %3, align 1
  br label %41

17:                                               ; preds = %1
  store i8 67, i8* %3, align 1
  br label %41

18:                                               ; preds = %1
  store i8 68, i8* %3, align 1
  br label %41

19:                                               ; preds = %1
  store i8 69, i8* %3, align 1
  br label %41

20:                                               ; preds = %1
  store i8 70, i8* %3, align 1
  br label %41

21:                                               ; preds = %1
  store i8 71, i8* %3, align 1
  br label %41

22:                                               ; preds = %1
  store i8 72, i8* %3, align 1
  br label %41

23:                                               ; preds = %1
  store i8 73, i8* %3, align 1
  br label %41

24:                                               ; preds = %1
  store i8 74, i8* %3, align 1
  br label %41

25:                                               ; preds = %1
  store i8 75, i8* %3, align 1
  br label %41

26:                                               ; preds = %1
  store i8 76, i8* %3, align 1
  br label %41

27:                                               ; preds = %1
  store i8 77, i8* %3, align 1
  br label %41

28:                                               ; preds = %1
  store i8 78, i8* %3, align 1
  br label %41

29:                                               ; preds = %1
  store i8 79, i8* %3, align 1
  br label %41

30:                                               ; preds = %1
  store i8 80, i8* %3, align 1
  br label %41

31:                                               ; preds = %1
  store i8 81, i8* %3, align 1
  br label %41

32:                                               ; preds = %1
  store i8 82, i8* %3, align 1
  br label %41

33:                                               ; preds = %1
  store i8 83, i8* %3, align 1
  br label %41

34:                                               ; preds = %1
  store i8 84, i8* %3, align 1
  br label %41

35:                                               ; preds = %1
  store i8 85, i8* %3, align 1
  br label %41

36:                                               ; preds = %1
  store i8 86, i8* %3, align 1
  br label %41

37:                                               ; preds = %1
  store i8 87, i8* %3, align 1
  br label %41

38:                                               ; preds = %1
  store i8 88, i8* %3, align 1
  br label %41

39:                                               ; preds = %1
  store i8 89, i8* %3, align 1
  br label %41

40:                                               ; preds = %1
  store i8 90, i8* %3, align 1
  br label %41

41:                                               ; preds = %1, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %42 = load i8, i8* %3, align 1
  ret i8 %42
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
