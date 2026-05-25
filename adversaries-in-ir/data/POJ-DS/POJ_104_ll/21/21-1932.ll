; ModuleID = 'POJ-104-source/21/21-1932.cpp'
source_filename = "POJ-104-source/21/21-1932.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPdEvT_S1_ = comdat any

$_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPdS0_EvT_T0_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21_1932.cpp, i8* null }]

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
  %5 = alloca [301 x double], align 16
  %6 = alloca [301 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11

23:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %35, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load double, double* %8, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fadd double %29, %33
  store double %34, double* %8, align 8
  br label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %24

38:                                               ; preds = %24
  %39 = load double, double* %8, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %9, align 8
  %43 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 0
  %44 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  call void @_ZSt4sortIPdEvT_S1_(double* %43, double* %47)
  store i32 0, i32* %3, align 4
  br label %48

48:                                               ; preds = %75, %38
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load double, double* %9, align 8
  %58 = fsub double %56, %57
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %61
  store double %59, double* %62, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double, double* %7, align 8
  %68 = fcmp ogt double %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %52
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  store double %73, double* %7, align 8
  br label %74

74:                                               ; preds = %69, %52
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %48

78:                                               ; preds = %48
  store i32 0, i32* %3, align 4
  br label %79

79:                                               ; preds = %98, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %7, align 8
  %89 = fcmp oeq double %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %94)
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %4, align 4
  br label %101

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %79

101:                                              ; preds = %90, %79
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %104

104:                                              ; preds = %123, %101
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load double, double* %7, align 8
  %114 = fcmp oeq double %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %116, double %120)
  br label %122

122:                                              ; preds = %115, %108
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %104

126:                                              ; preds = %104
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4sortIPdEvT_S1_(double* %0, double* %1) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %7 = load double*, double** %3, align 8
  %8 = load double*, double** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %7, double* %8)
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = icmp ne double* %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load double*, double** %4, align 8
  %13 = load double*, double** %5, align 8
  %14 = load double*, double** %5, align 8
  %15 = load double*, double** %4, align 8
  %16 = ptrtoint double* %14 to i64
  %17 = ptrtoint double* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(double* %12, double* %13, i64 %21)
  %22 = load double*, double** %4, align 8
  %23 = load double*, double** %5, align 8
  call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %22, double* %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(double* %0, double* %1, i64 %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca double*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

12:                                               ; preds = %27, %3
  %13 = load double*, double** %6, align 8
  %14 = load double*, double** %5, align 8
  %15 = ptrtoint double* %13 to i64
  %16 = ptrtoint double* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load double*, double** %5, align 8
  %25 = load double*, double** %6, align 8
  %26 = load double*, double** %6, align 8
  call void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %24, double* %25, double* %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %7, align 8
  %30 = load double*, double** %5, align 8
  %31 = load double*, double** %6, align 8
  %32 = call double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %30, double* %31)
  store double* %32, double** %9, align 8
  %33 = load double*, double** %9, align 8
  %34 = load double*, double** %6, align 8
  %35 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(double* %33, double* %34, i64 %35)
  %36 = load double*, double** %9, align 8
  store double* %36, double** %6, align 8
  br label %12

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt4__lgl(i64 %0) #6 comdat {
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
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %4, align 8
  %11 = ptrtoint double* %9 to i64
  %12 = ptrtoint double* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load double*, double** %4, align 8
  %18 = load double*, double** %4, align 8
  %19 = getelementptr inbounds double, double* %18, i64 16
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %17, double* %19)
  %20 = load double*, double** %4, align 8
  %21 = getelementptr inbounds double, double* %20, i64 16
  %22 = load double*, double** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %21, double* %22)
  br label %26

23:                                               ; preds = %2
  %24 = load double*, double** %4, align 8
  %25 = load double*, double** %5, align 8
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %24, double* %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %7, align 8
  call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %9, double* %10, double* %11)
  %12 = load double*, double** %5, align 8
  %13 = load double*, double** %6, align 8
  call void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %12, double* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = load double*, double** %5, align 8
  %11 = load double*, double** %4, align 8
  %12 = ptrtoint double* %10 to i64
  %13 = ptrtoint double* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds double, double* %9, i64 %16
  store double* %17, double** %6, align 8
  %18 = load double*, double** %4, align 8
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 1
  %21 = load double*, double** %6, align 8
  %22 = load double*, double** %5, align 8
  %23 = getelementptr inbounds double, double* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(double* %18, double* %20, double* %21, double* %23)
  %24 = load double*, double** %4, align 8
  %25 = getelementptr inbounds double, double* %24, i64 1
  %26 = load double*, double** %5, align 8
  %27 = load double*, double** %4, align 8
  %28 = call double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(double* %25, double* %26, double* %27)
  ret double* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %9, double* %10, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  %11 = load double*, double** %6, align 8
  store double* %11, double** %8, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load double*, double** %8, align 8
  %14 = load double*, double** %7, align 8
  %15 = icmp ult double* %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load double*, double** %8, align 8
  %18 = load double*, double** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %17, double* %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load double*, double** %5, align 8
  %22 = load double*, double** %6, align 8
  %23 = load double*, double** %8, align 8
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(double* %21, double* %22, double* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load double*, double** %8, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %8, align 8
  br label %12

28:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load double*, double** %5, align 8
  %17 = getelementptr inbounds double, double* %16, i32 -1
  store double* %17, double** %5, align 8
  %18 = load double*, double** %4, align 8
  %19 = load double*, double** %5, align 8
  %20 = load double*, double** %5, align 8
  %21 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(double* %18, double* %19, double* %20, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %21)
  br label %7

22:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %11 = load double*, double** %5, align 8
  %12 = load double*, double** %4, align 8
  %13 = ptrtoint double* %11 to i64
  %14 = ptrtoint double* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %47

19:                                               ; preds = %3
  %20 = load double*, double** %5, align 8
  %21 = load double*, double** %4, align 8
  %22 = ptrtoint double* %20 to i64
  %23 = ptrtoint double* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %8, align 8
  br label %29

29:                                               ; preds = %19, %44
  %30 = load double*, double** %4, align 8
  %31 = load i64, i64* %8, align 8
  %32 = getelementptr inbounds double, double* %30, i64 %31
  %33 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %32) #3
  %34 = load double, double* %33, align 8
  store double %34, double* %9, align 8
  %35 = load double*, double** %4, align 8
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %7, align 8
  %38 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %39 = load double, double* %38, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(double* %35, i64 %36, i64 %37, double %39)
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
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, double* %1, double* %2) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fcmp olt double %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(double* %0, double* %1, double* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %11 = load double*, double** %7, align 8
  %12 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %11) #3
  %13 = load double, double* %12, align 8
  store double %13, double* %9, align 8
  %14 = load double*, double** %5, align 8
  %15 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %14) #3
  %16 = load double, double* %15, align 8
  %17 = load double*, double** %7, align 8
  store double %16, double* %17, align 8
  %18 = load double*, double** %5, align 8
  %19 = load double*, double** %6, align 8
  %20 = load double*, double** %5, align 8
  %21 = ptrtoint double* %19 to i64
  %22 = ptrtoint double* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %26 = load double, double* %25, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(double* %18, i64 0, i64 %24, double %26)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #6 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(double* %0, i64 %1, i64 %2, double %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store double %3, double* %9, align 8
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
  %26 = load double*, double** %6, align 8
  %27 = load i64, i64* %11, align 8
  %28 = getelementptr inbounds double, double* %26, i64 %27
  %29 = load double*, double** %6, align 8
  %30 = load i64, i64* %11, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %28, double* %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load i64, i64* %11, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %11, align 8
  br label %37

37:                                               ; preds = %34, %22
  %38 = load double*, double** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds double, double* %38, i64 %39
  %41 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %40) #3
  %42 = load double, double* %41, align 8
  %43 = load double*, double** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds double, double* %43, i64 %44
  store double %42, double* %45, align 8
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
  %61 = load double*, double** %6, align 8
  %62 = load i64, i64* %11, align 8
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds double, double* %61, i64 %63
  %65 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %64) #3
  %66 = load double, double* %65, align 8
  %67 = load double*, double** %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds double, double* %67, i64 %68
  store double %66, double* %69, align 8
  %70 = load i64, i64* %11, align 8
  %71 = sub nsw i64 %70, 1
  store i64 %71, i64* %7, align 8
  br label %72

72:                                               ; preds = %57, %51, %47
  %73 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %12)
  %74 = load double*, double** %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %10, align 8
  %77 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %78 = load double, double* %77, align 8
  call void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(double* %74, i64 %75, i64 %76, double %78, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #6 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %2, align 8
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(double* %0, i64 %1, i64 %2, double %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca i64, align 8
  store double* %0, double** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store double %3, double* %9, align 8
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
  %21 = load double*, double** %6, align 8
  %22 = load i64, i64* %11, align 8
  %23 = getelementptr inbounds double, double* %21, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %20, double* %23, double* dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = load double*, double** %6, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds double, double* %28, i64 %29
  %31 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %30) #3
  %32 = load double, double* %31, align 8
  %33 = load double*, double** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds double, double* %33, i64 %34
  store double %32, double* %35, align 8
  %36 = load i64, i64* %11, align 8
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %37, 1
  %39 = sdiv i64 %38, 2
  store i64 %39, i64* %11, align 8
  br label %15

40:                                               ; preds = %25
  %41 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %42 = load double, double* %41, align 8
  %43 = load double*, double** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds double, double* %43, i64 %44
  store double %42, double* %45, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, double* %1, double* dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fcmp olt double %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(double* %0, double* %1, double* %2, double* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  store double* %2, double** %8, align 8
  store double* %3, double** %9, align 8
  %10 = load double*, double** %7, align 8
  %11 = load double*, double** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %10, double* %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load double*, double** %8, align 8
  %15 = load double*, double** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %14, double* %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load double*, double** %6, align 8
  %19 = load double*, double** %8, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %18, double* %19)
  br label %31

20:                                               ; preds = %13
  %21 = load double*, double** %7, align 8
  %22 = load double*, double** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %21, double* %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load double*, double** %6, align 8
  %26 = load double*, double** %9, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %25, double* %26)
  br label %30

27:                                               ; preds = %20
  %28 = load double*, double** %6, align 8
  %29 = load double*, double** %7, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %28, double* %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load double*, double** %7, align 8
  %34 = load double*, double** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %33, double* %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load double*, double** %6, align 8
  %38 = load double*, double** %7, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %37, double* %38)
  br label %50

39:                                               ; preds = %32
  %40 = load double*, double** %8, align 8
  %41 = load double*, double** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %40, double* %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load double*, double** %6, align 8
  %45 = load double*, double** %9, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %44, double* %45)
  br label %49

46:                                               ; preds = %39
  %47 = load double*, double** %6, align 8
  %48 = load double*, double** %8, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %47, double* %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(double* %0, double* %1, double* %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load double*, double** %5, align 8
  %11 = load double*, double** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %10, double* %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load double*, double** %5, align 8
  %15 = getelementptr inbounds double, double* %14, i32 1
  store double* %15, double** %5, align 8
  br label %9

16:                                               ; preds = %9
  %17 = load double*, double** %6, align 8
  %18 = getelementptr inbounds double, double* %17, i32 -1
  store double* %18, double** %6, align 8
  br label %19

19:                                               ; preds = %23, %16
  %20 = load double*, double** %7, align 8
  %21 = load double*, double** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %20, double* %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load double*, double** %6, align 8
  %25 = getelementptr inbounds double, double* %24, i32 -1
  store double* %25, double** %6, align 8
  br label %19

26:                                               ; preds = %19
  %27 = load double*, double** %5, align 8
  %28 = load double*, double** %6, align 8
  %29 = icmp ult double* %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load double*, double** %5, align 8
  ret double* %31

32:                                               ; preds = %26
  %33 = load double*, double** %5, align 8
  %34 = load double*, double** %6, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %33, double* %34)
  %35 = load double*, double** %5, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %5, align 8
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %1) #6 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %3, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %5, double* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #6 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #3
  %8 = load double, double* %7, align 8
  store double %8, double* %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %11 = load double, double* %10, align 8
  %12 = load double*, double** %3, align 8
  store double %11, double* %12, align 8
  %13 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %5) #3
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %4, align 8
  store double %14, double* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %11 = load double*, double** %4, align 8
  %12 = load double*, double** %5, align 8
  %13 = icmp eq double* %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %44

15:                                               ; preds = %2
  %16 = load double*, double** %4, align 8
  %17 = getelementptr inbounds double, double* %16, i64 1
  store double* %17, double** %6, align 8
  br label %18

18:                                               ; preds = %41, %15
  %19 = load double*, double** %6, align 8
  %20 = load double*, double** %5, align 8
  %21 = icmp ne double* %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load double*, double** %6, align 8
  %24 = load double*, double** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, double* %23, double* %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load double*, double** %6, align 8
  %28 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %27) #3
  %29 = load double, double* %28, align 8
  store double %29, double* %7, align 8
  %30 = load double*, double** %4, align 8
  %31 = load double*, double** %6, align 8
  %32 = load double*, double** %6, align 8
  %33 = getelementptr inbounds double, double* %32, i64 1
  %34 = call double* @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(double* %30, double* %31, double* %33)
  %35 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %7) #3
  %36 = load double, double* %35, align 8
  %37 = load double*, double** %4, align 8
  store double %36, double* %37, align 8
  br label %40

38:                                               ; preds = %22
  %39 = load double*, double** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(double* %39)
  br label %40

40:                                               ; preds = %38, %26
  br label %41

41:                                               ; preds = %40
  %42 = load double*, double** %6, align 8
  %43 = getelementptr inbounds double, double* %42, i32 1
  store double* %43, double** %6, align 8
  br label %18

44:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %10 = load double*, double** %4, align 8
  store double* %10, double** %6, align 8
  br label %11

11:                                               ; preds = %17, %2
  %12 = load double*, double** %6, align 8
  %13 = load double*, double** %5, align 8
  %14 = icmp ne double* %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load double*, double** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(double* %16)
  br label %17

17:                                               ; preds = %15
  %18 = load double*, double** %6, align 8
  %19 = getelementptr inbounds double, double* %18, i32 1
  store double* %19, double** %6, align 8
  br label %11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(double* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %3, align 8
  %6 = load double*, double** %3, align 8
  %7 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #3
  %8 = load double, double* %7, align 8
  store double %8, double* %4, align 8
  %9 = load double*, double** %3, align 8
  store double* %9, double** %5, align 8
  %10 = load double*, double** %5, align 8
  %11 = getelementptr inbounds double, double* %10, i32 -1
  store double* %11, double** %5, align 8
  br label %12

12:                                               ; preds = %15, %1
  %13 = load double*, double** %5, align 8
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, double* dereferenceable(8) %4, double* %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load double*, double** %5, align 8
  %17 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %16) #3
  %18 = load double, double* %17, align 8
  %19 = load double*, double** %3, align 8
  store double %18, double* %19, align 8
  %20 = load double*, double** %5, align 8
  store double* %20, double** %3, align 8
  %21 = load double*, double** %5, align 8
  %22 = getelementptr inbounds double, double* %21, i32 -1
  store double* %22, double** %5, align 8
  br label %12

23:                                               ; preds = %12
  %24 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %4) #3
  %25 = load double, double* %24, align 8
  %26 = load double*, double** %3, align 8
  store double %25, double* %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11)
  %13 = call double* @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %12)
  ret double* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__miter_baseIPdET_S1_(double* %0) #6 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__niter_baseIPdET_S1_(double* %0) #6 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2) #6 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load double*, double** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = bitcast double* %20 to i8*
  %22 = load double*, double** %4, align 8
  %23 = bitcast double* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %3
  %27 = load double*, double** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds double, double* %27, i64 %29
  ret double* %30
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, double* dereferenceable(8) %1, double* %2) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fcmp olt double %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21_1932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
