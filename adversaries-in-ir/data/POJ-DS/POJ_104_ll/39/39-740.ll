; ModuleID = 'POJ-104-source/39/39-740.cpp'
source_filename = "POJ-104-source/39/39-740.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.reward = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_740.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x %struct.reward], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %13 = getelementptr inbounds %struct.reward, %struct.reward* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %15 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %16 = getelementptr inbounds %struct.reward, %struct.reward* %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %18 = getelementptr inbounds %struct.reward, %struct.reward* %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %20 = getelementptr inbounds %struct.reward, %struct.reward* %19, i32 0, i32 3
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 0, i64 0
  %22 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %23 = getelementptr inbounds %struct.reward, %struct.reward* %22, i32 0, i32 4
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i64 0, i64 0
  %25 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %26 = getelementptr inbounds %struct.reward, %struct.reward* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* %16, i32* %18, i8* %21, i8* %24, i32* %26)
  %28 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %29 = getelementptr inbounds %struct.reward, %struct.reward* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %38

32:                                               ; preds = %0
  %33 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %34 = getelementptr inbounds %struct.reward, %struct.reward* %33, i32 0, i32 5
  %35 = load i32, i32* %34, align 16
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, i32* %4, align 4
  br label %39

38:                                               ; preds = %32, %0
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %41 = getelementptr inbounds %struct.reward, %struct.reward* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 85
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %46 = getelementptr inbounds %struct.reward, %struct.reward* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, i32* %5, align 4
  br label %51

50:                                               ; preds = %44, %39
  store i32 0, i32* %5, align 4
  br label %51

51:                                               ; preds = %50, %49
  %52 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %53 = getelementptr inbounds %struct.reward, %struct.reward* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 90
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, i32* %6, align 4
  br label %58

57:                                               ; preds = %51
  store i32 0, i32* %6, align 4
  br label %58

58:                                               ; preds = %57, %56
  %59 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %60 = getelementptr inbounds %struct.reward, %struct.reward* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 85
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %65 = getelementptr inbounds %struct.reward, %struct.reward* %64, i32 0, i32 4
  %66 = getelementptr inbounds [2 x i8], [2 x i8]* %65, i64 0, i64 0
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 1, i32* %7, align 4
  br label %71

70:                                               ; preds = %63, %58
  store i32 0, i32* %7, align 4
  br label %71

71:                                               ; preds = %70, %69
  %72 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %73 = getelementptr inbounds %struct.reward, %struct.reward* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %78 = getelementptr inbounds %struct.reward, %struct.reward* %77, i32 0, i32 3
  %79 = getelementptr inbounds [2 x i8], [2 x i8]* %78, i64 0, i64 0
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, i32* %8, align 4
  br label %84

83:                                               ; preds = %76, %71
  store i32 0, i32* %8, align 4
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 8000, %85
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 4000, %87
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 2000, %90
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 1000, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 850, %96
  %98 = add nsw i32 %95, %97
  %99 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %100 = getelementptr inbounds %struct.reward, %struct.reward* %99, i32 0, i32 6
  store i32 %98, i32* %100, align 4
  store i32 1, i32* %3, align 4
  %101 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %102 = getelementptr inbounds %struct.reward, %struct.reward* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %9, align 4
  br label %104

104:                                              ; preds = %224, %84
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %227

108:                                              ; preds = %104
  %109 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %110 = getelementptr inbounds %struct.reward, %struct.reward* %109, i32 0, i32 0
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i64 0, i64 0
  %112 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %113 = getelementptr inbounds %struct.reward, %struct.reward* %112, i32 0, i32 1
  %114 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %115 = getelementptr inbounds %struct.reward, %struct.reward* %114, i32 0, i32 2
  %116 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %117 = getelementptr inbounds %struct.reward, %struct.reward* %116, i32 0, i32 3
  %118 = getelementptr inbounds [2 x i8], [2 x i8]* %117, i64 0, i64 0
  %119 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %120 = getelementptr inbounds %struct.reward, %struct.reward* %119, i32 0, i32 4
  %121 = getelementptr inbounds [2 x i8], [2 x i8]* %120, i64 0, i64 0
  %122 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %123 = getelementptr inbounds %struct.reward, %struct.reward* %122, i32 0, i32 5
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %111, i32* %113, i32* %115, i8* %118, i8* %121, i32* %123)
  %125 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %126 = getelementptr inbounds %struct.reward, %struct.reward* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 80
  br i1 %128, label %129, label %135

129:                                              ; preds = %108
  %130 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %131 = getelementptr inbounds %struct.reward, %struct.reward* %130, i32 0, i32 5
  %132 = load i32, i32* %131, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 1, i32* %4, align 4
  br label %136

135:                                              ; preds = %129, %108
  store i32 0, i32* %4, align 4
  br label %136

136:                                              ; preds = %135, %134
  %137 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %138 = getelementptr inbounds %struct.reward, %struct.reward* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 85
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %143 = getelementptr inbounds %struct.reward, %struct.reward* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 8
  %145 = icmp sgt i32 %144, 80
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 1, i32* %5, align 4
  br label %148

147:                                              ; preds = %141, %136
  store i32 0, i32* %5, align 4
  br label %148

148:                                              ; preds = %147, %146
  %149 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %150 = getelementptr inbounds %struct.reward, %struct.reward* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 90
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 1, i32* %6, align 4
  br label %155

154:                                              ; preds = %148
  store i32 0, i32* %6, align 4
  br label %155

155:                                              ; preds = %154, %153
  %156 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %157 = getelementptr inbounds %struct.reward, %struct.reward* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 85
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %162 = getelementptr inbounds %struct.reward, %struct.reward* %161, i32 0, i32 4
  %163 = getelementptr inbounds [2 x i8], [2 x i8]* %162, i64 0, i64 0
  %164 = call i32 @strcmp(i8* %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 1, i32* %7, align 4
  br label %168

167:                                              ; preds = %160, %155
  store i32 0, i32* %7, align 4
  br label %168

168:                                              ; preds = %167, %166
  %169 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %170 = getelementptr inbounds %struct.reward, %struct.reward* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 8
  %172 = icmp sgt i32 %171, 80
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %175 = getelementptr inbounds %struct.reward, %struct.reward* %174, i32 0, i32 3
  %176 = getelementptr inbounds [2 x i8], [2 x i8]* %175, i64 0, i64 0
  %177 = call i32 @strcmp(i8* %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 1, i32* %8, align 4
  br label %181

180:                                              ; preds = %173, %168
  store i32 0, i32* %8, align 4
  br label %181

181:                                              ; preds = %180, %179
  %182 = load i32, i32* %4, align 4
  %183 = mul nsw i32 8000, %182
  %184 = load i32, i32* %5, align 4
  %185 = mul nsw i32 4000, %184
  %186 = add nsw i32 %183, %185
  %187 = load i32, i32* %6, align 4
  %188 = mul nsw i32 2000, %187
  %189 = add nsw i32 %186, %188
  %190 = load i32, i32* %7, align 4
  %191 = mul nsw i32 1000, %190
  %192 = add nsw i32 %189, %191
  %193 = load i32, i32* %8, align 4
  %194 = mul nsw i32 850, %193
  %195 = add nsw i32 %192, %194
  %196 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %197 = getelementptr inbounds %struct.reward, %struct.reward* %196, i32 0, i32 6
  store i32 %195, i32* %197, align 4
  %198 = load i32, i32* %9, align 4
  %199 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %200 = getelementptr inbounds %struct.reward, %struct.reward* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %198, %201
  store i32 %202, i32* %9, align 4
  %203 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %204 = getelementptr inbounds %struct.reward, %struct.reward* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %207 = getelementptr inbounds %struct.reward, %struct.reward* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %205, %208
  br i1 %209, label %210, label %223

210:                                              ; preds = %181
  %211 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %212 = getelementptr inbounds %struct.reward, %struct.reward* %211, i32 0, i32 0
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %212, i64 0, i64 0
  %214 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %215 = getelementptr inbounds %struct.reward, %struct.reward* %214, i32 0, i32 0
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %215, i64 0, i64 0
  %217 = call i8* @strcpy(i8* %213, i8* %216) #3
  %218 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %219 = getelementptr inbounds %struct.reward, %struct.reward* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %222 = getelementptr inbounds %struct.reward, %struct.reward* %221, i32 0, i32 6
  store i32 %220, i32* %222, align 4
  br label %223

223:                                              ; preds = %210, %181
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  br label %104

227:                                              ; preds = %104
  %228 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %229 = getelementptr inbounds %struct.reward, %struct.reward* %228, i32 0, i32 0
  %230 = getelementptr inbounds [20 x i8], [20 x i8]* %229, i64 0, i64 0
  %231 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %232 = getelementptr inbounds %struct.reward, %struct.reward* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %9, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* %230, i32 %233, i32 %234)
  %236 = load i32, i32* %1, align 4
  ret i32 %236
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_740.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
