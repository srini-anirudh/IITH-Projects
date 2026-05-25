; ModuleID = 'POJ-104-source/92/92-516.cpp'
source_filename = "POJ-104-source/92/92-516.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPsEvT_S1_ = comdat any

$_ZSt6__sortIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPslN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPsN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPsS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPslsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPslsN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPssEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPsN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPsS0_EvT_T0_ = comdat any

$_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPsS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPsN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPsET_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPsET_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIsEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIsPsEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i16 0, align 2
@tianji = dso_local global [1010 x i16] zeroinitializer, align 16
@qiwang = dso_local global [1010 x i16] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92_516.cpp, i8* null }]

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
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %160, %0
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* @n)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %165

12:                                               ; preds = %9
  %13 = load i16, i16* @n, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %165

17:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i16, i16* @n, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* %26)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %18

31:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i16, i16* @n, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* %40)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %32

45:                                               ; preds = %32
  %46 = load i16, i16* @n, align 2
  %47 = sext i16 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @tianji, i64 0, i64 0), i64 %48
  call void @_ZSt4sortIPsEvT_S1_(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @tianji, i64 0, i64 0), i16* %49)
  %50 = load i16, i16* @n, align 2
  %51 = sext i16 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 0), i64 %52
  call void @_ZSt4sortIPsEvT_S1_(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 0), i16* %53)
  %54 = load i16, i16* @n, align 2
  %55 = sext i16 %54 to i32
  %56 = sub nsw i32 %55, 1
  %57 = trunc i32 %56 to i16
  store i16 %57, i16* %5, align 2
  store i16 %57, i16* %4, align 2
  store i16 0, i16* %7, align 2
  store i16 0, i16* %6, align 2
  store i16 0, i16* %8, align 2
  br label %58

58:                                               ; preds = %155, %133, %114, %95, %76, %45
  %59 = load i16, i16* %4, align 2
  %60 = sext i16 %59 to i32
  %61 = load i16, i16* %6, align 2
  %62 = sext i16 %61 to i32
  %63 = icmp sge i32 %60, %62
  br i1 %63, label %64, label %160

64:                                               ; preds = %58
  %65 = load i16, i16* %6, align 2
  %66 = sext i16 %65 to i64
  %67 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = sext i16 %68 to i32
  %70 = load i16, i16* %7, align 2
  %71 = sext i16 %70 to i64
  %72 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %64
  %77 = load i16, i16* %8, align 2
  %78 = add i16 %77, 1
  store i16 %78, i16* %8, align 2
  %79 = load i16, i16* %6, align 2
  %80 = add i16 %79, 1
  store i16 %80, i16* %6, align 2
  %81 = load i16, i16* %7, align 2
  %82 = add i16 %81, 1
  store i16 %82, i16* %7, align 2
  br label %58

83:                                               ; preds = %64
  %84 = load i16, i16* %6, align 2
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %85
  %87 = load i16, i16* %86, align 2
  %88 = sext i16 %87 to i32
  %89 = load i16, i16* %7, align 2
  %90 = sext i16 %89 to i64
  %91 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = sext i16 %92 to i32
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %83
  %96 = load i16, i16* %8, align 2
  %97 = add i16 %96, -1
  store i16 %97, i16* %8, align 2
  %98 = load i16, i16* %6, align 2
  %99 = add i16 %98, 1
  store i16 %99, i16* %6, align 2
  %100 = load i16, i16* %5, align 2
  %101 = add i16 %100, -1
  store i16 %101, i16* %5, align 2
  br label %58

102:                                              ; preds = %83
  %103 = load i16, i16* %4, align 2
  %104 = sext i16 %103 to i64
  %105 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %104
  %106 = load i16, i16* %105, align 2
  %107 = sext i16 %106 to i32
  %108 = load i16, i16* %5, align 2
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = sext i16 %111 to i32
  %113 = icmp sgt i32 %107, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %102
  %115 = load i16, i16* %8, align 2
  %116 = add i16 %115, 1
  store i16 %116, i16* %8, align 2
  %117 = load i16, i16* %4, align 2
  %118 = add i16 %117, -1
  store i16 %118, i16* %4, align 2
  %119 = load i16, i16* %5, align 2
  %120 = add i16 %119, -1
  store i16 %120, i16* %5, align 2
  br label %58

121:                                              ; preds = %102
  %122 = load i16, i16* %4, align 2
  %123 = sext i16 %122 to i64
  %124 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %123
  %125 = load i16, i16* %124, align 2
  %126 = sext i16 %125 to i32
  %127 = load i16, i16* %5, align 2
  %128 = sext i16 %127 to i64
  %129 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %128
  %130 = load i16, i16* %129, align 2
  %131 = sext i16 %130 to i32
  %132 = icmp slt i32 %126, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %121
  %134 = load i16, i16* %8, align 2
  %135 = add i16 %134, -1
  store i16 %135, i16* %8, align 2
  %136 = load i16, i16* %6, align 2
  %137 = add i16 %136, 1
  store i16 %137, i16* %6, align 2
  %138 = load i16, i16* %5, align 2
  %139 = add i16 %138, -1
  store i16 %139, i16* %5, align 2
  br label %58

140:                                              ; preds = %121
  %141 = load i16, i16* %6, align 2
  %142 = sext i16 %141 to i64
  %143 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %142
  %144 = load i16, i16* %143, align 2
  %145 = sext i16 %144 to i32
  %146 = load i16, i16* %5, align 2
  %147 = sext i16 %146 to i64
  %148 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %147
  %149 = load i16, i16* %148, align 2
  %150 = sext i16 %149 to i32
  %151 = icmp slt i32 %145, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %140
  %153 = load i16, i16* %8, align 2
  %154 = add i16 %153, -1
  store i16 %154, i16* %8, align 2
  br label %155

155:                                              ; preds = %152, %140
  %156 = load i16, i16* %6, align 2
  %157 = add i16 %156, 1
  store i16 %157, i16* %6, align 2
  %158 = load i16, i16* %5, align 2
  %159 = add i16 %158, -1
  store i16 %159, i16* %5, align 2
  br label %58

160:                                              ; preds = %58
  %161 = load i16, i16* %8, align 2
  %162 = sext i16 %161 to i32
  %163 = mul nsw i32 200, %162
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %9

165:                                              ; preds = %16, %9
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4sortIPsEvT_S1_(i16* %0, i16* %1) #0 comdat {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  %7 = load i16*, i16** %3, align 8
  %8 = load i16*, i16** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i16* %7, i16* %8)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i16* %0, i16* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  %8 = load i16*, i16** %4, align 8
  %9 = load i16*, i16** %5, align 8
  %10 = icmp ne i16* %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load i16*, i16** %4, align 8
  %13 = load i16*, i16** %5, align 8
  %14 = load i16*, i16** %5, align 8
  %15 = load i16*, i16** %4, align 8
  %16 = ptrtoint i16* %14 to i64
  %17 = ptrtoint i16* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 2
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  call void @_ZSt16__introsort_loopIPslN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i16* %12, i16* %13, i64 %21)
  %22 = load i16*, i16** %4, align 8
  %23 = load i16*, i16** %5, align 8
  call void @_ZSt22__final_insertion_sortIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i16* %22, i16* %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPslN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i16* %0, i16* %1, i64 %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i16*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i16* %0, i16** %5, align 8
  store i16* %1, i16** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

12:                                               ; preds = %27, %3
  %13 = load i16*, i16** %6, align 8
  %14 = load i16*, i16** %5, align 8
  %15 = ptrtoint i16* %13 to i64
  %16 = ptrtoint i16* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 2
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i16*, i16** %5, align 8
  %25 = load i16*, i16** %6, align 8
  %26 = load i16*, i16** %6, align 8
  call void @_ZSt14__partial_sortIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i16* %24, i16* %25, i16* %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %7, align 8
  %30 = load i16*, i16** %5, align 8
  %31 = load i16*, i16** %6, align 8
  %32 = call i16* @_ZSt27__unguarded_partition_pivotIPsN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i16* %30, i16* %31)
  store i16* %32, i16** %9, align 8
  %33 = load i16*, i16** %9, align 8
  %34 = load i16*, i16** %6, align 8
  %35 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPslN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i16* %33, i16* %34, i64 %35)
  %36 = load i16*, i16** %9, align 8
  store i16* %36, i16** %6, align 8
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
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i16* %0, i16* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  %9 = load i16*, i16** %5, align 8
  %10 = load i16*, i16** %4, align 8
  %11 = ptrtoint i16* %9 to i64
  %12 = ptrtoint i16* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i16*, i16** %4, align 8
  %18 = load i16*, i16** %4, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 16
  call void @_ZSt16__insertion_sortIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i16* %17, i16* %19)
  %20 = load i16*, i16** %4, align 8
  %21 = getelementptr inbounds i16, i16* %20, i64 16
  %22 = load i16*, i16** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i16* %21, i16* %22)
  br label %26

23:                                               ; preds = %2
  %24 = load i16*, i16** %4, align 8
  %25 = load i16*, i16** %5, align 8
  call void @_ZSt16__insertion_sortIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i16* %24, i16* %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i16* %0, i16* %1, i16* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i16* %0, i16** %5, align 8
  store i16* %1, i16** %6, align 8
  store i16* %2, i16** %7, align 8
  %9 = load i16*, i16** %5, align 8
  %10 = load i16*, i16** %6, align 8
  %11 = load i16*, i16** %7, align 8
  call void @_ZSt13__heap_selectIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i16* %9, i16* %10, i16* %11)
  %12 = load i16*, i16** %5, align 8
  %13 = load i16*, i16** %6, align 8
  call void @_ZSt11__sort_heapIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i16* %12, i16* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt27__unguarded_partition_pivotIPsN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i16* %0, i16* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  %9 = load i16*, i16** %4, align 8
  %10 = load i16*, i16** %5, align 8
  %11 = load i16*, i16** %4, align 8
  %12 = ptrtoint i16* %10 to i64
  %13 = ptrtoint i16* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 2
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds i16, i16* %9, i64 %16
  store i16* %17, i16** %6, align 8
  %18 = load i16*, i16** %4, align 8
  %19 = load i16*, i16** %4, align 8
  %20 = getelementptr inbounds i16, i16* %19, i64 1
  %21 = load i16*, i16** %6, align 8
  %22 = load i16*, i16** %5, align 8
  %23 = getelementptr inbounds i16, i16* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i16* %18, i16* %20, i16* %21, i16* %23)
  %24 = load i16*, i16** %4, align 8
  %25 = getelementptr inbounds i16, i16* %24, i64 1
  %26 = load i16*, i16** %5, align 8
  %27 = load i16*, i16** %4, align 8
  %28 = call i16* @_ZSt21__unguarded_partitionIPsN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i16* %25, i16* %26, i16* %27)
  ret i16* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i16* %0, i16* %1, i16* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  store i16* %0, i16** %5, align 8
  store i16* %1, i16** %6, align 8
  store i16* %2, i16** %7, align 8
  %9 = load i16*, i16** %5, align 8
  %10 = load i16*, i16** %6, align 8
  call void @_ZSt11__make_heapIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i16* %9, i16* %10, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  %11 = load i16*, i16** %6, align 8
  store i16* %11, i16** %8, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i16*, i16** %8, align 8
  %14 = load i16*, i16** %7, align 8
  %15 = icmp ult i16* %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i16*, i16** %8, align 8
  %18 = load i16*, i16** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPsS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i16* %17, i16* %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i16*, i16** %5, align 8
  %22 = load i16*, i16** %6, align 8
  %23 = load i16*, i16** %8, align 8
  call void @_ZSt10__pop_heapIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i16* %21, i16* %22, i16* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load i16*, i16** %8, align 8
  %27 = getelementptr inbounds i16, i16* %26, i32 1
  store i16* %27, i16** %8, align 8
  br label %12

28:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i16* %0, i16* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load i16*, i16** %5, align 8
  %9 = load i16*, i16** %4, align 8
  %10 = ptrtoint i16* %8 to i64
  %11 = ptrtoint i16* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load i16*, i16** %5, align 8
  %17 = getelementptr inbounds i16, i16* %16, i32 -1
  store i16* %17, i16** %5, align 8
  %18 = load i16*, i16** %4, align 8
  %19 = load i16*, i16** %5, align 8
  %20 = load i16*, i16** %5, align 8
  %21 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  call void @_ZSt10__pop_heapIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i16* %18, i16* %19, i16* %20, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %21)
  br label %7

22:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i16* %0, i16* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %11 = load i16*, i16** %5, align 8
  %12 = load i16*, i16** %4, align 8
  %13 = ptrtoint i16* %11 to i64
  %14 = ptrtoint i16* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %47

19:                                               ; preds = %3
  %20 = load i16*, i16** %5, align 8
  %21 = load i16*, i16** %4, align 8
  %22 = ptrtoint i16* %20 to i64
  %23 = ptrtoint i16* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 2
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %8, align 8
  br label %29

29:                                               ; preds = %19, %44
  %30 = load i16*, i16** %4, align 8
  %31 = load i64, i64* %8, align 8
  %32 = getelementptr inbounds i16, i16* %30, i64 %31
  %33 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %32) #3
  %34 = load i16, i16* %33, align 2
  store i16 %34, i16* %9, align 2
  %35 = load i16*, i16** %4, align 8
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %7, align 8
  %38 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %9) #3
  %39 = load i16, i16* %38, align 2
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  call void @_ZSt13__adjust_heapIPslsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i16* %35, i64 %36, i64 %37, i16 signext %39)
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
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPsS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i16* %1, i16* %2) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = load i16, i16* %8, align 2
  %10 = sext i16 %9 to i32
  %11 = load i16*, i16** %6, align 8
  %12 = load i16, i16* %11, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i16* %0, i16* %1, i16* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i16* %0, i16** %5, align 8
  store i16* %1, i16** %6, align 8
  store i16* %2, i16** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %11 = load i16*, i16** %7, align 8
  %12 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %11) #3
  %13 = load i16, i16* %12, align 2
  store i16 %13, i16* %9, align 2
  %14 = load i16*, i16** %5, align 8
  %15 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %14) #3
  %16 = load i16, i16* %15, align 2
  %17 = load i16*, i16** %7, align 8
  store i16 %16, i16* %17, align 2
  %18 = load i16*, i16** %5, align 8
  %19 = load i16*, i16** %6, align 8
  %20 = load i16*, i16** %5, align 8
  %21 = ptrtoint i16* %19 to i64
  %22 = ptrtoint i16* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 2
  %25 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %9) #3
  %26 = load i16, i16* %25, align 2
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  call void @_ZSt13__adjust_heapIPslsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i16* %18, i64 0, i64 %24, i16 signext %26)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %0) #5 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPslsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i16* %0, i64 %1, i64 %2, i16 signext %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i16*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i16* %0, i16** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i16 %3, i16* %9, align 2
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
  %26 = load i16*, i16** %6, align 8
  %27 = load i64, i64* %11, align 8
  %28 = getelementptr inbounds i16, i16* %26, i64 %27
  %29 = load i16*, i16** %6, align 8
  %30 = load i64, i64* %11, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds i16, i16* %29, i64 %31
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPsS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i16* %28, i16* %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load i64, i64* %11, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %11, align 8
  br label %37

37:                                               ; preds = %34, %22
  %38 = load i16*, i16** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i16, i16* %38, i64 %39
  %41 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %40) #3
  %42 = load i16, i16* %41, align 2
  %43 = load i16*, i16** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds i16, i16* %43, i64 %44
  store i16 %42, i16* %45, align 2
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
  %61 = load i16*, i16** %6, align 8
  %62 = load i64, i64* %11, align 8
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds i16, i16* %61, i64 %63
  %65 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %64) #3
  %66 = load i16, i16* %65, align 2
  %67 = load i16*, i16** %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds i16, i16* %67, i64 %68
  store i16 %66, i16* %69, align 2
  %70 = load i64, i64* %11, align 8
  %71 = sub nsw i64 %70, 1
  store i64 %71, i64* %7, align 8
  br label %72

72:                                               ; preds = %57, %51, %47
  %73 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %12)
  %74 = load i16*, i16** %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %10, align 8
  %77 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %9) #3
  %78 = load i16, i16* %77, align 2
  call void @_ZSt11__push_heapIPslsN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i16* %74, i64 %75, i64 %76, i16 signext %78, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %12)
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
define linkonce_odr dso_local void @_ZSt11__push_heapIPslsN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i16* %0, i64 %1, i64 %2, i16 signext %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca i16*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca i64, align 8
  store i16* %0, i16** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i16 %3, i16* %9, align 2
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
  %21 = load i16*, i16** %6, align 8
  %22 = load i64, i64* %11, align 8
  %23 = getelementptr inbounds i16, i16* %21, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPssEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %20, i16* %23, i16* dereferenceable(2) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = load i16*, i16** %6, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds i16, i16* %28, i64 %29
  %31 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %30) #3
  %32 = load i16, i16* %31, align 2
  %33 = load i16*, i16** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds i16, i16* %33, i64 %34
  store i16 %32, i16* %35, align 2
  %36 = load i64, i64* %11, align 8
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %37, 1
  %39 = sdiv i64 %38, 2
  store i64 %39, i64* %11, align 8
  br label %15

40:                                               ; preds = %25
  %41 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %9) #3
  %42 = load i16, i16* %41, align 2
  %43 = load i16*, i16** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds i16, i16* %43, i64 %44
  store i16 %42, i16* %45, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPssEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i16* %1, i16* dereferenceable(2) %2) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = load i16, i16* %8, align 2
  %10 = sext i16 %9 to i32
  %11 = load i16*, i16** %6, align 8
  %12 = load i16, i16* %11, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i16* %0, i16* %1, i16* %2, i16* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i16*, align 8
  store i16* %0, i16** %6, align 8
  store i16* %1, i16** %7, align 8
  store i16* %2, i16** %8, align 8
  store i16* %3, i16** %9, align 8
  %10 = load i16*, i16** %7, align 8
  %11 = load i16*, i16** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPsS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i16* %10, i16* %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load i16*, i16** %8, align 8
  %15 = load i16*, i16** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPsS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i16* %14, i16* %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i16*, i16** %6, align 8
  %19 = load i16*, i16** %8, align 8
  call void @_ZSt9iter_swapIPsS0_EvT_T0_(i16* %18, i16* %19)
  br label %31

20:                                               ; preds = %13
  %21 = load i16*, i16** %7, align 8
  %22 = load i16*, i16** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPsS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i16* %21, i16* %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i16*, i16** %6, align 8
  %26 = load i16*, i16** %9, align 8
  call void @_ZSt9iter_swapIPsS0_EvT_T0_(i16* %25, i16* %26)
  br label %30

27:                                               ; preds = %20
  %28 = load i16*, i16** %6, align 8
  %29 = load i16*, i16** %7, align 8
  call void @_ZSt9iter_swapIPsS0_EvT_T0_(i16* %28, i16* %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load i16*, i16** %7, align 8
  %34 = load i16*, i16** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPsS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i16* %33, i16* %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i16*, i16** %6, align 8
  %38 = load i16*, i16** %7, align 8
  call void @_ZSt9iter_swapIPsS0_EvT_T0_(i16* %37, i16* %38)
  br label %50

39:                                               ; preds = %32
  %40 = load i16*, i16** %8, align 8
  %41 = load i16*, i16** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPsS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i16* %40, i16* %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i16*, i16** %6, align 8
  %45 = load i16*, i16** %9, align 8
  call void @_ZSt9iter_swapIPsS0_EvT_T0_(i16* %44, i16* %45)
  br label %49

46:                                               ; preds = %39
  %47 = load i16*, i16** %6, align 8
  %48 = load i16*, i16** %8, align 8
  call void @_ZSt9iter_swapIPsS0_EvT_T0_(i16* %47, i16* %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt21__unguarded_partitionIPsN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i16* %0, i16* %1, i16* %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  store i16* %0, i16** %5, align 8
  store i16* %1, i16** %6, align 8
  store i16* %2, i16** %7, align 8
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load i16*, i16** %5, align 8
  %11 = load i16*, i16** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPsS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i16* %10, i16* %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i16*, i16** %5, align 8
  %15 = getelementptr inbounds i16, i16* %14, i32 1
  store i16* %15, i16** %5, align 8
  br label %9

16:                                               ; preds = %9
  %17 = load i16*, i16** %6, align 8
  %18 = getelementptr inbounds i16, i16* %17, i32 -1
  store i16* %18, i16** %6, align 8
  br label %19

19:                                               ; preds = %23, %16
  %20 = load i16*, i16** %7, align 8
  %21 = load i16*, i16** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPsS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i16* %20, i16* %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i16*, i16** %6, align 8
  %25 = getelementptr inbounds i16, i16* %24, i32 -1
  store i16* %25, i16** %6, align 8
  br label %19

26:                                               ; preds = %19
  %27 = load i16*, i16** %5, align 8
  %28 = load i16*, i16** %6, align 8
  %29 = icmp ult i16* %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load i16*, i16** %5, align 8
  ret i16* %31

32:                                               ; preds = %26
  %33 = load i16*, i16** %5, align 8
  %34 = load i16*, i16** %6, align 8
  call void @_ZSt9iter_swapIPsS0_EvT_T0_(i16* %33, i16* %34)
  %35 = load i16*, i16** %5, align 8
  %36 = getelementptr inbounds i16, i16* %35, i32 1
  store i16* %36, i16** %5, align 8
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPsS0_EvT_T0_(i16* %0, i16* %1) #5 comdat {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load i16*, i16** %3, align 8
  %6 = load i16*, i16** %4, align 8
  call void @_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i16* dereferenceable(2) %5, i16* dereferenceable(2) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i16* dereferenceable(2) %0, i16* dereferenceable(2) %1) #5 comdat {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i16, align 2
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  %6 = load i16*, i16** %3, align 8
  %7 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %6) #3
  %8 = load i16, i16* %7, align 2
  store i16 %8, i16* %5, align 2
  %9 = load i16*, i16** %4, align 8
  %10 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %9) #3
  %11 = load i16, i16* %10, align 2
  %12 = load i16*, i16** %3, align 8
  store i16 %11, i16* %12, align 2
  %13 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %5) #3
  %14 = load i16, i16* %13, align 2
  %15 = load i16*, i16** %4, align 8
  store i16 %14, i16* %15, align 2
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i16* %0, i16* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16, align 2
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  %11 = load i16*, i16** %4, align 8
  %12 = load i16*, i16** %5, align 8
  %13 = icmp eq i16* %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %44

15:                                               ; preds = %2
  %16 = load i16*, i16** %4, align 8
  %17 = getelementptr inbounds i16, i16* %16, i64 1
  store i16* %17, i16** %6, align 8
  br label %18

18:                                               ; preds = %41, %15
  %19 = load i16*, i16** %6, align 8
  %20 = load i16*, i16** %5, align 8
  %21 = icmp ne i16* %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load i16*, i16** %6, align 8
  %24 = load i16*, i16** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPsS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i16* %23, i16* %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i16*, i16** %6, align 8
  %28 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %27) #3
  %29 = load i16, i16* %28, align 2
  store i16 %29, i16* %7, align 2
  %30 = load i16*, i16** %4, align 8
  %31 = load i16*, i16** %6, align 8
  %32 = load i16*, i16** %6, align 8
  %33 = getelementptr inbounds i16, i16* %32, i64 1
  %34 = call i16* @_ZSt13move_backwardIPsS0_ET0_T_S2_S1_(i16* %30, i16* %31, i16* %33)
  %35 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %7) #3
  %36 = load i16, i16* %35, align 2
  %37 = load i16*, i16** %4, align 8
  store i16 %36, i16* %37, align 2
  br label %40

38:                                               ; preds = %22
  %39 = load i16*, i16** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPsN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i16* %39)
  br label %40

40:                                               ; preds = %38, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i16*, i16** %6, align 8
  %43 = getelementptr inbounds i16, i16* %42, i32 1
  store i16* %43, i16** %6, align 8
  br label %18

44:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i16* %0, i16* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  %10 = load i16*, i16** %4, align 8
  store i16* %10, i16** %6, align 8
  br label %11

11:                                               ; preds = %17, %2
  %12 = load i16*, i16** %6, align 8
  %13 = load i16*, i16** %5, align 8
  %14 = icmp ne i16* %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i16*, i16** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPsN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i16* %16)
  br label %17

17:                                               ; preds = %15
  %18 = load i16*, i16** %6, align 8
  %19 = getelementptr inbounds i16, i16* %18, i32 1
  store i16* %19, i16** %6, align 8
  br label %11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13move_backwardIPsS0_ET0_T_S2_S1_(i16* %0, i16* %1, i16* %2) #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load i16*, i16** %4, align 8
  %8 = call i16* @_ZSt12__miter_baseIPsET_S1_(i16* %7)
  %9 = load i16*, i16** %5, align 8
  %10 = call i16* @_ZSt12__miter_baseIPsET_S1_(i16* %9)
  %11 = load i16*, i16** %6, align 8
  %12 = call i16* @_ZSt23__copy_move_backward_a2ILb1EPsS0_ET1_T0_S2_S1_(i16* %8, i16* %10, i16* %11)
  ret i16* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPsN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i16* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i16*, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16*, align 8
  store i16* %0, i16** %3, align 8
  %6 = load i16*, i16** %3, align 8
  %7 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %6) #3
  %8 = load i16, i16* %7, align 2
  store i16 %8, i16* %4, align 2
  %9 = load i16*, i16** %3, align 8
  store i16* %9, i16** %5, align 8
  %10 = load i16*, i16** %5, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 -1
  store i16* %11, i16** %5, align 8
  br label %12

12:                                               ; preds = %15, %1
  %13 = load i16*, i16** %5, align 8
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIsPsEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i16* dereferenceable(2) %4, i16* %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i16*, i16** %5, align 8
  %17 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %16) #3
  %18 = load i16, i16* %17, align 2
  %19 = load i16*, i16** %3, align 8
  store i16 %18, i16* %19, align 2
  %20 = load i16*, i16** %5, align 8
  store i16* %20, i16** %3, align 8
  %21 = load i16*, i16** %5, align 8
  %22 = getelementptr inbounds i16, i16* %21, i32 -1
  store i16* %22, i16** %5, align 8
  br label %12

23:                                               ; preds = %12
  %24 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %4) #3
  %25 = load i16, i16* %24, align 2
  %26 = load i16*, i16** %3, align 8
  store i16 %25, i16* %26, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb1EPsS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2) #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load i16*, i16** %4, align 8
  %8 = call i16* @_ZSt12__niter_baseIPsET_S1_(i16* %7)
  %9 = load i16*, i16** %5, align 8
  %10 = call i16* @_ZSt12__niter_baseIPsET_S1_(i16* %9)
  %11 = load i16*, i16** %6, align 8
  %12 = call i16* @_ZSt12__niter_baseIPsET_S1_(i16* %11)
  %13 = call i16* @_ZSt22__copy_move_backward_aILb1EPsS0_ET1_T0_S2_S1_(i16* %8, i16* %10, i16* %12)
  ret i16* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPsET_S1_(i16* %0) #5 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb1EPsS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2) #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i8, align 1
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i16*, i16** %4, align 8
  %9 = load i16*, i16** %5, align 8
  %10 = load i16*, i16** %6, align 8
  %11 = call i16* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIsEEPT_PKS3_S6_S4_(i16* %8, i16* %9, i16* %10)
  ret i16* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPsET_S1_(i16* %0) #5 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIsEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2) #5 comdat align 2 {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i64, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = load i16*, i16** %4, align 8
  %10 = ptrtoint i16* %8 to i64
  %11 = ptrtoint i16* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load i16*, i16** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i16, i16* %17, i64 %19
  %21 = bitcast i16* %20 to i8*
  %22 = load i16*, i16** %4, align 8
  %23 = bitcast i16* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 2, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %21, i8* align 2 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %3
  %27 = load i16*, i16** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i16, i16* %27, i64 %29
  ret i16* %30
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIsPsEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i16* dereferenceable(2) %1, i16* %2) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = load i16, i16* %8, align 2
  %10 = sext i16 %9 to i32
  %11 = load i16*, i16** %6, align 8
  %12 = load i16, i16* %11, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92_516.cpp() #0 section ".text.startup" {
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
