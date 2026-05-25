; ModuleID = 'POJ-104-source/14/14-449.cpp'
source_filename = "POJ-104-source/14/14-449.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.score = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14_449.cpp, i8* null }]

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
  %6 = alloca [4 x %struct.score], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %40, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 2
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.score, %struct.score* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.score, %struct.score* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.score, %struct.score* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %19, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.score, %struct.score* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.score, %struct.score* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %29, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.score, %struct.score* %38, i32 0, i32 3
  store i32 %35, i32* %39, align 4
  br label %40

40:                                               ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %8

43:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %133, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 1
  br i1 %46, label %47, label %136

47:                                               ; preds = %44
  store i32 1, i32* %4, align 4
  br label %48

48:                                               ; preds = %129, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 2, %50
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %132

53:                                               ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.score, %struct.score* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.score, %struct.score* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %58, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.score, %struct.score* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.score, %struct.score* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %71, %78
  %80 = icmp slt i32 %64, %79
  br i1 %80, label %81, label %128

81:                                               ; preds = %53
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.score, %struct.score* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 16
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.score, %struct.score* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 16
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.score, %struct.score* %96, i32 0, i32 0
  store i32 %93, i32* %97, align 16
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.score, %struct.score* %103, i32 0, i32 0
  store i32 %98, i32* %104, align 16
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.score, %struct.score* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.score, %struct.score* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.score, %struct.score* %119, i32 0, i32 3
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.score, %struct.score* %126, i32 0, i32 3
  store i32 %121, i32* %127, align 4
  br label %128

128:                                              ; preds = %81, %53
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %48

132:                                              ; preds = %48
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %44

136:                                              ; preds = %44
  store i32 3, i32* %3, align 4
  br label %137

137:                                              ; preds = %264, %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %267

141:                                              ; preds = %137
  %142 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %143 = getelementptr inbounds %struct.score, %struct.score* %142, i32 0, i32 0
  %144 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %145 = getelementptr inbounds %struct.score, %struct.score* %144, i32 0, i32 1
  %146 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %147 = getelementptr inbounds %struct.score, %struct.score* %146, i32 0, i32 2
  %148 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %143, i32* %145, i32* %147)
  %149 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %150 = getelementptr inbounds %struct.score, %struct.score* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %153 = getelementptr inbounds %struct.score, %struct.score* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %151, %154
  %156 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 0
  %157 = getelementptr inbounds %struct.score, %struct.score* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %155, %158
  br i1 %159, label %160, label %197

160:                                              ; preds = %141
  %161 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 1
  %162 = getelementptr inbounds %struct.score, %struct.score* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 16
  store i32 %163, i32* %5, align 4
  %164 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 0
  %165 = getelementptr inbounds %struct.score, %struct.score* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 16
  %167 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 1
  %168 = getelementptr inbounds %struct.score, %struct.score* %167, i32 0, i32 0
  store i32 %166, i32* %168, align 16
  %169 = load i32, i32* %5, align 4
  %170 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 2
  %171 = getelementptr inbounds %struct.score, %struct.score* %170, i32 0, i32 0
  store i32 %169, i32* %171, align 16
  %172 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %173 = getelementptr inbounds %struct.score, %struct.score* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 16
  %175 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 0
  %176 = getelementptr inbounds %struct.score, %struct.score* %175, i32 0, i32 0
  store i32 %174, i32* %176, align 16
  %177 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 1
  %178 = getelementptr inbounds %struct.score, %struct.score* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %5, align 4
  %180 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 0
  %181 = getelementptr inbounds %struct.score, %struct.score* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 1
  %184 = getelementptr inbounds %struct.score, %struct.score* %183, i32 0, i32 3
  store i32 %182, i32* %184, align 4
  %185 = load i32, i32* %5, align 4
  %186 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 2
  %187 = getelementptr inbounds %struct.score, %struct.score* %186, i32 0, i32 3
  store i32 %185, i32* %187, align 4
  %188 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %189 = getelementptr inbounds %struct.score, %struct.score* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %192 = getelementptr inbounds %struct.score, %struct.score* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 8
  %194 = add nsw i32 %190, %193
  %195 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 0
  %196 = getelementptr inbounds %struct.score, %struct.score* %195, i32 0, i32 3
  store i32 %194, i32* %196, align 4
  br label %263

197:                                              ; preds = %141
  %198 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %199 = getelementptr inbounds %struct.score, %struct.score* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %202 = getelementptr inbounds %struct.score, %struct.score* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 8
  %204 = add nsw i32 %200, %203
  %205 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 1
  %206 = getelementptr inbounds %struct.score, %struct.score* %205, i32 0, i32 3
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %204, %207
  br i1 %208, label %209, label %234

209:                                              ; preds = %197
  %210 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 1
  %211 = getelementptr inbounds %struct.score, %struct.score* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 16
  %213 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 2
  %214 = getelementptr inbounds %struct.score, %struct.score* %213, i32 0, i32 0
  store i32 %212, i32* %214, align 16
  %215 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %216 = getelementptr inbounds %struct.score, %struct.score* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 16
  %218 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 1
  %219 = getelementptr inbounds %struct.score, %struct.score* %218, i32 0, i32 0
  store i32 %217, i32* %219, align 16
  %220 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 1
  %221 = getelementptr inbounds %struct.score, %struct.score* %220, i32 0, i32 3
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 2
  %224 = getelementptr inbounds %struct.score, %struct.score* %223, i32 0, i32 3
  store i32 %222, i32* %224, align 4
  %225 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %226 = getelementptr inbounds %struct.score, %struct.score* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %229 = getelementptr inbounds %struct.score, %struct.score* %228, i32 0, i32 2
  %230 = load i32, i32* %229, align 8
  %231 = add nsw i32 %227, %230
  %232 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 1
  %233 = getelementptr inbounds %struct.score, %struct.score* %232, i32 0, i32 3
  store i32 %231, i32* %233, align 4
  br label %262

234:                                              ; preds = %197
  %235 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %236 = getelementptr inbounds %struct.score, %struct.score* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %239 = getelementptr inbounds %struct.score, %struct.score* %238, i32 0, i32 2
  %240 = load i32, i32* %239, align 8
  %241 = add nsw i32 %237, %240
  %242 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 2
  %243 = getelementptr inbounds %struct.score, %struct.score* %242, i32 0, i32 3
  %244 = load i32, i32* %243, align 4
  %245 = icmp sgt i32 %241, %244
  br i1 %245, label %246, label %261

246:                                              ; preds = %234
  %247 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %248 = getelementptr inbounds %struct.score, %struct.score* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 16
  %250 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 2
  %251 = getelementptr inbounds %struct.score, %struct.score* %250, i32 0, i32 0
  store i32 %249, i32* %251, align 16
  %252 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %253 = getelementptr inbounds %struct.score, %struct.score* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 3
  %256 = getelementptr inbounds %struct.score, %struct.score* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 8
  %258 = add nsw i32 %254, %257
  %259 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 2
  %260 = getelementptr inbounds %struct.score, %struct.score* %259, i32 0, i32 3
  store i32 %258, i32* %260, align 4
  br label %261

261:                                              ; preds = %246, %234
  br label %262

262:                                              ; preds = %261, %209
  br label %263

263:                                              ; preds = %262, %160
  br label %264

264:                                              ; preds = %263
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  br label %137

267:                                              ; preds = %137
  store i32 0, i32* %3, align 4
  br label %268

268:                                              ; preds = %283, %267
  %269 = load i32, i32* %3, align 4
  %270 = icmp sle i32 %269, 2
  br i1 %270, label %271, label %286

271:                                              ; preds = %268
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.score, %struct.score* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 16
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %6, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.score, %struct.score* %279, i32 0, i32 3
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %276, i32 %281)
  br label %283

283:                                              ; preds = %271
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  br label %268

286:                                              ; preds = %268
  %287 = load i32, i32* %1, align 4
  ret i32 %287
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14_449.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
