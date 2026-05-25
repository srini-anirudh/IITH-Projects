; ModuleID = 'POJ-104-source/3/3-1297.cpp'
source_filename = "POJ-104-source/3/3-1297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::nothrow_t" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, i32* }
%"struct.std::pair" = type { i32*, i64 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt11stable_sortIPiEvT_S1_ = comdat any

$_ZSt13__stable_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNSt17_Temporary_bufferIPiiEC2ES0_S0_ = comdat any

$_ZNSt17_Temporary_bufferIPiiE5beginEv = comdat any

$_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_ = comdat any

$_ZNKSt17_Temporary_bufferIPiiE4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIPiiED2Ev = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt20get_temporary_bufferIiESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPiS0_EvT_S1_T0_ = comdat any

$_ZSt23return_temporary_bufferIiEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt4pairIPilEC2IRS0_RlLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIPilEC2IS0_iLb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPiS2_EEvT_S3_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZNSt3_V26rotateIPiEET_S2_S2_S2_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_ = comdat any

$_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt4moveIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_S5_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S5_S5_S5_S4_T1_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_S5_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_S5_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_ = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [999999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_ZSt7nothrow = external dso_local global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3_1297.cpp, i8* null }]

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
define dso_local i32 @_Z3cmpPKvS0_(i8* %0, i8* %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %69

12:                                               ; preds = %0
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %22, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [999999 x i32], [999999 x i32]* @a, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %13

25:                                               ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* getelementptr inbounds ([999999 x i32], [999999 x i32]* @a, i64 0, i64 0), i64 %27
  call void @_ZSt11stable_sortIPiEvT_S1_(i32* getelementptr inbounds ([999999 x i32], [999999 x i32]* @a, i64 0, i64 0), i32* %28)
  store i32 0, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %62, %47, %25
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [999999 x i32], [999999 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999999 x i32], [999999 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4
  br label %31

50:                                               ; preds = %35
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999999 x i32], [999999 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999999 x i32], [999999 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %31

65:                                               ; preds = %50
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %69

67:                                               ; preds = %31
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %69

69:                                               ; preds = %67, %65, %9
  %70 = load i32, i32* %1, align 4
  ret i32 %70
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11stable_sortIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt13__stable_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__stable_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::_Temporary_buffer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  call void @_ZNSt17_Temporary_bufferIPiiEC2ES0_S0_(%"class.std::_Temporary_buffer"* %6, i32* %11, i32* %12)
  %13 = invoke i32* @_ZNSt17_Temporary_bufferIPiiE5beginEv(%"class.std::_Temporary_buffer"* %6)
          to label %14 unwind label %20

14:                                               ; preds = %2
  %15 = icmp eq i32* %13, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = load i32*, i32** %4, align 8
  %18 = load i32*, i32** %5, align 8
  invoke void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %17, i32* %18)
          to label %19 unwind label %20

19:                                               ; preds = %16
  br label %32

20:                                               ; preds = %30, %28, %24, %16, %2
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  call void @_ZNSt17_Temporary_bufferIPiiED2Ev(%"class.std::_Temporary_buffer"* %6) #3
  br label %33

24:                                               ; preds = %14
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = invoke i32* @_ZNSt17_Temporary_bufferIPiiE5beginEv(%"class.std::_Temporary_buffer"* %6)
          to label %28 unwind label %20

28:                                               ; preds = %24
  %29 = invoke i64 @_ZNKSt17_Temporary_bufferIPiiE4sizeEv(%"class.std::_Temporary_buffer"* %6)
          to label %30 unwind label %20

30:                                               ; preds = %28
  invoke void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %25, i32* %26, i32* %27, i64 %29)
          to label %31 unwind label %20

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZNSt17_Temporary_bufferIPiiED2Ev(%"class.std::_Temporary_buffer"* %6) #3
  ret void

33:                                               ; preds = %20
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIPiiEC2ES0_S0_(%"class.std::_Temporary_buffer"* %0, i32* %1, i32* %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Temporary_buffer"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Temporary_buffer"* %0, %"class.std::_Temporary_buffer"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %10 = load %"class.std::_Temporary_buffer"*, %"class.std::_Temporary_buffer"** %4, align 8
  %11 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %10, i32 0, i32 0
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %12, i32* %13)
  store i64 %14, i64* %11, align 8
  %15 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %10, i32 0, i32 1
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %10, i32 0, i32 2
  store i32* null, i32** %16, align 8
  %17 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %10, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = call { i32*, i64 } @_ZSt20get_temporary_bufferIiESt4pairIPT_lEl(i64 %18) #3
  %20 = bitcast %"struct.std::pair"* %7 to { i32*, i64 }*
  %21 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %20, i32 0, i32 0
  %22 = extractvalue { i32*, i64 } %19, 0
  store i32* %22, i32** %21, align 8
  %23 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %20, i32 0, i32 1
  %24 = extractvalue { i32*, i64 } %19, 1
  store i64 %24, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %10, i32 0, i32 2
  store i32* %26, i32** %27, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %10, i32 0, i32 1
  store i64 %29, i64* %30, align 8
  %31 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %10, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8
  %33 = icmp ne i32* %32, null
  br i1 %33, label %34, label %56

34:                                               ; preds = %3
  %35 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %10, i32 0, i32 2
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %10, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %10, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32*, i32** %5, align 8
  invoke void @_ZSt29__uninitialized_construct_bufIPiS0_EvT_S1_T0_(i32* %36, i32* %41, i32* %42)
          to label %43 unwind label %44

43:                                               ; preds = %34
  br label %56

44:                                               ; preds = %34
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %8, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %9, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i8*, i8** %8, align 8
  %50 = call i8* @__cxa_begin_catch(i8* %49) #3
  %51 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %10, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8
  invoke void @_ZSt23return_temporary_bufferIiEvPT_(i32* %52)
          to label %53 unwind label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %10, i32 0, i32 2
  store i32* null, i32** %54, align 8
  %55 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %10, i32 0, i32 1
  store i64 0, i64* %55, align 8
  invoke void @__cxa_rethrow() #10
          to label %71 unwind label %57

56:                                               ; preds = %43, %3
  br label %62

57:                                               ; preds = %53, %48
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %61 unwind label %68

61:                                               ; preds = %57
  br label %63

62:                                               ; preds = %56
  ret void

63:                                               ; preds = %61
  %64 = load i8*, i8** %8, align 8
  %65 = load i32, i32* %9, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67

68:                                               ; preds = %57
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #11
  unreachable

71:                                               ; preds = %53
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt17_Temporary_bufferIPiiE5beginEv(%"class.std::_Temporary_buffer"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::_Temporary_buffer"*, align 8
  store %"class.std::_Temporary_buffer"* %0, %"class.std::_Temporary_buffer"** %2, align 8
  %3 = load %"class.std::_Temporary_buffer"*, %"class.std::_Temporary_buffer"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %3, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %4, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = icmp slt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i32*, i32** %4, align 8
  %20 = load i32*, i32** %5, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %19, i32* %20)
  br label %50

21:                                               ; preds = %2
  %22 = load i32*, i32** %4, align 8
  %23 = load i32*, i32** %5, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = ptrtoint i32* %23 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 4
  %29 = sdiv i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %22, i64 %29
  store i32* %30, i32** %7, align 8
  %31 = load i32*, i32** %4, align 8
  %32 = load i32*, i32** %7, align 8
  call void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %5, align 8
  call void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %33, i32* %34)
  %35 = load i32*, i32** %4, align 8
  %36 = load i32*, i32** %7, align 8
  %37 = load i32*, i32** %5, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %4, align 8
  %40 = ptrtoint i32* %38 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %7, align 8
  %46 = ptrtoint i32* %44 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 4
  call void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_(i32* %35, i32* %36, i32* %37, i64 %43, i64 %49)
  br label %50

50:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %0, i32* %1, i32* %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  store i64 %24, i64* %10, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  store i32* %27, i32** %11, align 8
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %9, align 8
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %4
  %32 = load i32*, i32** %6, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = load i32*, i32** %8, align 8
  %35 = load i64, i64* %9, align 8
  call void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %32, i32* %33, i32* %34, i64 %35)
  %36 = load i32*, i32** %11, align 8
  %37 = load i32*, i32** %7, align 8
  %38 = load i32*, i32** %8, align 8
  %39 = load i64, i64* %9, align 8
  call void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %36, i32* %37, i32* %38, i64 %39)
  br label %47

40:                                               ; preds = %4
  %41 = load i32*, i32** %6, align 8
  %42 = load i32*, i32** %11, align 8
  %43 = load i32*, i32** %8, align 8
  call void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %41, i32* %42, i32* %43)
  %44 = load i32*, i32** %11, align 8
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %8, align 8
  call void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %44, i32* %45, i32* %46)
  br label %47

47:                                               ; preds = %40, %31
  %48 = load i32*, i32** %6, align 8
  %49 = load i32*, i32** %11, align 8
  %50 = load i32*, i32** %7, align 8
  %51 = load i32*, i32** %11, align 8
  %52 = load i32*, i32** %6, align 8
  %53 = ptrtoint i32* %51 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  %57 = load i32*, i32** %7, align 8
  %58 = load i32*, i32** %11, align 8
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 4
  %63 = load i32*, i32** %8, align 8
  %64 = load i64, i64* %9, align 8
  call void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_S5_T2_(i32* %48, i32* %49, i32* %50, i64 %56, i64 %62, i32* %63, i64 %64)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt17_Temporary_bufferIPiiE4sizeEv(%"class.std::_Temporary_buffer"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::_Temporary_buffer"*, align 8
  store %"class.std::_Temporary_buffer"* %0, %"class.std::_Temporary_buffer"** %2, align 8
  %3 = load %"class.std::_Temporary_buffer"*, %"class.std::_Temporary_buffer"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIPiiED2Ev(%"class.std::_Temporary_buffer"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Temporary_buffer"*, align 8
  store %"class.std::_Temporary_buffer"* %0, %"class.std::_Temporary_buffer"** %2, align 8
  %3 = load %"class.std::_Temporary_buffer"*, %"class.std::_Temporary_buffer"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %3, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %3, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %3, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i32, i32* %7, i64 %9
  invoke void @_ZSt8_DestroyIPiEvT_S1_(i32* %5, i32* %10)
          to label %11 unwind label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %3, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  invoke void @_ZSt23return_temporary_bufferIiEvPT_(i32* %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local { i32*, i64 } @_ZSt20get_temporary_bufferIiESt4pairIPT_lEl(i64 %0) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 2305843009213693951, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = icmp sgt i64 %8, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 2305843009213693951, i64* %3, align 8
  br label %11

11:                                               ; preds = %10, %1
  br label %12

12:                                               ; preds = %24, %11
  %13 = load i64, i64* %3, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = mul i64 %16, 4
  %18 = call i8* @_ZnwmRKSt9nothrow_t(i64 %17, %"struct.std::nothrow_t"* dereferenceable(1) @_ZSt7nothrow) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %5, align 8
  %20 = load i32*, i32** %5, align 8
  %21 = icmp ne i32* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  invoke void @_ZNSt4pairIPilEC2IRS0_RlLb1EEEOT_OT0_(%"struct.std::pair"* %2, i32** dereferenceable(8) %5, i64* dereferenceable(8) %3)
          to label %23 unwind label %32

23:                                               ; preds = %22
  br label %29

24:                                               ; preds = %15
  %25 = load i64, i64* %3, align 8
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %3, align 8
  br label %12

27:                                               ; preds = %12
  store i32* null, i32** %6, align 8
  store i32 0, i32* %7, align 4
  invoke void @_ZNSt4pairIPilEC2IS0_iLb1EEEOT_OT0_(%"struct.std::pair"* %2, i32** dereferenceable(8) %6, i32* dereferenceable(4) %7)
          to label %28 unwind label %32

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %23
  %30 = bitcast %"struct.std::pair"* %2 to { i32*, i64 }*
  %31 = load { i32*, i64 }, { i32*, i64 }* %30, align 8
  ret { i32*, i64 } %31

32:                                               ; preds = %27, %22
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt29__uninitialized_construct_bufIPiS0_EvT_S1_T0_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPiS2_EEvT_S3_T0_(i32* %7, i32* %8, i32* %9)
  ret void
}

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt23return_temporary_bufferIiEvPT_(i32* %0) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @_ZdlPvRKSt9nothrow_t(i8* %4, %"struct.std::nothrow_t"* dereferenceable(1) @_ZSt7nothrow) #3
  ret void
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* dereferenceable(1)) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPilEC2IRS0_RlLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32** dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %10 = load i32**, i32*** %5, align 8
  %11 = call dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8) %10) #3
  %12 = load i32*, i32** %11, align 8
  store i32* %12, i32** %9, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i64*, i64** %6, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPilEC2IS0_iLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32** dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %10 = load i32**, i32*** %5, align 8
  %11 = call dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8) %10) #3
  %12 = load i32*, i32** %11, align 8
  store i32* %12, i32** %9, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8) %0) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8) %0) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPiS2_EEvT_S3_T0_(i32* %0, i32* %1, i32* %2) #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPvRKSt9nothrow_t(i8*, %"struct.std::nothrow_t"* dereferenceable(1)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %44

15:                                               ; preds = %2
  %16 = load i32*, i32** %4, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  store i32* %17, i32** %6, align 8
  br label %18

18:                                               ; preds = %41, %15
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %5, align 8
  %21 = icmp ne i32* %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i32* %23, i32* %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32*, i32** %6, align 8
  %28 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %27) #3
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32*, i32** %4, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %30, i32* %31, i32* %33)
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %4, align 8
  store i32 %36, i32* %37, align 4
  br label %40

38:                                               ; preds = %22
  %39 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %39)
  br label %40

40:                                               ; preds = %38, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32*, i32** %6, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %6, align 8
  br label %18

44:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_(i32* %0, i32* %1, i32* %2, i64 %3, i64 %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %22 = alloca i32*, align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = load i64, i64* %11, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %5
  br label %95

31:                                               ; preds = %27
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %11, align 8
  %34 = add nsw i64 %32, %33
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %37, i32* %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32*, i32** %7, align 8
  %42 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  br label %43

43:                                               ; preds = %40, %36
  br label %95

44:                                               ; preds = %31
  %45 = load i32*, i32** %7, align 8
  store i32* %45, i32** %12, align 8
  %46 = load i32*, i32** %8, align 8
  store i32* %46, i32** %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %11, align 8
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load i64, i64* %10, align 8
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %14, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %12, i64 %53)
  %54 = load i32*, i32** %8, align 8
  %55 = load i32*, i32** %9, align 8
  %56 = load i32*, i32** %12, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %57 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %54, i32* %55, i32* dereferenceable(4) %56)
  store i32* %57, i32** %13, align 8
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %13, align 8
  %60 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %58, i32* %59)
  store i64 %60, i64* %15, align 8
  br label %72

61:                                               ; preds = %44
  %62 = load i64, i64* %11, align 8
  %63 = sdiv i64 %62, 2
  store i64 %63, i64* %15, align 8
  %64 = load i64, i64* %15, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %13, i64 %64)
  %65 = load i32*, i32** %7, align 8
  %66 = load i32*, i32** %8, align 8
  %67 = load i32*, i32** %13, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %68 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %65, i32* %66, i32* dereferenceable(4) %67)
  store i32* %68, i32** %12, align 8
  %69 = load i32*, i32** %7, align 8
  %70 = load i32*, i32** %12, align 8
  %71 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %69, i32* %70)
  store i64 %71, i64* %14, align 8
  br label %72

72:                                               ; preds = %61, %50
  %73 = load i32*, i32** %12, align 8
  %74 = load i32*, i32** %8, align 8
  %75 = load i32*, i32** %13, align 8
  %76 = call i32* @_ZNSt3_V26rotateIPiEET_S2_S2_S2_(i32* %73, i32* %74, i32* %75)
  %77 = load i32*, i32** %12, align 8
  store i32* %77, i32** %22, align 8
  %78 = load i32*, i32** %8, align 8
  %79 = load i32*, i32** %13, align 8
  %80 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %78, i32* %79)
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %22, i64 %80)
  %81 = load i32*, i32** %7, align 8
  %82 = load i32*, i32** %12, align 8
  %83 = load i32*, i32** %22, align 8
  %84 = load i64, i64* %14, align 8
  %85 = load i64, i64* %15, align 8
  call void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_(i32* %81, i32* %82, i32* %83, i64 %84, i64 %85)
  %86 = load i32*, i32** %22, align 8
  %87 = load i32*, i32** %13, align 8
  %88 = load i32*, i32** %9, align 8
  %89 = load i64, i64* %10, align 8
  %90 = load i64, i64* %14, align 8
  %91 = sub nsw i64 %89, %90
  %92 = load i64, i64* %11, align 8
  %93 = load i64, i64* %15, align 8
  %94 = sub nsw i64 %92, %93
  call void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_(i32* %86, i32* %87, i32* %88, i64 %91, i64 %94)
  br label %95

95:                                               ; preds = %72, %43, %30
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  br label %12

12:                                               ; preds = %15, %1
  %13 = load i32*, i32** %5, align 8
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32*, i32** %5, align 8
  %17 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %16) #3
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %3, align 8
  store i32 %18, i32* %19, align 4
  %20 = load i32*, i32** %5, align 8
  store i32* %20, i32** %3, align 8
  %21 = load i32*, i32** %5, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %5, align 8
  br label %12

23:                                               ; preds = %12
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %3, align 8
  store i32 %25, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__miter_baseIPiET_S1_(i32* %0) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = bitcast i32* %20 to i8*
  %22 = load i32*, i32** %4, align 8
  %23 = bitcast i32* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 4, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %3
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  ret i32* %30
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32**, i32*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32**, i32*** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %11, i32* %12)
  store i64 %13, i64* %8, align 8
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, i64* %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i64, i64* %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, i64* %9, align 8
  %20 = load i32*, i32** %5, align 8
  store i32* %20, i32** %10, align 8
  %21 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %10, i64 %21)
  %22 = load i32*, i32** %10, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i32* %22, i32* dereferenceable(4) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load i32*, i32** %10, align 8
  store i32* %26, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %5, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, i64* %8, align 8
  br label %35

33:                                               ; preds = %17
  %34 = load i64, i64* %9, align 8
  store i64 %34, i64* %8, align 8
  br label %35

35:                                               ; preds = %33, %25
  br label %14

36:                                               ; preds = %14
  %37 = load i32*, i32** %5, align 8
  ret i32* %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %11, i32* %12)
  store i64 %13, i64* %8, align 8
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, i64* %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i64, i64* %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, i64* %9, align 8
  %20 = load i32*, i32** %5, align 8
  store i32* %20, i32** %10, align 8
  %21 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %10, i64 %21)
  %22 = load i32*, i32** %7, align 8
  %23 = load i32*, i32** %10, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i32* dereferenceable(4) %22, i32* %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %8, align 8
  br label %35

27:                                               ; preds = %17
  %28 = load i32*, i32** %10, align 8
  store i32* %28, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %5, align 8
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %9, align 8
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, i64* %8, align 8
  br label %35

35:                                               ; preds = %27, %25
  br label %14

36:                                               ; preds = %14
  %37 = load i32*, i32** %5, align 8
  ret i32* %37
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt3_V26rotateIPiEET_S2_S2_S2_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %4)
  %12 = call i32* @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(i32* %9, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %0, i64 %1) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32**, i32*** %4, align 8
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i32 1
  store i32* %14, i32** %12, align 8
  br label %31

15:                                               ; preds = %8, %2
  %16 = load i64, i64* %5, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32**, i32*** %4, align 8
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %22, align 8
  br label %30

25:                                               ; preds = %18, %15
  %26 = load i64, i64* %5, align 8
  %27 = load i32**, i32*** %4, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 %26
  store i32* %29, i32** %27, align 8
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp eq i32* %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %4, align 8
  br label %184

24:                                               ; preds = %3
  %25 = load i32*, i32** %8, align 8
  %26 = load i32*, i32** %7, align 8
  %27 = icmp eq i32* %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32*, i32** %6, align 8
  store i32* %29, i32** %4, align 8
  br label %184

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32*, i32** %8, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  store i64 %37, i64* %9, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %6, align 8
  %40 = ptrtoint i32* %38 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  store i64 %43, i64* %10, align 8
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %10, align 8
  %47 = sub nsw i64 %45, %46
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %31
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = call i32* @_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_(i32* %50, i32* %51, i32* %52)
  %54 = load i32*, i32** %7, align 8
  store i32* %54, i32** %4, align 8
  br label %184

55:                                               ; preds = %31
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %11, align 8
  %57 = load i32*, i32** %6, align 8
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %7, align 8
  %60 = ptrtoint i32* %58 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 4
  %64 = getelementptr inbounds i32, i32* %57, i64 %63
  store i32* %64, i32** %12, align 8
  br label %65

65:                                               ; preds = %183, %55
  %66 = load i64, i64* %10, align 8
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %10, align 8
  %69 = sub nsw i64 %67, %68
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %124

71:                                               ; preds = %65
  %72 = load i64, i64* %10, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = load i32*, i32** %11, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %13, align 4
  %78 = load i32*, i32** %11, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %80 = load i32*, i32** %11, align 8
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  %83 = load i32*, i32** %11, align 8
  %84 = call i32* @_ZSt4moveIPiS0_ET0_T_S2_S1_(i32* %79, i32* %82, i32* %83)
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %11, align 8
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 -1
  store i32 %86, i32* %90, align 4
  %91 = load i32*, i32** %12, align 8
  store i32* %91, i32** %4, align 8
  br label %184

92:                                               ; preds = %71
  %93 = load i32*, i32** %11, align 8
  %94 = load i64, i64* %10, align 8
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %14, align 8
  store i64 0, i64* %15, align 8
  br label %96

96:                                               ; preds = %109, %92
  %97 = load i64, i64* %15, align 8
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %10, align 8
  %100 = sub nsw i64 %98, %99
  %101 = icmp slt i64 %97, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load i32*, i32** %11, align 8
  %104 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %103, i32* %104)
  %105 = load i32*, i32** %11, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 1
  store i32* %106, i32** %11, align 8
  %107 = load i32*, i32** %14, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  store i32* %108, i32** %14, align 8
  br label %109

109:                                              ; preds = %102
  %110 = load i64, i64* %15, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %15, align 8
  br label %96

112:                                              ; preds = %96
  %113 = load i64, i64* %10, align 8
  %114 = load i64, i64* %9, align 8
  %115 = srem i64 %114, %113
  store i64 %115, i64* %9, align 8
  %116 = load i64, i64* %9, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load i32*, i32** %12, align 8
  store i32* %119, i32** %4, align 8
  br label %184

120:                                              ; preds = %112
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  %121 = load i64, i64* %9, align 8
  %122 = load i64, i64* %10, align 8
  %123 = sub nsw i64 %121, %122
  store i64 %123, i64* %10, align 8
  br label %183

124:                                              ; preds = %65
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %10, align 8
  %127 = sub nsw i64 %125, %126
  store i64 %127, i64* %10, align 8
  %128 = load i64, i64* %10, align 8
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %150

130:                                              ; preds = %124
  %131 = load i32*, i32** %11, align 8
  %132 = load i64, i64* %9, align 8
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 -1
  %135 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %134) #3
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %16, align 4
  %137 = load i32*, i32** %11, align 8
  %138 = load i32*, i32** %11, align 8
  %139 = load i64, i64* %9, align 8
  %140 = getelementptr inbounds i32, i32* %138, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 -1
  %142 = load i32*, i32** %11, align 8
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  %145 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %137, i32* %141, i32* %144)
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %16) #3
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %11, align 8
  store i32 %147, i32* %148, align 4
  %149 = load i32*, i32** %12, align 8
  store i32* %149, i32** %4, align 8
  br label %184

150:                                              ; preds = %124
  %151 = load i32*, i32** %11, align 8
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds i32, i32* %151, i64 %152
  store i32* %153, i32** %17, align 8
  %154 = load i32*, i32** %17, align 8
  %155 = load i64, i64* %10, align 8
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  store i32* %157, i32** %11, align 8
  store i64 0, i64* %18, align 8
  br label %158

158:                                              ; preds = %171, %150
  %159 = load i64, i64* %18, align 8
  %160 = load i64, i64* %9, align 8
  %161 = load i64, i64* %10, align 8
  %162 = sub nsw i64 %160, %161
  %163 = icmp slt i64 %159, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load i32*, i32** %11, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 -1
  store i32* %166, i32** %11, align 8
  %167 = load i32*, i32** %17, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 -1
  store i32* %168, i32** %17, align 8
  %169 = load i32*, i32** %11, align 8
  %170 = load i32*, i32** %17, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %169, i32* %170)
  br label %171

171:                                              ; preds = %164
  %172 = load i64, i64* %18, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %18, align 8
  br label %158

174:                                              ; preds = %158
  %175 = load i64, i64* %10, align 8
  %176 = load i64, i64* %9, align 8
  %177 = srem i64 %176, %175
  store i64 %177, i64* %9, align 8
  %178 = load i64, i64* %9, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = load i32*, i32** %12, align 8
  store i32* %181, i32** %4, align 8
  br label %184

182:                                              ; preds = %174
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  br label %183

183:                                              ; preds = %182, %120
  br label %65

184:                                              ; preds = %180, %130, %118, %74, %49, %28, %22
  %185 = load i32*, i32** %4, align 8
  ret i32* %185
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = icmp ne i32* %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i32*, i32** %4, align 8
  %13 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %12, i32* %13)
  br label %14

14:                                               ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = getelementptr inbounds i32, i32* %15, i32 1
  store i32* %16, i32** %4, align 8
  %17 = load i32*, i32** %6, align 8
  %18 = getelementptr inbounds i32, i32* %17, i32 1
  store i32* %18, i32** %6, align 8
  br label %7

19:                                               ; preds = %7
  %20 = load i32*, i32** %6, align 8
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt4moveIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = bitcast i32* %17 to i8*
  %19 = load i32*, i32** %4, align 8
  %20 = bitcast i32* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 4, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load i32*, i32** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  ret i32* %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  store i64 %19, i64* %8, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = getelementptr inbounds i32, i32* %20, i64 %21
  store i32* %22, i32** %9, align 8
  store i64 7, i64* %10, align 8
  %23 = load i32*, i32** %5, align 8
  %24 = load i32*, i32** %6, align 8
  %25 = load i64, i64* %10, align 8
  call void @_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %23, i32* %24, i64 %25)
  br label %26

26:                                               ; preds = %30, %3
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = load i64, i64* %10, align 8
  call void @_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %31, i32* %32, i32* %33, i64 %34)
  %35 = load i64, i64* %10, align 8
  %36 = mul nsw i64 %35, 2
  store i64 %36, i64* %10, align 8
  %37 = load i32*, i32** %7, align 8
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %5, align 8
  %40 = load i64, i64* %10, align 8
  call void @_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %37, i32* %38, i32* %39, i64 %40)
  %41 = load i64, i64* %10, align 8
  %42 = mul nsw i64 %41, 2
  store i64 %42, i64* %10, align 8
  br label %26

43:                                               ; preds = %26
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_S5_T2_(i32* %0, i32* %1, i32* %2, i64 %3, i64 %4, i32* %5, i64 %6) #0 comdat {
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca i32*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i32* %5, i32** %14, align 8
  store i64 %6, i64* %15, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %13, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %7
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %15, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %10, align 8
  %43 = load i32*, i32** %14, align 8
  %44 = call i32* @_ZSt4moveIPiS0_ET0_T_S2_S1_(i32* %41, i32* %42, i32* %43)
  store i32* %44, i32** %16, align 8
  %45 = load i32*, i32** %14, align 8
  %46 = load i32*, i32** %16, align 8
  %47 = load i32*, i32** %10, align 8
  %48 = load i32*, i32** %11, align 8
  %49 = load i32*, i32** %9, align 8
  call void @_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_S5_T1_T2_(i32* %45, i32* %46, i32* %47, i32* %48, i32* %49)
  br label %122

50:                                               ; preds = %36, %7
  %51 = load i64, i64* %13, align 8
  %52 = load i64, i64* %15, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i32*, i32** %10, align 8
  %56 = load i32*, i32** %11, align 8
  %57 = load i32*, i32** %14, align 8
  %58 = call i32* @_ZSt4moveIPiS0_ET0_T_S2_S1_(i32* %55, i32* %56, i32* %57)
  store i32* %58, i32** %18, align 8
  %59 = load i32*, i32** %9, align 8
  %60 = load i32*, i32** %10, align 8
  %61 = load i32*, i32** %14, align 8
  %62 = load i32*, i32** %18, align 8
  %63 = load i32*, i32** %11, align 8
  call void @_ZSt30__move_merge_adaptive_backwardIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_S5_T1_T2_(i32* %59, i32* %60, i32* %61, i32* %62, i32* %63)
  br label %121

64:                                               ; preds = %50
  %65 = load i32*, i32** %9, align 8
  store i32* %65, i32** %20, align 8
  %66 = load i32*, i32** %10, align 8
  store i32* %66, i32** %21, align 8
  store i64 0, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %13, align 8
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load i64, i64* %12, align 8
  %72 = sdiv i64 %71, 2
  store i64 %72, i64* %22, align 8
  %73 = load i64, i64* %22, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %20, i64 %73)
  %74 = load i32*, i32** %10, align 8
  %75 = load i32*, i32** %11, align 8
  %76 = load i32*, i32** %20, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %77 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %74, i32* %75, i32* dereferenceable(4) %76)
  store i32* %77, i32** %21, align 8
  %78 = load i32*, i32** %10, align 8
  %79 = load i32*, i32** %21, align 8
  %80 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %78, i32* %79)
  store i64 %80, i64* %23, align 8
  br label %92

81:                                               ; preds = %64
  %82 = load i64, i64* %13, align 8
  %83 = sdiv i64 %82, 2
  store i64 %83, i64* %23, align 8
  %84 = load i64, i64* %23, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %21, i64 %84)
  %85 = load i32*, i32** %9, align 8
  %86 = load i32*, i32** %10, align 8
  %87 = load i32*, i32** %21, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %88 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %85, i32* %86, i32* dereferenceable(4) %87)
  store i32* %88, i32** %20, align 8
  %89 = load i32*, i32** %9, align 8
  %90 = load i32*, i32** %20, align 8
  %91 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %89, i32* %90)
  store i64 %91, i64* %22, align 8
  br label %92

92:                                               ; preds = %81, %70
  %93 = load i32*, i32** %20, align 8
  %94 = load i32*, i32** %10, align 8
  %95 = load i32*, i32** %21, align 8
  %96 = load i64, i64* %12, align 8
  %97 = load i64, i64* %22, align 8
  %98 = sub nsw i64 %96, %97
  %99 = load i64, i64* %23, align 8
  %100 = load i32*, i32** %14, align 8
  %101 = load i64, i64* %15, align 8
  %102 = call i32* @_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_(i32* %93, i32* %94, i32* %95, i64 %98, i64 %99, i32* %100, i64 %101)
  store i32* %102, i32** %30, align 8
  %103 = load i32*, i32** %9, align 8
  %104 = load i32*, i32** %20, align 8
  %105 = load i32*, i32** %30, align 8
  %106 = load i64, i64* %22, align 8
  %107 = load i64, i64* %23, align 8
  %108 = load i32*, i32** %14, align 8
  %109 = load i64, i64* %15, align 8
  call void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_S5_T2_(i32* %103, i32* %104, i32* %105, i64 %106, i64 %107, i32* %108, i64 %109)
  %110 = load i32*, i32** %30, align 8
  %111 = load i32*, i32** %21, align 8
  %112 = load i32*, i32** %11, align 8
  %113 = load i64, i64* %12, align 8
  %114 = load i64, i64* %22, align 8
  %115 = sub nsw i64 %113, %114
  %116 = load i64, i64* %13, align 8
  %117 = load i64, i64* %23, align 8
  %118 = sub nsw i64 %116, %117
  %119 = load i32*, i32** %14, align 8
  %120 = load i64, i64* %15, align 8
  call void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_S5_T2_(i32* %110, i32* %111, i32* %112, i64 %115, i64 %118, i32* %119, i64 %120)
  br label %121

121:                                              ; preds = %92, %54
  br label %122

122:                                              ; preds = %121, %40
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = load i64, i64* %7, align 8
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load i32*, i32** %5, align 8
  %21 = load i32*, i32** %5, align 8
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %20, i32* %23)
  %24 = load i64, i64* %7, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 %24
  store i32* %26, i32** %5, align 8
  br label %10

27:                                               ; preds = %10
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %29)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %0, i32* %1, i32* %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  %14 = load i64, i64* %9, align 8
  %15 = mul nsw i64 2, %14
  store i64 %15, i64* %10, align 8
  br label %16

16:                                               ; preds = %25, %4
  %17 = load i32*, i32** %7, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = load i64, i64* %10, align 8
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = load i32*, i32** %6, align 8
  %31 = load i64, i64* %9, align 8
  %32 = getelementptr inbounds i32, i32* %30, i64 %31
  %33 = load i32*, i32** %6, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32*, i32** %8, align 8
  %37 = call i32* @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S5_S5_S5_S4_T1_(i32* %26, i32* %29, i32* %32, i32* %35, i32* %36)
  store i32* %37, i32** %8, align 8
  %38 = load i64, i64* %10, align 8
  %39 = load i32*, i32** %6, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  store i32* %40, i32** %6, align 8
  br label %16

41:                                               ; preds = %16
  %42 = load i32*, i32** %7, align 8
  %43 = load i32*, i32** %6, align 8
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 4
  store i64 %47, i64* %12, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %9, align 8
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %6, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  %54 = load i32*, i32** %6, align 8
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = load i32*, i32** %7, align 8
  %58 = load i32*, i32** %8, align 8
  %59 = call i32* @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S5_S5_S5_S4_T1_(i32* %50, i32* %53, i32* %56, i32* %57, i32* %58)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S5_S5_S5_S4_T1_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  br label %12

12:                                               ; preds = %40, %5
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = icmp ne i32* %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32*, i32** %9, align 8
  %18 = load i32*, i32** %10, align 8
  %19 = icmp ne i32* %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = load i32*, i32** %9, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %23, i32* %24)
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32*, i32** %9, align 8
  %28 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %27) #3
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %11, align 8
  store i32 %29, i32* %30, align 4
  %31 = load i32*, i32** %9, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %9, align 8
  br label %40

33:                                               ; preds = %22
  %34 = load i32*, i32** %7, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %11, align 8
  store i32 %36, i32* %37, align 4
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32*, i32** %11, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %11, align 8
  br label %12

43:                                               ; preds = %20
  %44 = load i32*, i32** %9, align 8
  %45 = load i32*, i32** %10, align 8
  %46 = load i32*, i32** %7, align 8
  %47 = load i32*, i32** %8, align 8
  %48 = load i32*, i32** %11, align 8
  %49 = call i32* @_ZSt4moveIPiS0_ET0_T_S2_S1_(i32* %46, i32* %47, i32* %48)
  %50 = call i32* @_ZSt4moveIPiS0_ET0_T_S2_S1_(i32* %44, i32* %45, i32* %49)
  ret i32* %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_S5_T1_T2_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  br label %12

12:                                               ; preds = %40, %5
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = icmp ne i32* %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32*, i32** %9, align 8
  %18 = load i32*, i32** %10, align 8
  %19 = icmp ne i32* %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = load i32*, i32** %9, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %23, i32* %24)
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32*, i32** %9, align 8
  %28 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %27) #3
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %11, align 8
  store i32 %29, i32* %30, align 4
  %31 = load i32*, i32** %9, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %9, align 8
  br label %40

33:                                               ; preds = %22
  %34 = load i32*, i32** %7, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %11, align 8
  store i32 %36, i32* %37, align 4
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32*, i32** %11, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %11, align 8
  br label %12

43:                                               ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i32*, i32** %8, align 8
  %46 = icmp ne i32* %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32*, i32** %7, align 8
  %49 = load i32*, i32** %8, align 8
  %50 = load i32*, i32** %11, align 8
  %51 = call i32* @_ZSt4moveIPiS0_ET0_T_S2_S1_(i32* %48, i32* %49, i32* %50)
  br label %52

52:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt30__move_merge_adaptive_backwardIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_S5_T1_T2_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = icmp eq i32* %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load i32*, i32** %9, align 8
  %17 = load i32*, i32** %10, align 8
  %18 = load i32*, i32** %11, align 8
  %19 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %16, i32* %17, i32* %18)
  br label %67

20:                                               ; preds = %5
  %21 = load i32*, i32** %9, align 8
  %22 = load i32*, i32** %10, align 8
  %23 = icmp eq i32* %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %67

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i32*, i32** %8, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 -1
  store i32* %28, i32** %8, align 8
  %29 = load i32*, i32** %10, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 -1
  store i32* %30, i32** %10, align 8
  br label %31

31:                                               ; preds = %26, %66
  %32 = load i32*, i32** %10, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load i32*, i32** %8, align 8
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %11, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %11, align 8
  store i32 %38, i32* %40, align 4
  %41 = load i32*, i32** %7, align 8
  %42 = load i32*, i32** %8, align 8
  %43 = icmp eq i32* %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %10, align 8
  %48 = load i32*, i32** %11, align 8
  %49 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %45, i32* %47, i32* %48)
  br label %67

50:                                               ; preds = %35
  %51 = load i32*, i32** %8, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 -1
  store i32* %52, i32** %8, align 8
  br label %66

53:                                               ; preds = %31
  %54 = load i32*, i32** %10, align 8
  %55 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %54) #3
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %11, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 -1
  store i32* %58, i32** %11, align 8
  store i32 %56, i32* %58, align 4
  %59 = load i32*, i32** %9, align 8
  %60 = load i32*, i32** %10, align 8
  %61 = icmp eq i32* %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %67

63:                                               ; preds = %53
  %64 = load i32*, i32** %10, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 -1
  store i32* %65, i32** %10, align 8
  br label %66

66:                                               ; preds = %63, %50
  br label %31

67:                                               ; preds = %62, %44, %24, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_(i32* %0, i32* %1, i32* %2, i64 %3, i64 %4, i32* %5, i64 %6) #0 comdat {
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i32* %5, i32** %14, align 8
  store i64 %6, i64* %15, align 8
  %17 = load i64, i64* %12, align 8
  %18 = load i64, i64* %13, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %7
  %21 = load i64, i64* %13, align 8
  %22 = load i64, i64* %15, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32*, i32** %10, align 8
  %29 = load i32*, i32** %11, align 8
  %30 = load i32*, i32** %14, align 8
  %31 = call i32* @_ZSt4moveIPiS0_ET0_T_S2_S1_(i32* %28, i32* %29, i32* %30)
  store i32* %31, i32** %16, align 8
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %11, align 8
  %35 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %32, i32* %33, i32* %34)
  %36 = load i32*, i32** %14, align 8
  %37 = load i32*, i32** %16, align 8
  %38 = load i32*, i32** %9, align 8
  %39 = call i32* @_ZSt4moveIPiS0_ET0_T_S2_S1_(i32* %36, i32* %37, i32* %38)
  store i32* %39, i32** %8, align 8
  br label %73

40:                                               ; preds = %24
  %41 = load i32*, i32** %9, align 8
  store i32* %41, i32** %8, align 8
  br label %73

42:                                               ; preds = %20, %7
  %43 = load i64, i64* %12, align 8
  %44 = load i64, i64* %15, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load i64, i64* %12, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load i32*, i32** %9, align 8
  %51 = load i32*, i32** %10, align 8
  %52 = load i32*, i32** %14, align 8
  %53 = call i32* @_ZSt4moveIPiS0_ET0_T_S2_S1_(i32* %50, i32* %51, i32* %52)
  store i32* %53, i32** %16, align 8
  %54 = load i32*, i32** %10, align 8
  %55 = load i32*, i32** %11, align 8
  %56 = load i32*, i32** %9, align 8
  %57 = call i32* @_ZSt4moveIPiS0_ET0_T_S2_S1_(i32* %54, i32* %55, i32* %56)
  %58 = load i32*, i32** %14, align 8
  %59 = load i32*, i32** %16, align 8
  %60 = load i32*, i32** %11, align 8
  %61 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %58, i32* %59, i32* %60)
  store i32* %61, i32** %8, align 8
  br label %73

62:                                               ; preds = %46
  %63 = load i32*, i32** %11, align 8
  store i32* %63, i32** %8, align 8
  br label %73

64:                                               ; preds = %42
  %65 = load i32*, i32** %9, align 8
  %66 = load i32*, i32** %10, align 8
  %67 = load i32*, i32** %11, align 8
  %68 = call i32* @_ZNSt3_V26rotateIPiEET_S2_S2_S2_(i32* %65, i32* %66, i32* %67)
  %69 = load i32*, i32** %10, align 8
  %70 = load i32*, i32** %11, align 8
  %71 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %69, i32* %70)
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %9, i64 %71)
  %72 = load i32*, i32** %9, align 8
  store i32* %72, i32** %8, align 8
  br label %73

73:                                               ; preds = %64, %62, %49, %40, %27
  %74 = load i32*, i32** %8, align 8
  ret i32* %74
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3_1297.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
