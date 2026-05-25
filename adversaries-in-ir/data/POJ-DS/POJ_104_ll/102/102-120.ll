; ModuleID = 'POJ-104-source/102/102-120.cpp'
source_filename = "POJ-104-source/102/102-120.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPfEvT_S1_ = comdat any

$_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPffEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPfS0_EvT_T0_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPfS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPfET_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIfPfEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102_120.cpp, i8* null }]

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
  %5 = alloca [41 x [10 x i8]], align 16
  %6 = alloca [41 x float], align 16
  %7 = alloca [41 x float], align 16
  %8 = alloca [41 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %9, align 4
  br label %14

14:                                               ; preds = %27, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %22, float* %25)
  br label %27

27:                                               ; preds = %18
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  br label %14

30:                                               ; preds = %14
  store i32 1, i32* %10, align 4
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 2
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 109
  br i1 %42, label %43, label %53

43:                                               ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %51
  store float %49, float* %52, align 4
  br label %63

53:                                               ; preds = %35
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %61
  store float %59, float* %62, align 4
  br label %63

63:                                               ; preds = %53, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %31

67:                                               ; preds = %31
  %68 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 0
  %69 = getelementptr inbounds float, float* %68, i64 1
  %70 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, float* %70, i64 %72
  %74 = getelementptr inbounds float, float* %73, i64 1
  call void @_ZSt4sortIPfEvT_S1_(float* %69, float* %74)
  %75 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 0
  %76 = getelementptr inbounds float, float* %75, i64 1
  %77 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 0
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, float* %77, i64 %79
  %81 = getelementptr inbounds float, float* %80, i64 1
  call void @_ZSt4sortIPfEvT_S1_(float* %76, float* %81)
  store i32 1, i32* %11, align 4
  br label %82

82:                                               ; preds = %93, %67
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %91)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  br label %82

96:                                               ; preds = %82
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %12, align 4
  br label %98

98:                                               ; preds = %108, %96
  %99 = load i32, i32* %12, align 4
  %100 = icmp sge i32 %99, 2
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %106)
  br label %108

108:                                              ; preds = %101
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %12, align 4
  br label %98

111:                                              ; preds = %98
  %112 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 1
  %113 = load float, float* %112, align 4
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %114)
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4sortIPfEvT_S1_(float* %0, float* %1) #0 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %7 = load float*, float** %3, align 8
  %8 = load float*, float** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(float* %7, float* %8)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(float* %0, float* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %8 = load float*, float** %4, align 8
  %9 = load float*, float** %5, align 8
  %10 = icmp ne float* %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load float*, float** %4, align 8
  %13 = load float*, float** %5, align 8
  %14 = load float*, float** %5, align 8
  %15 = load float*, float** %4, align 8
  %16 = ptrtoint float* %14 to i64
  %17 = ptrtoint float* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(float* %12, float* %13, i64 %21)
  %22 = load float*, float** %4, align 8
  %23 = load float*, float** %5, align 8
  call void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(float* %22, float* %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(float* %0, float* %1, i64 %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca float*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

12:                                               ; preds = %27, %3
  %13 = load float*, float** %6, align 8
  %14 = load float*, float** %5, align 8
  %15 = ptrtoint float* %13 to i64
  %16 = ptrtoint float* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load float*, float** %5, align 8
  %25 = load float*, float** %6, align 8
  %26 = load float*, float** %6, align 8
  call void @_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(float* %24, float* %25, float* %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %7, align 8
  %30 = load float*, float** %5, align 8
  %31 = load float*, float** %6, align 8
  %32 = call float* @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(float* %30, float* %31)
  store float* %32, float** %9, align 8
  %33 = load float*, float** %9, align 8
  %34 = load float*, float** %6, align 8
  %35 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(float* %33, float* %34, i64 %35)
  %36 = load float*, float** %9, align 8
  store float* %36, float** %6, align 8
  br label %12

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt4__lgl(i64 %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(float* %0, float* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %9 = load float*, float** %5, align 8
  %10 = load float*, float** %4, align 8
  %11 = ptrtoint float* %9 to i64
  %12 = ptrtoint float* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load float*, float** %4, align 8
  %18 = load float*, float** %4, align 8
  %19 = getelementptr inbounds float, float* %18, i64 16
  call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(float* %17, float* %19)
  %20 = load float*, float** %4, align 8
  %21 = getelementptr inbounds float, float* %20, i64 16
  %22 = load float*, float** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(float* %21, float* %22)
  br label %26

23:                                               ; preds = %2
  %24 = load float*, float** %4, align 8
  %25 = load float*, float** %5, align 8
  call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(float* %24, float* %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(float* %0, float* %1, float* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  %9 = load float*, float** %5, align 8
  %10 = load float*, float** %6, align 8
  %11 = load float*, float** %7, align 8
  call void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(float* %9, float* %10, float* %11)
  %12 = load float*, float** %5, align 8
  %13 = load float*, float** %6, align 8
  call void @_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(float* %12, float* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local float* @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(float* %0, float* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %9 = load float*, float** %4, align 8
  %10 = load float*, float** %5, align 8
  %11 = load float*, float** %4, align 8
  %12 = ptrtoint float* %10 to i64
  %13 = ptrtoint float* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds float, float* %9, i64 %16
  store float* %17, float** %6, align 8
  %18 = load float*, float** %4, align 8
  %19 = load float*, float** %4, align 8
  %20 = getelementptr inbounds float, float* %19, i64 1
  %21 = load float*, float** %6, align 8
  %22 = load float*, float** %5, align 8
  %23 = getelementptr inbounds float, float* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(float* %18, float* %20, float* %21, float* %23)
  %24 = load float*, float** %4, align 8
  %25 = getelementptr inbounds float, float* %24, i64 1
  %26 = load float*, float** %5, align 8
  %27 = load float*, float** %4, align 8
  %28 = call float* @_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(float* %25, float* %26, float* %27)
  ret float* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(float* %0, float* %1, float* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  %9 = load float*, float** %5, align 8
  %10 = load float*, float** %6, align 8
  call void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(float* %9, float* %10, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  %11 = load float*, float** %6, align 8
  store float* %11, float** %8, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load float*, float** %8, align 8
  %14 = load float*, float** %7, align 8
  %15 = icmp ult float* %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load float*, float** %8, align 8
  %18 = load float*, float** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, float* %17, float* %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load float*, float** %5, align 8
  %22 = load float*, float** %6, align 8
  %23 = load float*, float** %8, align 8
  call void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(float* %21, float* %22, float* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load float*, float** %8, align 8
  %27 = getelementptr inbounds float, float* %26, i32 1
  store float* %27, float** %8, align 8
  br label %12

28:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(float* %0, float* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load float*, float** %5, align 8
  %9 = load float*, float** %4, align 8
  %10 = ptrtoint float* %8 to i64
  %11 = ptrtoint float* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load float*, float** %5, align 8
  %17 = getelementptr inbounds float, float* %16, i32 -1
  store float* %17, float** %5, align 8
  %18 = load float*, float** %4, align 8
  %19 = load float*, float** %5, align 8
  %20 = load float*, float** %5, align 8
  %21 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  call void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(float* %18, float* %19, float* %20, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %21)
  br label %7

22:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(float* %0, float* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %11 = load float*, float** %5, align 8
  %12 = load float*, float** %4, align 8
  %13 = ptrtoint float* %11 to i64
  %14 = ptrtoint float* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %47

19:                                               ; preds = %3
  %20 = load float*, float** %5, align 8
  %21 = load float*, float** %4, align 8
  %22 = ptrtoint float* %20 to i64
  %23 = ptrtoint float* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %8, align 8
  br label %29

29:                                               ; preds = %19, %44
  %30 = load float*, float** %4, align 8
  %31 = load i64, i64* %8, align 8
  %32 = getelementptr inbounds float, float* %30, i64 %31
  %33 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %32) #3
  %34 = load float, float* %33, align 4
  store float %34, float* %9, align 4
  %35 = load float*, float** %4, align 8
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %7, align 8
  %38 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %9) #3
  %39 = load float, float* %38, align 4
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  call void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(float* %35, i64 %36, i64 %37, float %39)
  %41 = load i64, i64* %8, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %47

44:                                               ; preds = %29
  %45 = load i64, i64* %8, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %8, align 8
  br label %29

47:                                               ; preds = %43, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, float* %1, float* %2) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %6, align 8
  %11 = load float, float* %10, align 4
  %12 = fcmp olt float %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(float* %0, float* %1, float* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca float, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %11 = load float*, float** %7, align 8
  %12 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %11) #3
  %13 = load float, float* %12, align 4
  store float %13, float* %9, align 4
  %14 = load float*, float** %5, align 8
  %15 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %14) #3
  %16 = load float, float* %15, align 4
  %17 = load float*, float** %7, align 8
  store float %16, float* %17, align 4
  %18 = load float*, float** %5, align 8
  %19 = load float*, float** %6, align 8
  %20 = load float*, float** %5, align 8
  %21 = ptrtoint float* %19 to i64
  %22 = ptrtoint float* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %9) #3
  %26 = load float, float* %25, align 4
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  call void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(float* %18, i64 0, i64 %24, float %26)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %0) #5 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(float* %0, i64 %1, i64 %2, float %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store float* %0, float** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store float %3, float* %9, align 4
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %10, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %11, align 8
  br label %16

16:                                               ; preds = %37, %4
  %17 = load i64, i64* %11, align 8
  %18 = load i64, i64* %8, align 8
  %19 = sub nsw i64 %18, 1
  %20 = sdiv i64 %19, 2
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 1
  %25 = mul nsw i64 2, %24
  store i64 %25, i64* %11, align 8
  %26 = load float*, float** %6, align 8
  %27 = load i64, i64* %11, align 8
  %28 = getelementptr inbounds float, float* %26, i64 %27
  %29 = load float*, float** %6, align 8
  %30 = load i64, i64* %11, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds float, float* %29, i64 %31
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, float* %28, float* %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load i64, i64* %11, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %11, align 8
  br label %37

37:                                               ; preds = %34, %22
  %38 = load float*, float** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds float, float* %38, i64 %39
  %41 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %40) #3
  %42 = load float, float* %41, align 4
  %43 = load float*, float** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds float, float* %43, i64 %44
  store float %42, float* %45, align 4
  %46 = load i64, i64* %11, align 8
  store i64 %46, i64* %7, align 8
  br label %16

47:                                               ; preds = %16
  %48 = load i64, i64* %8, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %8, align 8
  %54 = sub nsw i64 %53, 2
  %55 = sdiv i64 %54, 2
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  %58 = load i64, i64* %11, align 8
  %59 = add nsw i64 %58, 1
  %60 = mul nsw i64 2, %59
  store i64 %60, i64* %11, align 8
  %61 = load float*, float** %6, align 8
  %62 = load i64, i64* %11, align 8
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds float, float* %61, i64 %63
  %65 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %64) #3
  %66 = load float, float* %65, align 4
  %67 = load float*, float** %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds float, float* %67, i64 %68
  store float %66, float* %69, align 4
  %70 = load i64, i64* %11, align 8
  %71 = sub nsw i64 %70, 1
  store i64 %71, i64* %7, align 8
  br label %72

72:                                               ; preds = %57, %51, %47
  %73 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %12)
  %74 = load float*, float** %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %10, align 8
  %77 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %9) #3
  %78 = load float, float* %77, align 4
  call void @_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(float* %74, i64 %75, i64 %76, float %78, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %2, align 8
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(float* %0, i64 %1, i64 %2, float %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca i64, align 8
  store float* %0, float** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store float %3, float* %9, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %11, align 8
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %21 = load float*, float** %6, align 8
  %22 = load i64, i64* %11, align 8
  %23 = getelementptr inbounds float, float* %21, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPffEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %20, float* %23, float* dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = load float*, float** %6, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds float, float* %28, i64 %29
  %31 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %30) #3
  %32 = load float, float* %31, align 4
  %33 = load float*, float** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds float, float* %33, i64 %34
  store float %32, float* %35, align 4
  %36 = load i64, i64* %11, align 8
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %37, 1
  %39 = sdiv i64 %38, 2
  store i64 %39, i64* %11, align 8
  br label %15

40:                                               ; preds = %25
  %41 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %9) #3
  %42 = load float, float* %41, align 4
  %43 = load float*, float** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds float, float* %43, i64 %44
  store float %42, float* %45, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPffEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, float* %1, float* dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %6, align 8
  %11 = load float, float* %10, align 4
  %12 = fcmp olt float %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(float* %0, float* %1, float* %2, float* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  store float* %0, float** %6, align 8
  store float* %1, float** %7, align 8
  store float* %2, float** %8, align 8
  store float* %3, float** %9, align 8
  %10 = load float*, float** %7, align 8
  %11 = load float*, float** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, float* %10, float* %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load float*, float** %8, align 8
  %15 = load float*, float** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, float* %14, float* %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load float*, float** %6, align 8
  %19 = load float*, float** %8, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %18, float* %19)
  br label %31

20:                                               ; preds = %13
  %21 = load float*, float** %7, align 8
  %22 = load float*, float** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, float* %21, float* %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load float*, float** %6, align 8
  %26 = load float*, float** %9, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %25, float* %26)
  br label %30

27:                                               ; preds = %20
  %28 = load float*, float** %6, align 8
  %29 = load float*, float** %7, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %28, float* %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load float*, float** %7, align 8
  %34 = load float*, float** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, float* %33, float* %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load float*, float** %6, align 8
  %38 = load float*, float** %7, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %37, float* %38)
  br label %50

39:                                               ; preds = %32
  %40 = load float*, float** %8, align 8
  %41 = load float*, float** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, float* %40, float* %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load float*, float** %6, align 8
  %45 = load float*, float** %9, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %44, float* %45)
  br label %49

46:                                               ; preds = %39
  %47 = load float*, float** %6, align 8
  %48 = load float*, float** %8, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %47, float* %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float* @_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(float* %0, float* %1, float* %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load float*, float** %5, align 8
  %11 = load float*, float** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, float* %10, float* %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load float*, float** %5, align 8
  %15 = getelementptr inbounds float, float* %14, i32 1
  store float* %15, float** %5, align 8
  br label %9

16:                                               ; preds = %9
  %17 = load float*, float** %6, align 8
  %18 = getelementptr inbounds float, float* %17, i32 -1
  store float* %18, float** %6, align 8
  br label %19

19:                                               ; preds = %23, %16
  %20 = load float*, float** %7, align 8
  %21 = load float*, float** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, float* %20, float* %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load float*, float** %6, align 8
  %25 = getelementptr inbounds float, float* %24, i32 -1
  store float* %25, float** %6, align 8
  br label %19

26:                                               ; preds = %19
  %27 = load float*, float** %5, align 8
  %28 = load float*, float** %6, align 8
  %29 = icmp ult float* %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load float*, float** %5, align 8
  ret float* %31

32:                                               ; preds = %26
  %33 = load float*, float** %5, align 8
  %34 = load float*, float** %6, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %33, float* %34)
  %35 = load float*, float** %5, align 8
  %36 = getelementptr inbounds float, float* %35, i32 1
  store float* %36, float** %5, align 8
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %0, float* %1) #5 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load float*, float** %3, align 8
  %6 = load float*, float** %4, align 8
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(float* dereferenceable(4) %5, float* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(float* dereferenceable(4) %0, float* dereferenceable(4) %1) #5 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %6 = load float*, float** %3, align 8
  %7 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %6) #3
  %8 = load float, float* %7, align 4
  store float %8, float* %5, align 4
  %9 = load float*, float** %4, align 8
  %10 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %9) #3
  %11 = load float, float* %10, align 4
  %12 = load float*, float** %3, align 8
  store float %11, float* %12, align 4
  %13 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %5) #3
  %14 = load float, float* %13, align 4
  %15 = load float*, float** %4, align 8
  store float %14, float* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(float* %0, float* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %11 = load float*, float** %4, align 8
  %12 = load float*, float** %5, align 8
  %13 = icmp eq float* %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %44

15:                                               ; preds = %2
  %16 = load float*, float** %4, align 8
  %17 = getelementptr inbounds float, float* %16, i64 1
  store float* %17, float** %6, align 8
  br label %18

18:                                               ; preds = %41, %15
  %19 = load float*, float** %6, align 8
  %20 = load float*, float** %5, align 8
  %21 = icmp ne float* %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load float*, float** %6, align 8
  %24 = load float*, float** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, float* %23, float* %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load float*, float** %6, align 8
  %28 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %27) #3
  %29 = load float, float* %28, align 4
  store float %29, float* %7, align 4
  %30 = load float*, float** %4, align 8
  %31 = load float*, float** %6, align 8
  %32 = load float*, float** %6, align 8
  %33 = getelementptr inbounds float, float* %32, i64 1
  %34 = call float* @_ZSt13move_backwardIPfS0_ET0_T_S2_S1_(float* %30, float* %31, float* %33)
  %35 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %7) #3
  %36 = load float, float* %35, align 4
  %37 = load float*, float** %4, align 8
  store float %36, float* %37, align 4
  br label %40

38:                                               ; preds = %22
  %39 = load float*, float** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(float* %39)
  br label %40

40:                                               ; preds = %38, %26
  br label %41

41:                                               ; preds = %40
  %42 = load float*, float** %6, align 8
  %43 = getelementptr inbounds float, float* %42, i32 1
  store float* %43, float** %6, align 8
  br label %18

44:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(float* %0, float* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %10 = load float*, float** %4, align 8
  store float* %10, float** %6, align 8
  br label %11

11:                                               ; preds = %17, %2
  %12 = load float*, float** %6, align 8
  %13 = load float*, float** %5, align 8
  %14 = icmp ne float* %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load float*, float** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(float* %16)
  br label %17

17:                                               ; preds = %15
  %18 = load float*, float** %6, align 8
  %19 = getelementptr inbounds float, float* %18, i32 1
  store float* %19, float** %6, align 8
  br label %11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local float* @_ZSt13move_backwardIPfS0_ET0_T_S2_S1_(float* %0, float* %1, float* %2) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__miter_baseIPfET_S1_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__miter_baseIPfET_S1_(float* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_(float* %8, float* %10, float* %11)
  ret float* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(float* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca float*, align 8
  %4 = alloca float, align 4
  %5 = alloca float*, align 8
  store float* %0, float** %3, align 8
  %6 = load float*, float** %3, align 8
  %7 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %6) #3
  %8 = load float, float* %7, align 4
  store float %8, float* %4, align 4
  %9 = load float*, float** %3, align 8
  store float* %9, float** %5, align 8
  %10 = load float*, float** %5, align 8
  %11 = getelementptr inbounds float, float* %10, i32 -1
  store float* %11, float** %5, align 8
  br label %12

12:                                               ; preds = %15, %1
  %13 = load float*, float** %5, align 8
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIfPfEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, float* dereferenceable(4) %4, float* %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load float*, float** %5, align 8
  %17 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %16) #3
  %18 = load float, float* %17, align 4
  %19 = load float*, float** %3, align 8
  store float %18, float* %19, align 4
  %20 = load float*, float** %5, align 8
  store float* %20, float** %3, align 8
  %21 = load float*, float** %5, align 8
  %22 = getelementptr inbounds float, float* %21, i32 -1
  store float* %22, float** %5, align 8
  br label %12

23:                                               ; preds = %12
  %24 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %4) #3
  %25 = load float, float* %24, align 4
  %26 = load float*, float** %3, align 8
  store float %25, float* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local float* @_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_(float* %0, float* %1, float* %2) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %11)
  %13 = call float* @_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_(float* %8, float* %10, float* %12)
  ret float* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float* @_ZSt12__miter_baseIPfET_S1_(float* %0) #5 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local float* @_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_(float* %0, float* %1, float* %2) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i8, align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load float*, float** %4, align 8
  %9 = load float*, float** %5, align 8
  %10 = load float*, float** %6, align 8
  %11 = call float* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(float* %8, float* %9, float* %10)
  ret float* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float* @_ZSt12__niter_baseIPfET_S1_(float* %0) #5 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(float* %0, float* %1, float* %2) #5 comdat align 2 {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float*, float** %4, align 8
  %10 = ptrtoint float* %8 to i64
  %11 = ptrtoint float* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load float*, float** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds float, float* %17, i64 %19
  %21 = bitcast float* %20 to i8*
  %22 = load float*, float** %4, align 8
  %23 = bitcast float* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 4, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %3
  %27 = load float*, float** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds float, float* %27, i64 %29
  ret float* %30
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIfPfEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, float* dereferenceable(4) %1, float* %2) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %6, align 8
  %11 = load float, float* %10, align 4
  %12 = fcmp olt float %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_102_120.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
