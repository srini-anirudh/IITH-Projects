; ModuleID = 'POJ-104-source/102/102-767.cpp'
source_filename = "POJ-104-source/102/102-767.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (float, float)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (float, float)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i32 (float, float)* }

$_ZSt4sortIPfPFiffEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiffEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEclIPfS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiffEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_comp_valIPFiffEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZSt4moveIRPFiffEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiffEEclIPffEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPfS0_EvT_T0_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPfS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterIPFiffEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiffEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPfET_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiffEEclIfPfEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiffEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mail = dso_local global [1000 x float] zeroinitializer, align 16
@femail = dso_local global [1000 x float] zeroinitializer, align 16
@sex = dso_local global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102_767.cpp, i8* null }]

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
define dso_local i32 @_Z4cmp1ff(float %0, float %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  %6 = load float, float* %4, align 4
  %7 = load float, float* %5, align 4
  %8 = fcmp ogt float %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, i32* %3, align 4
  br label %11

10:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, i32* %3, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z4cmp2ff(float %0, float %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  %6 = load float, float* %4, align 4
  %7 = load float, float* %5, align 4
  %8 = fcmp olt float %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, i32* %3, align 4
  br label %11

10:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, i32* %3, align 4
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %34, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @sex, i64 0, i64 0))
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %6)
  %15 = call i32 @strcmp(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @sex, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load float, float* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [1000 x float], [1000 x float]* @mail, i64 0, i64 %21
  store float %18, float* %22, align 4
  br label %33

23:                                               ; preds = %12
  %24 = call i32 @strcmp(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @sex, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load float, float* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [1000 x float], [1000 x float]* @femail, i64 0, i64 %30
  store float %27, float* %31, align 4
  br label %32

32:                                               ; preds = %26, %23
  br label %33

33:                                               ; preds = %32, %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %8

37:                                               ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, float* getelementptr inbounds ([1000 x float], [1000 x float]* @mail, i64 0, i64 0), i64 %39
  call void @_ZSt4sortIPfPFiffEEvT_S3_T0_(float* getelementptr inbounds ([1000 x float], [1000 x float]* @mail, i64 0, i64 0), float* %40, i32 (float, float)* @_Z4cmp1ff)
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, float* getelementptr inbounds ([1000 x float], [1000 x float]* @femail, i64 0, i64 0), i64 %42
  call void @_ZSt4sortIPfPFiffEEvT_S3_T0_(float* getelementptr inbounds ([1000 x float], [1000 x float]* @femail, i64 0, i64 0), float* %43, i32 (float, float)* @_Z4cmp1ff)
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %56, %37
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x float], [1000 x float]* @mail, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fpext float %53 to double
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %54)
  br label %56

56:                                               ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4
  br label %46

59:                                               ; preds = %46
  store i32 0, i32* %3, align 4
  br label %60

60:                                               ; preds = %84, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x float], [1000 x float]* @femail, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %74)
  br label %83

76:                                               ; preds = %64
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x float], [1000 x float]* @femail, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %81)
  br label %83

83:                                               ; preds = %76, %69
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %60

87:                                               ; preds = %60
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4sortIPfPFiffEEvT_S3_T0_(float* %0, float* %1, i32 (float, float)* %2) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca i32 (float, float)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store i32 (float, float)* %2, i32 (float, float)** %6, align 8
  %8 = load float*, float** %4, align 8
  %9 = load float*, float** %5, align 8
  %10 = load i32 (float, float)*, i32 (float, float)** %6, align 8
  %11 = call i32 (float, float)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiffEEENS0_15_Iter_comp_iterIT_EES5_(i32 (float, float)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i32 (float, float)* %11, i32 (float, float)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i32 (float, float)*, i32 (float, float)** %13, align 8
  call void @_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_(float* %8, float* %9, i32 (float, float)* %14)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_(float* %0, float* %1, i32 (float, float)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (float, float)* %2, i32 (float, float)** %9, align 8
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  %10 = load float*, float** %5, align 8
  %11 = load float*, float** %6, align 8
  %12 = icmp ne float* %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  %14 = load float*, float** %5, align 8
  %15 = load float*, float** %6, align 8
  %16 = load float*, float** %6, align 8
  %17 = load float*, float** %5, align 8
  %18 = ptrtoint float* %16 to i64
  %19 = ptrtoint float* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = call i64 @_ZSt4__lgl(i64 %21)
  %23 = mul nsw i64 %22, 2
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %27 = load i32 (float, float)*, i32 (float, float)** %26, align 8
  call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_T1_(float* %14, float* %15, i64 %23, i32 (float, float)* %27)
  %28 = load float*, float** %5, align 8
  %29 = load float*, float** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i32 (float, float)*, i32 (float, float)** %32, align 8
  call void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_(float* %28, float* %29, i32 (float, float)* %33)
  br label %34

34:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 (float, float)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiffEEENS0_15_Iter_comp_iterIT_EES5_(i32 (float, float)* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i32 (float, float)*, align 8
  store i32 (float, float)* %0, i32 (float, float)** %3, align 8
  %4 = call dereferenceable(8) i32 (float, float)** @_ZSt4moveIRPFiffEEONSt16remove_referenceIT_E4typeEOS4_(i32 (float, float)** dereferenceable(8) %3) #3
  %5 = load i32 (float, float)*, i32 (float, float)** %4, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 (float, float)* %5)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %7 = load i32 (float, float)*, i32 (float, float)** %6, align 8
  ret i32 (float, float)* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_T1_(float* %0, float* %1, i64 %2, i32 (float, float)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca float*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (float, float)* %3, i32 (float, float)** %13, align 8
  store float* %0, float** %6, align 8
  store float* %1, float** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

14:                                               ; preds = %33, %4
  %15 = load float*, float** %7, align 8
  %16 = load float*, float** %6, align 8
  %17 = ptrtoint float* %15 to i64
  %18 = ptrtoint float* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load float*, float** %6, align 8
  %27 = load float*, float** %7, align 8
  %28 = load float*, float** %7, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %32 = load i32 (float, float)*, i32 (float, float)** %31, align 8
  call void @_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_S7_T0_(float* %26, float* %27, float* %28, i32 (float, float)* %32)
  br label %51

33:                                               ; preds = %22
  %34 = load i64, i64* %8, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %8, align 8
  %36 = load float*, float** %6, align 8
  %37 = load float*, float** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i32 (float, float)*, i32 (float, float)** %40, align 8
  %42 = call float* @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEET_S7_S7_T0_(float* %36, float* %37, i32 (float, float)* %41)
  store float* %42, float** %10, align 8
  %43 = load float*, float** %10, align 8
  %44 = load float*, float** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %49 = load i32 (float, float)*, i32 (float, float)** %48, align 8
  call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_T1_(float* %43, float* %44, i64 %45, i32 (float, float)* %49)
  %50 = load float*, float** %10, align 8
  store float* %50, float** %7, align 8
  br label %14

51:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt4__lgl(i64 %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_(float* %0, float* %1, i32 (float, float)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (float, float)* %2, i32 (float, float)** %10, align 8
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  %11 = load float*, float** %6, align 8
  %12 = load float*, float** %5, align 8
  %13 = ptrtoint float* %11 to i64
  %14 = ptrtoint float* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = load float*, float** %5, align 8
  %20 = load float*, float** %5, align 8
  %21 = getelementptr inbounds float, float* %20, i64 16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %25 = load i32 (float, float)*, i32 (float, float)** %24, align 8
  call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_(float* %19, float* %21, i32 (float, float)* %25)
  %26 = load float*, float** %5, align 8
  %27 = getelementptr inbounds float, float* %26, i64 16
  %28 = load float*, float** %6, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i32 (float, float)*, i32 (float, float)** %31, align 8
  call void @_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_(float* %27, float* %28, i32 (float, float)* %32)
  br label %40

33:                                               ; preds = %3
  %34 = load float*, float** %5, align 8
  %35 = load float*, float** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i32 (float, float)*, i32 (float, float)** %38, align 8
  call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_(float* %34, float* %35, i32 (float, float)* %39)
  br label %40

40:                                               ; preds = %33, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_S7_T0_(float* %0, float* %1, float* %2, i32 (float, float)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (float, float)* %3, i32 (float, float)** %10, align 8
  store float* %0, float** %6, align 8
  store float* %1, float** %7, align 8
  store float* %2, float** %8, align 8
  %11 = load float*, float** %6, align 8
  %12 = load float*, float** %7, align 8
  %13 = load float*, float** %8, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %17 = load i32 (float, float)*, i32 (float, float)** %16, align 8
  call void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_S7_T0_(float* %11, float* %12, float* %13, i32 (float, float)* %17)
  %18 = load float*, float** %6, align 8
  %19 = load float*, float** %7, align 8
  call void @_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_RT0_(float* %18, float* %19, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local float* @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEET_S7_S7_T0_(float* %0, float* %1, i32 (float, float)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (float, float)* %2, i32 (float, float)** %10, align 8
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  %11 = load float*, float** %5, align 8
  %12 = load float*, float** %6, align 8
  %13 = load float*, float** %5, align 8
  %14 = ptrtoint float* %12 to i64
  %15 = ptrtoint float* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds float, float* %11, i64 %18
  store float* %19, float** %7, align 8
  %20 = load float*, float** %5, align 8
  %21 = load float*, float** %5, align 8
  %22 = getelementptr inbounds float, float* %21, i64 1
  %23 = load float*, float** %7, align 8
  %24 = load float*, float** %6, align 8
  %25 = getelementptr inbounds float, float* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i32 (float, float)*, i32 (float, float)** %28, align 8
  call void @_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_S7_S7_T0_(float* %20, float* %22, float* %23, float* %25, i32 (float, float)* %29)
  %30 = load float*, float** %5, align 8
  %31 = getelementptr inbounds float, float* %30, i64 1
  %32 = load float*, float** %6, align 8
  %33 = load float*, float** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i32 (float, float)*, i32 (float, float)** %36, align 8
  %38 = call float* @_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEET_S7_S7_S7_T0_(float* %31, float* %32, float* %33, i32 (float, float)* %37)
  ret float* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_S7_T0_(float* %0, float* %1, float* %2, i32 (float, float)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (float, float)* %3, i32 (float, float)** %10, align 8
  store float* %0, float** %6, align 8
  store float* %1, float** %7, align 8
  store float* %2, float** %8, align 8
  %11 = load float*, float** %6, align 8
  %12 = load float*, float** %7, align 8
  call void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_RT0_(float* %11, float* %12, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  %13 = load float*, float** %7, align 8
  store float* %13, float** %9, align 8
  br label %14

14:                                               ; preds = %27, %4
  %15 = load float*, float** %9, align 8
  %16 = load float*, float** %8, align 8
  %17 = icmp ult float* %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load float*, float** %9, align 8
  %20 = load float*, float** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, float* %19, float* %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load float*, float** %6, align 8
  %24 = load float*, float** %7, align 8
  %25 = load float*, float** %9, align 8
  call void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_S7_RT0_(float* %23, float* %24, float* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26
  %28 = load float*, float** %9, align 8
  %29 = getelementptr inbounds float, float* %28, i32 1
  store float* %29, float** %9, align 8
  br label %14

30:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_RT0_(float* %0, float* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
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
  %21 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  call void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_S7_RT0_(float* %18, float* %19, float* %20, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %21)
  br label %7

22:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_RT0_(float* %0, float* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %11 = load float*, float** %5, align 8
  %12 = load float*, float** %4, align 8
  %13 = ptrtoint float* %11 to i64
  %14 = ptrtoint float* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %51

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

29:                                               ; preds = %19, %48
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
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %44 = load i32 (float, float)*, i32 (float, float)** %43, align 8
  call void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_T0_S8_T1_T2_(float* %35, i64 %36, i64 %37, float %39, i32 (float, float)* %44)
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  br label %51

48:                                               ; preds = %29
  %49 = load i64, i64* %8, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %8, align 8
  br label %29

51:                                               ; preds = %47, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, float* %1, float* %2) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32 (float, float)*, i32 (float, float)** %8, align 8
  %10 = load float*, float** %5, align 8
  %11 = load float, float* %10, align 4
  %12 = load float*, float** %6, align 8
  %13 = load float, float* %12, align 4
  %14 = call i32 %9(float %11, float %13)
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_S7_RT0_(float* %0, float* %1, float* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %3) #0 comdat {
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca float, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
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
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %31 = load i32 (float, float)*, i32 (float, float)** %30, align 8
  call void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_T0_S8_T1_T2_(float* %18, i64 0, i64 %24, float %26, i32 (float, float)* %31)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %0) #4 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_T0_S8_T1_T2_(float* %0, i64 %1, i64 %2, float %3, i32 (float, float)* %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca float*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (float, float)* %4, i32 (float, float)** %14, align 8
  store float* %0, float** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store float %3, float* %10, align 4
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %11, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %12, align 8
  br label %17

17:                                               ; preds = %38, %5
  %18 = load i64, i64* %12, align 8
  %19 = load i64, i64* %9, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 2
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %17
  %24 = load i64, i64* %12, align 8
  %25 = add nsw i64 %24, 1
  %26 = mul nsw i64 2, %25
  store i64 %26, i64* %12, align 8
  %27 = load float*, float** %7, align 8
  %28 = load i64, i64* %12, align 8
  %29 = getelementptr inbounds float, float* %27, i64 %28
  %30 = load float*, float** %7, align 8
  %31 = load i64, i64* %12, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds float, float* %30, i64 %32
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, float* %29, float* %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i64, i64* %12, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %12, align 8
  br label %38

38:                                               ; preds = %35, %23
  %39 = load float*, float** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds float, float* %39, i64 %40
  %42 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %41) #3
  %43 = load float, float* %42, align 4
  %44 = load float*, float** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds float, float* %44, i64 %45
  store float %43, float* %46, align 4
  %47 = load i64, i64* %12, align 8
  store i64 %47, i64* %8, align 8
  br label %17

48:                                               ; preds = %17
  %49 = load i64, i64* %9, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %9, align 8
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 2, %60
  store i64 %61, i64* %12, align 8
  %62 = load float*, float** %7, align 8
  %63 = load i64, i64* %12, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds float, float* %62, i64 %64
  %66 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %65) #3
  %67 = load float, float* %66, align 4
  %68 = load float*, float** %7, align 8
  %69 = load i64, i64* %8, align 8
  %70 = getelementptr inbounds float, float* %68, i64 %69
  store float %67, float* %70, align 4
  %71 = load i64, i64* %12, align 8
  %72 = sub nsw i64 %71, 1
  store i64 %72, i64* %8, align 8
  br label %73

73:                                               ; preds = %58, %52, %48
  %74 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %6) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiffEEC2EONS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %74)
  %75 = load float*, float** %7, align 8
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %11, align 8
  %78 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %10) #3
  %79 = load float, float* %78, align 4
  call void @_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_comp_valIPFiffEEEEvT_T0_S8_T1_RT2_(float* %75, i64 %76, i64 %77, float %79, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %2, align 8
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiffEEC2EONS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = call dereferenceable(8) i32 (float, float)** @_ZSt4moveIRPFiffEEONSt16remove_referenceIT_E4typeEOS4_(i32 (float, float)** dereferenceable(8) %8) #3
  %10 = load i32 (float, float)*, i32 (float, float)** %9, align 8
  store i32 (float, float)* %10, i32 (float, float)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_comp_valIPFiffEEEEvT_T0_S8_T1_RT2_(float* %0, i64 %1, i64 %2, float %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %4) #0 comdat {
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %11 = alloca i64, align 8
  store float* %0, float** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store float %3, float* %9, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
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
  %20 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %21 = load float*, float** %6, align 8
  %22 = load i64, i64* %11, align 8
  %23 = getelementptr inbounds float, float* %21, i64 %22
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiffEEclIPffEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, float* %23, float* dereferenceable(4) %9)
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
define linkonce_odr dso_local dereferenceable(8) i32 (float, float)** @_ZSt4moveIRPFiffEEONSt16remove_referenceIT_E4typeEOS4_(i32 (float, float)** dereferenceable(8) %0) #4 comdat {
  %2 = alloca i32 (float, float)**, align 8
  store i32 (float, float)** %0, i32 (float, float)*** %2, align 8
  %3 = load i32 (float, float)**, i32 (float, float)*** %2, align 8
  ret i32 (float, float)** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiffEEclIPffEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, float* %1, float* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32 (float, float)*, i32 (float, float)** %8, align 8
  %10 = load float*, float** %5, align 8
  %11 = load float, float* %10, align 4
  %12 = load float*, float** %6, align 8
  %13 = load float, float* %12, align 4
  %14 = call i32 %9(float %11, float %13)
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_S7_S7_T0_(float* %0, float* %1, float* %2, float* %3, i32 (float, float)* %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (float, float)* %4, i32 (float, float)** %11, align 8
  store float* %0, float** %7, align 8
  store float* %1, float** %8, align 8
  store float* %2, float** %9, align 8
  store float* %3, float** %10, align 8
  %12 = load float*, float** %8, align 8
  %13 = load float*, float** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, float* %12, float* %13)
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load float*, float** %9, align 8
  %17 = load float*, float** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, float* %16, float* %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load float*, float** %7, align 8
  %21 = load float*, float** %9, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %20, float* %21)
  br label %33

22:                                               ; preds = %15
  %23 = load float*, float** %8, align 8
  %24 = load float*, float** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, float* %23, float* %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load float*, float** %7, align 8
  %28 = load float*, float** %10, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %27, float* %28)
  br label %32

29:                                               ; preds = %22
  %30 = load float*, float** %7, align 8
  %31 = load float*, float** %8, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %30, float* %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32, %19
  br label %53

34:                                               ; preds = %5
  %35 = load float*, float** %8, align 8
  %36 = load float*, float** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, float* %35, float* %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load float*, float** %7, align 8
  %40 = load float*, float** %8, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %39, float* %40)
  br label %52

41:                                               ; preds = %34
  %42 = load float*, float** %9, align 8
  %43 = load float*, float** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, float* %42, float* %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load float*, float** %7, align 8
  %47 = load float*, float** %10, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %46, float* %47)
  br label %51

48:                                               ; preds = %41
  %49 = load float*, float** %7, align 8
  %50 = load float*, float** %9, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %49, float* %50)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local float* @_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEET_S7_S7_S7_T0_(float* %0, float* %1, float* %2, i32 (float, float)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (float, float)* %3, i32 (float, float)** %9, align 8
  store float* %0, float** %6, align 8
  store float* %1, float** %7, align 8
  store float* %2, float** %8, align 8
  br label %10

10:                                               ; preds = %4, %34
  br label %11

11:                                               ; preds = %15, %10
  %12 = load float*, float** %6, align 8
  %13 = load float*, float** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, float* %12, float* %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load float*, float** %6, align 8
  %17 = getelementptr inbounds float, float* %16, i32 1
  store float* %17, float** %6, align 8
  br label %11

18:                                               ; preds = %11
  %19 = load float*, float** %7, align 8
  %20 = getelementptr inbounds float, float* %19, i32 -1
  store float* %20, float** %7, align 8
  br label %21

21:                                               ; preds = %25, %18
  %22 = load float*, float** %8, align 8
  %23 = load float*, float** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, float* %22, float* %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load float*, float** %7, align 8
  %27 = getelementptr inbounds float, float* %26, i32 -1
  store float* %27, float** %7, align 8
  br label %21

28:                                               ; preds = %21
  %29 = load float*, float** %6, align 8
  %30 = load float*, float** %7, align 8
  %31 = icmp ult float* %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load float*, float** %6, align 8
  ret float* %33

34:                                               ; preds = %28
  %35 = load float*, float** %6, align 8
  %36 = load float*, float** %7, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %35, float* %36)
  %37 = load float*, float** %6, align 8
  %38 = getelementptr inbounds float, float* %37, i32 1
  store float* %38, float** %6, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %0, float* %1) #4 comdat {
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
define linkonce_odr dso_local void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(float* dereferenceable(4) %0, float* dereferenceable(4) %1) #4 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_(float* %0, float* %1, i32 (float, float)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (float, float)* %2, i32 (float, float)** %11, align 8
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  %12 = load float*, float** %5, align 8
  %13 = load float*, float** %6, align 8
  %14 = icmp eq float* %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %53

16:                                               ; preds = %3
  %17 = load float*, float** %5, align 8
  %18 = getelementptr inbounds float, float* %17, i64 1
  store float* %18, float** %7, align 8
  br label %19

19:                                               ; preds = %50, %16
  %20 = load float*, float** %7, align 8
  %21 = load float*, float** %6, align 8
  %22 = icmp ne float* %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load float*, float** %7, align 8
  %25 = load float*, float** %5, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, float* %24, float* %25)
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load float*, float** %7, align 8
  %29 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %28) #3
  %30 = load float, float* %29, align 4
  store float %30, float* %8, align 4
  %31 = load float*, float** %5, align 8
  %32 = load float*, float** %7, align 8
  %33 = load float*, float** %7, align 8
  %34 = getelementptr inbounds float, float* %33, i64 1
  %35 = call float* @_ZSt13move_backwardIPfS0_ET0_T_S2_S1_(float* %31, float* %32, float* %34)
  %36 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %8) #3
  %37 = load float, float* %36, align 4
  %38 = load float*, float** %5, align 8
  store float %37, float* %38, align 4
  br label %49

39:                                               ; preds = %23
  %40 = load float*, float** %7, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %44 = load i32 (float, float)*, i32 (float, float)** %43, align 8
  %45 = call i32 (float, float)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiffEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (float, float)* %44)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i32 (float, float)* %45, i32 (float, float)** %46, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %48 = load i32 (float, float)*, i32 (float, float)** %47, align 8
  call void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterIPFiffEEEEvT_T0_(float* %40, i32 (float, float)* %48)
  br label %49

49:                                               ; preds = %39, %27
  br label %50

50:                                               ; preds = %49
  %51 = load float*, float** %7, align 8
  %52 = getelementptr inbounds float, float* %51, i32 1
  store float* %52, float** %7, align 8
  br label %19

53:                                               ; preds = %15, %19
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEvT_S7_T0_(float* %0, float* %1, i32 (float, float)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (float, float)* %2, i32 (float, float)** %10, align 8
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  %11 = load float*, float** %5, align 8
  store float* %11, float** %7, align 8
  br label %12

12:                                               ; preds = %26, %3
  %13 = load float*, float** %7, align 8
  %14 = load float*, float** %6, align 8
  %15 = icmp ne float* %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load float*, float** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i32 (float, float)*, i32 (float, float)** %20, align 8
  %22 = call i32 (float, float)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiffEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (float, float)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i32 (float, float)* %22, i32 (float, float)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i32 (float, float)*, i32 (float, float)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterIPFiffEEEEvT_T0_(float* %17, i32 (float, float)* %25)
  br label %26

26:                                               ; preds = %16
  %27 = load float*, float** %7, align 8
  %28 = getelementptr inbounds float, float* %27, i32 1
  store float* %28, float** %7, align 8
  br label %12

29:                                               ; preds = %12
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
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterIPFiffEEEEvT_T0_(float* %0, i32 (float, float)* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  %6 = alloca float*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i32 (float, float)* %1, i32 (float, float)** %7, align 8
  store float* %0, float** %4, align 8
  %8 = load float*, float** %4, align 8
  %9 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %8) #3
  %10 = load float, float* %9, align 4
  store float %10, float* %5, align 4
  %11 = load float*, float** %4, align 8
  store float* %11, float** %6, align 8
  %12 = load float*, float** %6, align 8
  %13 = getelementptr inbounds float, float* %12, i32 -1
  store float* %13, float** %6, align 8
  br label %14

14:                                               ; preds = %17, %2
  %15 = load float*, float** %6, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiffEEclIfPfEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, float* dereferenceable(4) %5, float* %15)
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load float*, float** %6, align 8
  %19 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %18) #3
  %20 = load float, float* %19, align 4
  %21 = load float*, float** %4, align 8
  store float %20, float* %21, align 4
  %22 = load float*, float** %6, align 8
  store float* %22, float** %4, align 8
  %23 = load float*, float** %6, align 8
  %24 = getelementptr inbounds float, float* %23, i32 -1
  store float* %24, float** %6, align 8
  br label %14

25:                                               ; preds = %14
  %26 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %5) #3
  %27 = load float, float* %26, align 4
  %28 = load float*, float** %4, align 8
  store float %27, float* %28, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 (float, float)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiffEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (float, float)* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i32 (float, float)* %0, i32 (float, float)** %4, align 8
  %5 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %3) #3
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiffEEC2EONS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %7 = load i32 (float, float)*, i32 (float, float)** %6, align 8
  ret i32 (float, float)* %7
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
define linkonce_odr dso_local float* @_ZSt12__miter_baseIPfET_S1_(float* %0) #4 comdat {
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
define linkonce_odr dso_local float* @_ZSt12__niter_baseIPfET_S1_(float* %0) #4 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(float* %0, float* %1, float* %2) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiffEEclIfPfEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, float* dereferenceable(4) %1, float* %2) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32 (float, float)*, i32 (float, float)** %8, align 8
  %10 = load float*, float** %5, align 8
  %11 = load float, float* %10, align 4
  %12 = load float*, float** %6, align 8
  %13 = load float, float* %12, align 4
  %14 = call i32 %9(float %11, float %13)
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiffEEC2EONS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = call dereferenceable(8) i32 (float, float)** @_ZSt4moveIRPFiffEEONSt16remove_referenceIT_E4typeEOS4_(i32 (float, float)** dereferenceable(8) %8) #3
  %10 = load i32 (float, float)*, i32 (float, float)** %9, align 8
  store i32 (float, float)* %10, i32 (float, float)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiffEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 (float, float)* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i32 (float, float)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i32 (float, float)* %1, i32 (float, float)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = call dereferenceable(8) i32 (float, float)** @_ZSt4moveIRPFiffEEONSt16remove_referenceIT_E4typeEOS4_(i32 (float, float)** dereferenceable(8) %4) #3
  %8 = load i32 (float, float)*, i32 (float, float)** %7, align 8
  store i32 (float, float)* %8, i32 (float, float)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_102_767.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind readnone speculatable willreturn }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
