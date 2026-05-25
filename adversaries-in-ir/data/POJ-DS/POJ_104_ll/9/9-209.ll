; ModuleID = 'POJ-104-source/9/9-209.cpp'
source_filename = "POJ-104-source/9/9-209.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.patient = type { i32, [20 x i8], i32, %struct.patient* }
%struct.ans = type { i32, [20 x i8], i32, %struct.ans* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9_209.cpp, i8* null }]

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
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.ans*, align 8
  %6 = alloca %struct.ans*, align 8
  %7 = alloca %struct.ans*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  %14 = call noalias i8* @malloc(i64 40) #3
  %15 = bitcast i8* %14 to %struct.patient*
  store %struct.patient* %15, %struct.patient** %3, align 8
  %16 = load %struct.patient*, %struct.patient** %3, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 1
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 0
  %19 = load %struct.patient*, %struct.patient** %3, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %20)
  %22 = load %struct.patient*, %struct.patient** %3, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  store i32 1, i32* %23, align 8
  %24 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %24, %struct.patient** %2, align 8
  %25 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %25, %struct.patient** %4, align 8
  store i32 0, i32* %8, align 4
  br label %26

26:                                               ; preds = %48, %0
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = call noalias i8* @malloc(i64 40) #3
  %33 = bitcast i8* %32 to %struct.patient*
  store %struct.patient* %33, %struct.patient** %3, align 8
  %34 = load %struct.patient*, %struct.patient** %3, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 1
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i64 0, i64 0
  %37 = load %struct.patient*, %struct.patient** %3, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %36, i32* %38)
  %40 = load %struct.patient*, %struct.patient** %3, align 8
  %41 = load %struct.patient*, %struct.patient** %4, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 3
  store %struct.patient* %40, %struct.patient** %42, align 8
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 2
  %45 = load %struct.patient*, %struct.patient** %3, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 0
  store i32 %44, i32* %46, align 8
  %47 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %47, %struct.patient** %4, align 8
  br label %48

48:                                               ; preds = %31
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %26

51:                                               ; preds = %26
  %52 = load %struct.patient*, %struct.patient** %4, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %53, align 8
  store i32 0, i32* %10, align 4
  %54 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %54, %struct.patient** %3, align 8
  store i32 0, i32* %9, align 4
  br label %55

55:                                               ; preds = %73, %51
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = load i32, i32* %10, align 4
  %61 = load %struct.patient*, %struct.patient** %3, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load %struct.patient*, %struct.patient** %3, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* %10, align 4
  br label %69

69:                                               ; preds = %65, %59
  %70 = load %struct.patient*, %struct.patient** %3, align 8
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 3
  %72 = load %struct.patient*, %struct.patient** %71, align 8
  store %struct.patient* %72, %struct.patient** %3, align 8
  br label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %55

76:                                               ; preds = %55
  %77 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %77, %struct.patient** %3, align 8
  store i32 0, i32* %9, align 4
  br label %78

78:                                               ; preds = %117, %76
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %120

82:                                               ; preds = %78
  %83 = load i32, i32* %10, align 4
  %84 = load %struct.patient*, %struct.patient** %3, align 8
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %82
  %89 = call noalias i8* @malloc(i64 40) #3
  %90 = bitcast i8* %89 to %struct.ans*
  store %struct.ans* %90, %struct.ans** %6, align 8
  %91 = load %struct.ans*, %struct.ans** %6, align 8
  %92 = getelementptr inbounds %struct.ans, %struct.ans* %91, i32 0, i32 1
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 0
  %94 = load %struct.patient*, %struct.patient** %3, align 8
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 1
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i64 0, i64 0
  %97 = call i8* @strcpy(i8* %93, i8* %96) #3
  %98 = load %struct.ans*, %struct.ans** %6, align 8
  %99 = getelementptr inbounds %struct.ans, %struct.ans* %98, i32 0, i32 1
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i64 0, i64 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %100)
  %102 = load i32, i32* %10, align 4
  %103 = load %struct.ans*, %struct.ans** %6, align 8
  %104 = getelementptr inbounds %struct.ans, %struct.ans* %103, i32 0, i32 2
  store i32 %102, i32* %104, align 8
  %105 = load %struct.ans*, %struct.ans** %6, align 8
  store %struct.ans* %105, %struct.ans** %5, align 8
  %106 = load %struct.ans*, %struct.ans** %6, align 8
  store %struct.ans* %106, %struct.ans** %7, align 8
  %107 = load %struct.patient*, %struct.patient** %3, align 8
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 0
  store i32 -1, i32* %108, align 8
  %109 = load %struct.patient*, %struct.patient** %3, align 8
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 2
  store i32 -1, i32* %110, align 8
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %120

113:                                              ; preds = %82
  %114 = load %struct.patient*, %struct.patient** %3, align 8
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 3
  %116 = load %struct.patient*, %struct.patient** %115, align 8
  store %struct.patient* %116, %struct.patient** %3, align 8
  br label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  br label %78

120:                                              ; preds = %88, %78
  store i32 0, i32* %8, align 4
  br label %121

121:                                              ; preds = %198, %120
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %201

126:                                              ; preds = %121
  store i32 0, i32* %10, align 4
  %127 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %127, %struct.patient** %3, align 8
  store i32 0, i32* %9, align 4
  br label %128

128:                                              ; preds = %146, %126
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %128
  %133 = load i32, i32* %10, align 4
  %134 = load %struct.patient*, %struct.patient** %3, align 8
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load %struct.patient*, %struct.patient** %3, align 8
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 8
  store i32 %141, i32* %10, align 4
  br label %142

142:                                              ; preds = %138, %132
  %143 = load %struct.patient*, %struct.patient** %3, align 8
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 3
  %145 = load %struct.patient*, %struct.patient** %144, align 8
  store %struct.patient* %145, %struct.patient** %3, align 8
  br label %146

146:                                              ; preds = %142
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  br label %128

149:                                              ; preds = %128
  %150 = load i32, i32* %10, align 4
  %151 = icmp slt i32 %150, 60
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %201

153:                                              ; preds = %149
  %154 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %154, %struct.patient** %3, align 8
  store i32 0, i32* %9, align 4
  br label %155

155:                                              ; preds = %194, %153
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %197

159:                                              ; preds = %155
  %160 = load i32, i32* %10, align 4
  %161 = load %struct.patient*, %struct.patient** %3, align 8
  %162 = getelementptr inbounds %struct.patient, %struct.patient* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %190

165:                                              ; preds = %159
  %166 = call noalias i8* @malloc(i64 40) #3
  %167 = bitcast i8* %166 to %struct.ans*
  store %struct.ans* %167, %struct.ans** %6, align 8
  %168 = load %struct.ans*, %struct.ans** %6, align 8
  %169 = getelementptr inbounds %struct.ans, %struct.ans* %168, i32 0, i32 1
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i64 0, i64 0
  %171 = load %struct.patient*, %struct.patient** %3, align 8
  %172 = getelementptr inbounds %struct.patient, %struct.patient* %171, i32 0, i32 1
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i64 0, i64 0
  %174 = call i8* @strcpy(i8* %170, i8* %173) #3
  %175 = load %struct.ans*, %struct.ans** %6, align 8
  %176 = getelementptr inbounds %struct.ans, %struct.ans* %175, i32 0, i32 1
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %176, i64 0, i64 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %177)
  %179 = load i32, i32* %10, align 4
  %180 = load %struct.ans*, %struct.ans** %6, align 8
  %181 = getelementptr inbounds %struct.ans, %struct.ans* %180, i32 0, i32 2
  store i32 %179, i32* %181, align 8
  %182 = load %struct.ans*, %struct.ans** %6, align 8
  store %struct.ans* %182, %struct.ans** %5, align 8
  %183 = load %struct.ans*, %struct.ans** %6, align 8
  store %struct.ans* %183, %struct.ans** %7, align 8
  %184 = load %struct.patient*, %struct.patient** %3, align 8
  %185 = getelementptr inbounds %struct.patient, %struct.patient* %184, i32 0, i32 0
  store i32 -1, i32* %185, align 8
  %186 = load %struct.patient*, %struct.patient** %3, align 8
  %187 = getelementptr inbounds %struct.patient, %struct.patient* %186, i32 0, i32 2
  store i32 -1, i32* %187, align 8
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  br label %197

190:                                              ; preds = %159
  %191 = load %struct.patient*, %struct.patient** %3, align 8
  %192 = getelementptr inbounds %struct.patient, %struct.patient* %191, i32 0, i32 3
  %193 = load %struct.patient*, %struct.patient** %192, align 8
  store %struct.patient* %193, %struct.patient** %3, align 8
  br label %194

194:                                              ; preds = %190
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  br label %155

197:                                              ; preds = %165, %155
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  br label %121

201:                                              ; preds = %152, %121
  store i32 0, i32* %8, align 4
  br label %202

202:                                              ; preds = %281, %201
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %284

208:                                              ; preds = %202
  store i32 101, i32* %10, align 4
  %209 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %209, %struct.patient** %3, align 8
  store i32 0, i32* %9, align 4
  br label %210

210:                                              ; preds = %233, %208
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %236

214:                                              ; preds = %210
  %215 = load i32, i32* %10, align 4
  %216 = load %struct.patient*, %struct.patient** %3, align 8
  %217 = getelementptr inbounds %struct.patient, %struct.patient* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = icmp sgt i32 %215, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %214
  %221 = load %struct.patient*, %struct.patient** %3, align 8
  %222 = getelementptr inbounds %struct.patient, %struct.patient* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = icmp ne i32 %223, -1
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load %struct.patient*, %struct.patient** %3, align 8
  %227 = getelementptr inbounds %struct.patient, %struct.patient* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 8
  store i32 %228, i32* %10, align 4
  br label %229

229:                                              ; preds = %225, %220, %214
  %230 = load %struct.patient*, %struct.patient** %3, align 8
  %231 = getelementptr inbounds %struct.patient, %struct.patient* %230, i32 0, i32 3
  %232 = load %struct.patient*, %struct.patient** %231, align 8
  store %struct.patient* %232, %struct.patient** %3, align 8
  br label %233

233:                                              ; preds = %229
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  br label %210

236:                                              ; preds = %210
  %237 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %237, %struct.patient** %3, align 8
  store i32 0, i32* %9, align 4
  br label %238

238:                                              ; preds = %275, %236
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %11, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %278

242:                                              ; preds = %238
  %243 = load i32, i32* %10, align 4
  %244 = load %struct.patient*, %struct.patient** %3, align 8
  %245 = getelementptr inbounds %struct.patient, %struct.patient* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 8
  %247 = icmp eq i32 %243, %246
  br i1 %247, label %248, label %271

248:                                              ; preds = %242
  %249 = call noalias i8* @malloc(i64 40) #3
  %250 = bitcast i8* %249 to %struct.ans*
  store %struct.ans* %250, %struct.ans** %6, align 8
  %251 = load %struct.ans*, %struct.ans** %6, align 8
  %252 = getelementptr inbounds %struct.ans, %struct.ans* %251, i32 0, i32 1
  %253 = getelementptr inbounds [20 x i8], [20 x i8]* %252, i64 0, i64 0
  %254 = load %struct.patient*, %struct.patient** %3, align 8
  %255 = getelementptr inbounds %struct.patient, %struct.patient* %254, i32 0, i32 1
  %256 = getelementptr inbounds [20 x i8], [20 x i8]* %255, i64 0, i64 0
  %257 = call i8* @strcpy(i8* %253, i8* %256) #3
  %258 = load %struct.ans*, %struct.ans** %6, align 8
  %259 = getelementptr inbounds %struct.ans, %struct.ans* %258, i32 0, i32 1
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %259, i64 0, i64 0
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %260)
  %262 = load i32, i32* %10, align 4
  %263 = load %struct.ans*, %struct.ans** %6, align 8
  %264 = getelementptr inbounds %struct.ans, %struct.ans* %263, i32 0, i32 0
  store i32 %262, i32* %264, align 8
  %265 = load %struct.ans*, %struct.ans** %6, align 8
  store %struct.ans* %265, %struct.ans** %5, align 8
  %266 = load %struct.ans*, %struct.ans** %6, align 8
  store %struct.ans* %266, %struct.ans** %7, align 8
  %267 = load %struct.patient*, %struct.patient** %3, align 8
  %268 = getelementptr inbounds %struct.patient, %struct.patient* %267, i32 0, i32 0
  store i32 -1, i32* %268, align 8
  %269 = load %struct.patient*, %struct.patient** %3, align 8
  %270 = getelementptr inbounds %struct.patient, %struct.patient* %269, i32 0, i32 2
  store i32 -1, i32* %270, align 8
  br label %278

271:                                              ; preds = %242
  %272 = load %struct.patient*, %struct.patient** %3, align 8
  %273 = getelementptr inbounds %struct.patient, %struct.patient* %272, i32 0, i32 3
  %274 = load %struct.patient*, %struct.patient** %273, align 8
  store %struct.patient* %274, %struct.patient** %3, align 8
  br label %275

275:                                              ; preds = %271
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %9, align 4
  br label %238

278:                                              ; preds = %248, %238
  %279 = load %struct.ans*, %struct.ans** %7, align 8
  %280 = getelementptr inbounds %struct.ans, %struct.ans* %279, i32 0, i32 3
  store %struct.ans* null, %struct.ans** %280, align 8
  br label %281

281:                                              ; preds = %278
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  br label %202

284:                                              ; preds = %202
  %285 = load i32, i32* %1, align 4
  ret i32 %285
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9_209.cpp() #0 section ".text.startup" {
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
