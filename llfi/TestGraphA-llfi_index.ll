; ModuleID = '/mnt/nfs/clasnetappvm/homedirs/ywei51/DependentSystemDesign/TestGraphA.ll'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Graph = type { i32, %struct.node**, i32* }
%struct.node = type { i32, %struct.node* }
%struct.queue = type { [40 x i32], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str2 = private unnamed_addr constant [17 x i8] c"\0AQueue is Full!!\00", align 1
@.str3 = private unnamed_addr constant [15 x i8] c"Queue is empty\00", align 1
@.str4 = private unnamed_addr constant [18 x i8] c"\0AQueue contains \0A\00", align 1
@.str5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: uwtable
define void @_Z3bfsP5Graphi(%struct.Graph* %graph, i32 %startVertex) #0 {
  %1 = alloca %struct.Graph*, align 8, !llfi_index !1
  %2 = alloca i32, align 4, !llfi_index !2
  %q = alloca %struct.queue*, align 8, !llfi_index !3
  %currentVertex = alloca i32, align 4, !llfi_index !4
  %temp = alloca %struct.node*, align 8, !llfi_index !5
  %adjVertex = alloca i32, align 4, !llfi_index !6
  store %struct.Graph* %graph, %struct.Graph** %1, align 8, !llfi_index !7
  store i32 %startVertex, i32* %2, align 4, !llfi_index !8
  %3 = call %struct.queue* @_Z11createQueuev(), !llfi_index !9
  store %struct.queue* %3, %struct.queue** %q, align 8, !llfi_index !10
  %4 = load i32* %2, align 4, !llfi_index !11
  %5 = sext i32 %4 to i64, !llfi_index !12
  %6 = load %struct.Graph** %1, align 8, !llfi_index !13
  %7 = getelementptr inbounds %struct.Graph* %6, i32 0, i32 2, !llfi_index !14
  %8 = load i32** %7, align 8, !llfi_index !15
  %9 = getelementptr inbounds i32* %8, i64 %5, !llfi_index !16
  store i32 1, i32* %9, align 4, !llfi_index !17
  %10 = load %struct.queue** %q, align 8, !llfi_index !18
  %11 = load i32* %2, align 4, !llfi_index !19
  call void @_Z7enqueueP5queuei(%struct.queue* %10, i32 %11), !llfi_index !20
  br label %12, !llfi_index !21

; <label>:12                                      ; preds = %57, %0
  %13 = load %struct.queue** %q, align 8, !llfi_index !22
  %14 = call i32 @_Z7isEmptyP5queue(%struct.queue* %13), !llfi_index !23
  %15 = icmp ne i32 %14, 0, !llfi_index !24
  %16 = xor i1 %15, true, !llfi_index !25
  br i1 %16, label %17, label %58, !llfi_index !26

; <label>:17                                      ; preds = %12
  %18 = load %struct.queue** %q, align 8, !llfi_index !27
  %19 = call i32 @_Z7dequeueP5queue(%struct.queue* %18), !llfi_index !28
  store i32 %19, i32* %currentVertex, align 4, !llfi_index !29
  %20 = load i32* %currentVertex, align 4, !llfi_index !30
  %21 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([3 x i8]* @.str, i32 0, i32 0), i32 %20), !llfi_index !31
  %22 = load i32* %currentVertex, align 4, !llfi_index !32
  %23 = sext i32 %22 to i64, !llfi_index !33
  %24 = load %struct.Graph** %1, align 8, !llfi_index !34
  %25 = getelementptr inbounds %struct.Graph* %24, i32 0, i32 1, !llfi_index !35
  %26 = load %struct.node*** %25, align 8, !llfi_index !36
  %27 = getelementptr inbounds %struct.node** %26, i64 %23, !llfi_index !37
  %28 = load %struct.node** %27, align 8, !llfi_index !38
  store %struct.node* %28, %struct.node** %temp, align 8, !llfi_index !39
  br label %29, !llfi_index !40

; <label>:29                                      ; preds = %53, %17
  %30 = load %struct.node** %temp, align 8, !llfi_index !41
  %31 = icmp ne %struct.node* %30, null, !llfi_index !42
  br i1 %31, label %32, label %57, !llfi_index !43

; <label>:32                                      ; preds = %29
  %33 = load %struct.node** %temp, align 8, !llfi_index !44
  %34 = getelementptr inbounds %struct.node* %33, i32 0, i32 0, !llfi_index !45
  %35 = load i32* %34, align 4, !llfi_index !46
  store i32 %35, i32* %adjVertex, align 4, !llfi_index !47
  %36 = load i32* %adjVertex, align 4, !llfi_index !48
  %37 = sext i32 %36 to i64, !llfi_index !49
  %38 = load %struct.Graph** %1, align 8, !llfi_index !50
  %39 = getelementptr inbounds %struct.Graph* %38, i32 0, i32 2, !llfi_index !51
  %40 = load i32** %39, align 8, !llfi_index !52
  %41 = getelementptr inbounds i32* %40, i64 %37, !llfi_index !53
  %42 = load i32* %41, align 4, !llfi_index !54
  %43 = icmp eq i32 %42, 0, !llfi_index !55
  br i1 %43, label %44, label %53, !llfi_index !56

; <label>:44                                      ; preds = %32
  %45 = load i32* %adjVertex, align 4, !llfi_index !57
  %46 = sext i32 %45 to i64, !llfi_index !58
  %47 = load %struct.Graph** %1, align 8, !llfi_index !59
  %48 = getelementptr inbounds %struct.Graph* %47, i32 0, i32 2, !llfi_index !60
  %49 = load i32** %48, align 8, !llfi_index !61
  %50 = getelementptr inbounds i32* %49, i64 %46, !llfi_index !62
  store i32 1, i32* %50, align 4, !llfi_index !63
  %51 = load %struct.queue** %q, align 8, !llfi_index !64
  %52 = load i32* %adjVertex, align 4, !llfi_index !65
  call void @_Z7enqueueP5queuei(%struct.queue* %51, i32 %52), !llfi_index !66
  br label %53, !llfi_index !67

; <label>:53                                      ; preds = %44, %32
  %54 = load %struct.node** %temp, align 8, !llfi_index !68
  %55 = getelementptr inbounds %struct.node* %54, i32 0, i32 1, !llfi_index !69
  %56 = load %struct.node** %55, align 8, !llfi_index !70
  store %struct.node* %56, %struct.node** %temp, align 8, !llfi_index !71
  br label %29, !llfi_index !72

; <label>:57                                      ; preds = %29
  br label %12, !llfi_index !73

; <label>:58                                      ; preds = %12
  %59 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([2 x i8]* @.str1, i32 0, i32 0)), !llfi_index !74
  ret void, !llfi_index !75
}

; Function Attrs: nounwind uwtable
define %struct.queue* @_Z11createQueuev() #1 {
  %q = alloca %struct.queue*, align 8, !llfi_index !76
  %1 = call noalias i8* @malloc(i64 168) #4, !llfi_index !77
  %2 = bitcast i8* %1 to %struct.queue*, !llfi_index !78
  store %struct.queue* %2, %struct.queue** %q, align 8, !llfi_index !79
  %3 = load %struct.queue** %q, align 8, !llfi_index !80
  %4 = getelementptr inbounds %struct.queue* %3, i32 0, i32 1, !llfi_index !81
  store i32 -1, i32* %4, align 4, !llfi_index !82
  %5 = load %struct.queue** %q, align 8, !llfi_index !83
  %6 = getelementptr inbounds %struct.queue* %5, i32 0, i32 2, !llfi_index !84
  store i32 -1, i32* %6, align 4, !llfi_index !85
  %7 = load %struct.queue** %q, align 8, !llfi_index !86
  ret %struct.queue* %7, !llfi_index !87
}

; Function Attrs: uwtable
define void @_Z7enqueueP5queuei(%struct.queue* %q, i32 %value) #0 {
  %1 = alloca %struct.queue*, align 8, !llfi_index !88
  %2 = alloca i32, align 4, !llfi_index !89
  store %struct.queue* %q, %struct.queue** %1, align 8, !llfi_index !90
  store i32 %value, i32* %2, align 4, !llfi_index !91
  %3 = load %struct.queue** %1, align 8, !llfi_index !92
  %4 = getelementptr inbounds %struct.queue* %3, i32 0, i32 2, !llfi_index !93
  %5 = load i32* %4, align 4, !llfi_index !94
  %6 = icmp eq i32 %5, 39, !llfi_index !95
  br i1 %6, label %7, label %9, !llfi_index !96

; <label>:7                                       ; preds = %0
  %8 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([17 x i8]* @.str2, i32 0, i32 0)), !llfi_index !97
  br label %30, !llfi_index !98

; <label>:9                                       ; preds = %0
  %10 = load %struct.queue** %1, align 8, !llfi_index !99
  %11 = getelementptr inbounds %struct.queue* %10, i32 0, i32 1, !llfi_index !100
  %12 = load i32* %11, align 4, !llfi_index !101
  %13 = icmp eq i32 %12, -1, !llfi_index !102
  br i1 %13, label %14, label %17, !llfi_index !103

; <label>:14                                      ; preds = %9
  %15 = load %struct.queue** %1, align 8, !llfi_index !104
  %16 = getelementptr inbounds %struct.queue* %15, i32 0, i32 1, !llfi_index !105
  store i32 0, i32* %16, align 4, !llfi_index !106
  br label %17, !llfi_index !107

; <label>:17                                      ; preds = %14, %9
  %18 = load %struct.queue** %1, align 8, !llfi_index !108
  %19 = getelementptr inbounds %struct.queue* %18, i32 0, i32 2, !llfi_index !109
  %20 = load i32* %19, align 4, !llfi_index !110
  %21 = add nsw i32 %20, 1, !llfi_index !111
  store i32 %21, i32* %19, align 4, !llfi_index !112
  %22 = load i32* %2, align 4, !llfi_index !113
  %23 = load %struct.queue** %1, align 8, !llfi_index !114
  %24 = getelementptr inbounds %struct.queue* %23, i32 0, i32 2, !llfi_index !115
  %25 = load i32* %24, align 4, !llfi_index !116
  %26 = sext i32 %25 to i64, !llfi_index !117
  %27 = load %struct.queue** %1, align 8, !llfi_index !118
  %28 = getelementptr inbounds %struct.queue* %27, i32 0, i32 0, !llfi_index !119
  %29 = getelementptr inbounds [40 x i32]* %28, i32 0, i64 %26, !llfi_index !120
  store i32 %22, i32* %29, align 4, !llfi_index !121
  br label %30, !llfi_index !122

; <label>:30                                      ; preds = %17, %7
  ret void, !llfi_index !123
}

; Function Attrs: nounwind uwtable
define i32 @_Z7isEmptyP5queue(%struct.queue* %q) #1 {
  %1 = alloca i32, align 4, !llfi_index !124
  %2 = alloca %struct.queue*, align 8, !llfi_index !125
  store %struct.queue* %q, %struct.queue** %2, align 8, !llfi_index !126
  %3 = load %struct.queue** %2, align 8, !llfi_index !127
  %4 = getelementptr inbounds %struct.queue* %3, i32 0, i32 2, !llfi_index !128
  %5 = load i32* %4, align 4, !llfi_index !129
  %6 = icmp eq i32 %5, -1, !llfi_index !130
  br i1 %6, label %7, label %8, !llfi_index !131

; <label>:7                                       ; preds = %0
  store i32 1, i32* %1, !llfi_index !132
  br label %9, !llfi_index !133

; <label>:8                                       ; preds = %0
  store i32 0, i32* %1, !llfi_index !134
  br label %9, !llfi_index !135

; <label>:9                                       ; preds = %8, %7
  %10 = load i32* %1, !llfi_index !136
  ret i32 %10, !llfi_index !137
}

; Function Attrs: uwtable
define i32 @_Z7dequeueP5queue(%struct.queue* %q) #0 {
  %1 = alloca %struct.queue*, align 8, !llfi_index !138
  %item = alloca i32, align 4, !llfi_index !139
  store %struct.queue* %q, %struct.queue** %1, align 8, !llfi_index !140
  %2 = load %struct.queue** %1, align 8, !llfi_index !141
  %3 = call i32 @_Z7isEmptyP5queue(%struct.queue* %2), !llfi_index !142
  %4 = icmp ne i32 %3, 0, !llfi_index !143
  br i1 %4, label %5, label %7, !llfi_index !144

; <label>:5                                       ; preds = %0
  %6 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([15 x i8]* @.str3, i32 0, i32 0)), !llfi_index !145
  store i32 -1, i32* %item, align 4, !llfi_index !146
  br label %33, !llfi_index !147

; <label>:7                                       ; preds = %0
  %8 = load %struct.queue** %1, align 8, !llfi_index !148
  %9 = getelementptr inbounds %struct.queue* %8, i32 0, i32 1, !llfi_index !149
  %10 = load i32* %9, align 4, !llfi_index !150
  %11 = sext i32 %10 to i64, !llfi_index !151
  %12 = load %struct.queue** %1, align 8, !llfi_index !152
  %13 = getelementptr inbounds %struct.queue* %12, i32 0, i32 0, !llfi_index !153
  %14 = getelementptr inbounds [40 x i32]* %13, i32 0, i64 %11, !llfi_index !154
  %15 = load i32* %14, align 4, !llfi_index !155
  store i32 %15, i32* %item, align 4, !llfi_index !156
  %16 = load %struct.queue** %1, align 8, !llfi_index !157
  %17 = getelementptr inbounds %struct.queue* %16, i32 0, i32 1, !llfi_index !158
  %18 = load i32* %17, align 4, !llfi_index !159
  %19 = add nsw i32 %18, 1, !llfi_index !160
  store i32 %19, i32* %17, align 4, !llfi_index !161
  %20 = load %struct.queue** %1, align 8, !llfi_index !162
  %21 = getelementptr inbounds %struct.queue* %20, i32 0, i32 1, !llfi_index !163
  %22 = load i32* %21, align 4, !llfi_index !164
  %23 = load %struct.queue** %1, align 8, !llfi_index !165
  %24 = getelementptr inbounds %struct.queue* %23, i32 0, i32 2, !llfi_index !166
  %25 = load i32* %24, align 4, !llfi_index !167
  %26 = icmp sgt i32 %22, %25, !llfi_index !168
  br i1 %26, label %27, label %32, !llfi_index !169

; <label>:27                                      ; preds = %7
  %28 = load %struct.queue** %1, align 8, !llfi_index !170
  %29 = getelementptr inbounds %struct.queue* %28, i32 0, i32 2, !llfi_index !171
  store i32 -1, i32* %29, align 4, !llfi_index !172
  %30 = load %struct.queue** %1, align 8, !llfi_index !173
  %31 = getelementptr inbounds %struct.queue* %30, i32 0, i32 1, !llfi_index !174
  store i32 -1, i32* %31, align 4, !llfi_index !175
  br label %32, !llfi_index !176

; <label>:32                                      ; preds = %27, %7
  br label %33, !llfi_index !177

; <label>:33                                      ; preds = %32, %5
  %34 = load i32* %item, align 4, !llfi_index !178
  ret i32 %34, !llfi_index !179
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind uwtable
define %struct.node* @_Z10createNodei(i32 %v) #1 {
  %1 = alloca i32, align 4, !llfi_index !180
  %newNode = alloca %struct.node*, align 8, !llfi_index !181
  store i32 %v, i32* %1, align 4, !llfi_index !182
  %2 = call noalias i8* @malloc(i64 16) #4, !llfi_index !183
  %3 = bitcast i8* %2 to %struct.node*, !llfi_index !184
  store %struct.node* %3, %struct.node** %newNode, align 8, !llfi_index !185
  %4 = load i32* %1, align 4, !llfi_index !186
  %5 = load %struct.node** %newNode, align 8, !llfi_index !187
  %6 = getelementptr inbounds %struct.node* %5, i32 0, i32 0, !llfi_index !188
  store i32 %4, i32* %6, align 4, !llfi_index !189
  %7 = load %struct.node** %newNode, align 8, !llfi_index !190
  %8 = getelementptr inbounds %struct.node* %7, i32 0, i32 1, !llfi_index !191
  store %struct.node* null, %struct.node** %8, align 8, !llfi_index !192
  %9 = load %struct.node** %newNode, align 8, !llfi_index !193
  ret %struct.node* %9, !llfi_index !194
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind uwtable
define %struct.Graph* @_Z11createGraphi(i32 %vertices) #1 {
  %1 = alloca i32, align 4, !llfi_index !195
  %graph = alloca %struct.Graph*, align 8, !llfi_index !196
  %i = alloca i32, align 4, !llfi_index !197
  store i32 %vertices, i32* %1, align 4, !llfi_index !198
  %2 = call noalias i8* @malloc(i64 24) #4, !llfi_index !199
  %3 = bitcast i8* %2 to %struct.Graph*, !llfi_index !200
  store %struct.Graph* %3, %struct.Graph** %graph, align 8, !llfi_index !201
  %4 = load i32* %1, align 4, !llfi_index !202
  %5 = load %struct.Graph** %graph, align 8, !llfi_index !203
  %6 = getelementptr inbounds %struct.Graph* %5, i32 0, i32 0, !llfi_index !204
  store i32 %4, i32* %6, align 4, !llfi_index !205
  %7 = load i32* %1, align 4, !llfi_index !206
  %8 = sext i32 %7 to i64, !llfi_index !207
  %9 = mul i64 %8, 8, !llfi_index !208
  %10 = call noalias i8* @malloc(i64 %9) #4, !llfi_index !209
  %11 = bitcast i8* %10 to %struct.node**, !llfi_index !210
  %12 = load %struct.Graph** %graph, align 8, !llfi_index !211
  %13 = getelementptr inbounds %struct.Graph* %12, i32 0, i32 1, !llfi_index !212
  store %struct.node** %11, %struct.node*** %13, align 8, !llfi_index !213
  %14 = load i32* %1, align 4, !llfi_index !214
  %15 = sext i32 %14 to i64, !llfi_index !215
  %16 = mul i64 %15, 4, !llfi_index !216
  %17 = call noalias i8* @malloc(i64 %16) #4, !llfi_index !217
  %18 = bitcast i8* %17 to i32*, !llfi_index !218
  %19 = load %struct.Graph** %graph, align 8, !llfi_index !219
  %20 = getelementptr inbounds %struct.Graph* %19, i32 0, i32 2, !llfi_index !220
  store i32* %18, i32** %20, align 8, !llfi_index !221
  store i32 0, i32* %i, align 4, !llfi_index !222
  br label %21, !llfi_index !223

; <label>:21                                      ; preds = %38, %0
  %22 = load i32* %i, align 4, !llfi_index !224
  %23 = load i32* %1, align 4, !llfi_index !225
  %24 = icmp slt i32 %22, %23, !llfi_index !226
  br i1 %24, label %25, label %41, !llfi_index !227

; <label>:25                                      ; preds = %21
  %26 = load i32* %i, align 4, !llfi_index !228
  %27 = sext i32 %26 to i64, !llfi_index !229
  %28 = load %struct.Graph** %graph, align 8, !llfi_index !230
  %29 = getelementptr inbounds %struct.Graph* %28, i32 0, i32 1, !llfi_index !231
  %30 = load %struct.node*** %29, align 8, !llfi_index !232
  %31 = getelementptr inbounds %struct.node** %30, i64 %27, !llfi_index !233
  store %struct.node* null, %struct.node** %31, align 8, !llfi_index !234
  %32 = load i32* %i, align 4, !llfi_index !235
  %33 = sext i32 %32 to i64, !llfi_index !236
  %34 = load %struct.Graph** %graph, align 8, !llfi_index !237
  %35 = getelementptr inbounds %struct.Graph* %34, i32 0, i32 2, !llfi_index !238
  %36 = load i32** %35, align 8, !llfi_index !239
  %37 = getelementptr inbounds i32* %36, i64 %33, !llfi_index !240
  store i32 0, i32* %37, align 4, !llfi_index !241
  br label %38, !llfi_index !242

; <label>:38                                      ; preds = %25
  %39 = load i32* %i, align 4, !llfi_index !243
  %40 = add nsw i32 %39, 1, !llfi_index !244
  store i32 %40, i32* %i, align 4, !llfi_index !245
  br label %21, !llfi_index !246

; <label>:41                                      ; preds = %21
  %42 = load %struct.Graph** %graph, align 8, !llfi_index !247
  ret %struct.Graph* %42, !llfi_index !248
}

; Function Attrs: nounwind uwtable
define void @_Z7addEdgeP5Graphii(%struct.Graph* %graph, i32 %src, i32 %dest) #1 {
  %1 = alloca %struct.Graph*, align 8, !llfi_index !249
  %2 = alloca i32, align 4, !llfi_index !250
  %3 = alloca i32, align 4, !llfi_index !251
  %newNode = alloca %struct.node*, align 8, !llfi_index !252
  store %struct.Graph* %graph, %struct.Graph** %1, align 8, !llfi_index !253
  store i32 %src, i32* %2, align 4, !llfi_index !254
  store i32 %dest, i32* %3, align 4, !llfi_index !255
  %4 = load i32* %3, align 4, !llfi_index !256
  %5 = call %struct.node* @_Z10createNodei(i32 %4), !llfi_index !257
  store %struct.node* %5, %struct.node** %newNode, align 8, !llfi_index !258
  %6 = load i32* %2, align 4, !llfi_index !259
  %7 = sext i32 %6 to i64, !llfi_index !260
  %8 = load %struct.Graph** %1, align 8, !llfi_index !261
  %9 = getelementptr inbounds %struct.Graph* %8, i32 0, i32 1, !llfi_index !262
  %10 = load %struct.node*** %9, align 8, !llfi_index !263
  %11 = getelementptr inbounds %struct.node** %10, i64 %7, !llfi_index !264
  %12 = load %struct.node** %11, align 8, !llfi_index !265
  %13 = load %struct.node** %newNode, align 8, !llfi_index !266
  %14 = getelementptr inbounds %struct.node* %13, i32 0, i32 1, !llfi_index !267
  store %struct.node* %12, %struct.node** %14, align 8, !llfi_index !268
  %15 = load %struct.node** %newNode, align 8, !llfi_index !269
  %16 = load i32* %2, align 4, !llfi_index !270
  %17 = sext i32 %16 to i64, !llfi_index !271
  %18 = load %struct.Graph** %1, align 8, !llfi_index !272
  %19 = getelementptr inbounds %struct.Graph* %18, i32 0, i32 1, !llfi_index !273
  %20 = load %struct.node*** %19, align 8, !llfi_index !274
  %21 = getelementptr inbounds %struct.node** %20, i64 %17, !llfi_index !275
  store %struct.node* %15, %struct.node** %21, align 8, !llfi_index !276
  %22 = load i32* %2, align 4, !llfi_index !277
  %23 = call %struct.node* @_Z10createNodei(i32 %22), !llfi_index !278
  store %struct.node* %23, %struct.node** %newNode, align 8, !llfi_index !279
  %24 = load i32* %3, align 4, !llfi_index !280
  %25 = sext i32 %24 to i64, !llfi_index !281
  %26 = load %struct.Graph** %1, align 8, !llfi_index !282
  %27 = getelementptr inbounds %struct.Graph* %26, i32 0, i32 1, !llfi_index !283
  %28 = load %struct.node*** %27, align 8, !llfi_index !284
  %29 = getelementptr inbounds %struct.node** %28, i64 %25, !llfi_index !285
  %30 = load %struct.node** %29, align 8, !llfi_index !286
  %31 = load %struct.node** %newNode, align 8, !llfi_index !287
  %32 = getelementptr inbounds %struct.node* %31, i32 0, i32 1, !llfi_index !288
  store %struct.node* %30, %struct.node** %32, align 8, !llfi_index !289
  %33 = load %struct.node** %newNode, align 8, !llfi_index !290
  %34 = load i32* %3, align 4, !llfi_index !291
  %35 = sext i32 %34 to i64, !llfi_index !292
  %36 = load %struct.Graph** %1, align 8, !llfi_index !293
  %37 = getelementptr inbounds %struct.Graph* %36, i32 0, i32 1, !llfi_index !294
  %38 = load %struct.node*** %37, align 8, !llfi_index !295
  %39 = getelementptr inbounds %struct.node** %38, i64 %35, !llfi_index !296
  store %struct.node* %33, %struct.node** %39, align 8, !llfi_index !297
  ret void, !llfi_index !298
}

; Function Attrs: uwtable
define void @_Z10printQueueP5queue(%struct.queue* %q) #0 {
  %1 = alloca %struct.queue*, align 8, !llfi_index !299
  %i = alloca i32, align 4, !llfi_index !300
  store %struct.queue* %q, %struct.queue** %1, align 8, !llfi_index !301
  %2 = load %struct.queue** %1, align 8, !llfi_index !302
  %3 = getelementptr inbounds %struct.queue* %2, i32 0, i32 1, !llfi_index !303
  %4 = load i32* %3, align 4, !llfi_index !304
  store i32 %4, i32* %i, align 4, !llfi_index !305
  %5 = load %struct.queue** %1, align 8, !llfi_index !306
  %6 = call i32 @_Z7isEmptyP5queue(%struct.queue* %5), !llfi_index !307
  %7 = icmp ne i32 %6, 0, !llfi_index !308
  br i1 %7, label %8, label %10, !llfi_index !309

; <label>:8                                       ; preds = %0
  %9 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([15 x i8]* @.str3, i32 0, i32 0)), !llfi_index !310
  br label %34, !llfi_index !311

; <label>:10                                      ; preds = %0
  %11 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0)), !llfi_index !312
  %12 = load %struct.queue** %1, align 8, !llfi_index !313
  %13 = getelementptr inbounds %struct.queue* %12, i32 0, i32 1, !llfi_index !314
  %14 = load i32* %13, align 4, !llfi_index !315
  store i32 %14, i32* %i, align 4, !llfi_index !316
  br label %15, !llfi_index !317

; <label>:15                                      ; preds = %30, %10
  %16 = load i32* %i, align 4, !llfi_index !318
  %17 = load %struct.queue** %1, align 8, !llfi_index !319
  %18 = getelementptr inbounds %struct.queue* %17, i32 0, i32 2, !llfi_index !320
  %19 = load i32* %18, align 4, !llfi_index !321
  %20 = add nsw i32 %19, 1, !llfi_index !322
  %21 = icmp slt i32 %16, %20, !llfi_index !323
  br i1 %21, label %22, label %33, !llfi_index !324

; <label>:22                                      ; preds = %15
  %23 = load i32* %i, align 4, !llfi_index !325
  %24 = sext i32 %23 to i64, !llfi_index !326
  %25 = load %struct.queue** %1, align 8, !llfi_index !327
  %26 = getelementptr inbounds %struct.queue* %25, i32 0, i32 0, !llfi_index !328
  %27 = getelementptr inbounds [40 x i32]* %26, i32 0, i64 %24, !llfi_index !329
  %28 = load i32* %27, align 4, !llfi_index !330
  %29 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0), i32 %28), !llfi_index !331
  br label %30, !llfi_index !332

; <label>:30                                      ; preds = %22
  %31 = load i32* %i, align 4, !llfi_index !333
  %32 = add nsw i32 %31, 1, !llfi_index !334
  store i32 %32, i32* %i, align 4, !llfi_index !335
  br label %15, !llfi_index !336

; <label>:33                                      ; preds = %15
  br label %34, !llfi_index !337

; <label>:34                                      ; preds = %33, %8
  ret void, !llfi_index !338
}

; Function Attrs: nounwind uwtable
define %struct.Graph* @_Z14generateGraphAv() #1 {
  %graph = alloca %struct.Graph*, align 8, !llfi_index !339
  %1 = call %struct.Graph* @_Z11createGraphi(i32 9), !llfi_index !340
  store %struct.Graph* %1, %struct.Graph** %graph, align 8, !llfi_index !341
  %2 = load %struct.Graph** %graph, align 8, !llfi_index !342
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %2, i32 0, i32 1), !llfi_index !343
  %3 = load %struct.Graph** %graph, align 8, !llfi_index !344
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %3, i32 0, i32 2), !llfi_index !345
  %4 = load %struct.Graph** %graph, align 8, !llfi_index !346
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %4, i32 1, i32 2), !llfi_index !347
  %5 = load %struct.Graph** %graph, align 8, !llfi_index !348
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %5, i32 2, i32 3), !llfi_index !349
  %6 = load %struct.Graph** %graph, align 8, !llfi_index !350
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %6, i32 2, i32 8), !llfi_index !351
  %7 = load %struct.Graph** %graph, align 8, !llfi_index !352
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %7, i32 3, i32 8), !llfi_index !353
  %8 = load %struct.Graph** %graph, align 8, !llfi_index !354
  ret %struct.Graph* %8, !llfi_index !355
}

; Function Attrs: uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4, !llfi_index !356
  %graphA = alloca %struct.Graph*, align 8, !llfi_index !357
  store i32 0, i32* %1, !llfi_index !358
  %2 = call %struct.Graph* @_Z14generateGraphAv(), !llfi_index !359
  store %struct.Graph* %2, %struct.Graph** %graphA, align 8, !llfi_index !360
  %3 = load %struct.Graph** %graphA, align 8, !llfi_index !361
  call void @_Z3bfsP5Graphi(%struct.Graph* %3, i32 0), !llfi_index !362
  ret i32 0, !llfi_index !363
}

attributes #0 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.4 (tags/RELEASE_34/final)"}
!1 = metadata !{i64 1}
!2 = metadata !{i64 2}
!3 = metadata !{i64 3}
!4 = metadata !{i64 4}
!5 = metadata !{i64 5}
!6 = metadata !{i64 6}
!7 = metadata !{i64 7}
!8 = metadata !{i64 8}
!9 = metadata !{i64 9}
!10 = metadata !{i64 10}
!11 = metadata !{i64 11}
!12 = metadata !{i64 12}
!13 = metadata !{i64 13}
!14 = metadata !{i64 14}
!15 = metadata !{i64 15}
!16 = metadata !{i64 16}
!17 = metadata !{i64 17}
!18 = metadata !{i64 18}
!19 = metadata !{i64 19}
!20 = metadata !{i64 20}
!21 = metadata !{i64 21}
!22 = metadata !{i64 22}
!23 = metadata !{i64 23}
!24 = metadata !{i64 24}
!25 = metadata !{i64 25}
!26 = metadata !{i64 26}
!27 = metadata !{i64 27}
!28 = metadata !{i64 28}
!29 = metadata !{i64 29}
!30 = metadata !{i64 30}
!31 = metadata !{i64 31}
!32 = metadata !{i64 32}
!33 = metadata !{i64 33}
!34 = metadata !{i64 34}
!35 = metadata !{i64 35}
!36 = metadata !{i64 36}
!37 = metadata !{i64 37}
!38 = metadata !{i64 38}
!39 = metadata !{i64 39}
!40 = metadata !{i64 40}
!41 = metadata !{i64 41}
!42 = metadata !{i64 42}
!43 = metadata !{i64 43}
!44 = metadata !{i64 44}
!45 = metadata !{i64 45}
!46 = metadata !{i64 46}
!47 = metadata !{i64 47}
!48 = metadata !{i64 48}
!49 = metadata !{i64 49}
!50 = metadata !{i64 50}
!51 = metadata !{i64 51}
!52 = metadata !{i64 52}
!53 = metadata !{i64 53}
!54 = metadata !{i64 54}
!55 = metadata !{i64 55}
!56 = metadata !{i64 56}
!57 = metadata !{i64 57}
!58 = metadata !{i64 58}
!59 = metadata !{i64 59}
!60 = metadata !{i64 60}
!61 = metadata !{i64 61}
!62 = metadata !{i64 62}
!63 = metadata !{i64 63}
!64 = metadata !{i64 64}
!65 = metadata !{i64 65}
!66 = metadata !{i64 66}
!67 = metadata !{i64 67}
!68 = metadata !{i64 68}
!69 = metadata !{i64 69}
!70 = metadata !{i64 70}
!71 = metadata !{i64 71}
!72 = metadata !{i64 72}
!73 = metadata !{i64 73}
!74 = metadata !{i64 74}
!75 = metadata !{i64 75}
!76 = metadata !{i64 76}
!77 = metadata !{i64 77}
!78 = metadata !{i64 78}
!79 = metadata !{i64 79}
!80 = metadata !{i64 80}
!81 = metadata !{i64 81}
!82 = metadata !{i64 82}
!83 = metadata !{i64 83}
!84 = metadata !{i64 84}
!85 = metadata !{i64 85}
!86 = metadata !{i64 86}
!87 = metadata !{i64 87}
!88 = metadata !{i64 88}
!89 = metadata !{i64 89}
!90 = metadata !{i64 90}
!91 = metadata !{i64 91}
!92 = metadata !{i64 92}
!93 = metadata !{i64 93}
!94 = metadata !{i64 94}
!95 = metadata !{i64 95}
!96 = metadata !{i64 96}
!97 = metadata !{i64 97}
!98 = metadata !{i64 98}
!99 = metadata !{i64 99}
!100 = metadata !{i64 100}
!101 = metadata !{i64 101}
!102 = metadata !{i64 102}
!103 = metadata !{i64 103}
!104 = metadata !{i64 104}
!105 = metadata !{i64 105}
!106 = metadata !{i64 106}
!107 = metadata !{i64 107}
!108 = metadata !{i64 108}
!109 = metadata !{i64 109}
!110 = metadata !{i64 110}
!111 = metadata !{i64 111}
!112 = metadata !{i64 112}
!113 = metadata !{i64 113}
!114 = metadata !{i64 114}
!115 = metadata !{i64 115}
!116 = metadata !{i64 116}
!117 = metadata !{i64 117}
!118 = metadata !{i64 118}
!119 = metadata !{i64 119}
!120 = metadata !{i64 120}
!121 = metadata !{i64 121}
!122 = metadata !{i64 122}
!123 = metadata !{i64 123}
!124 = metadata !{i64 124}
!125 = metadata !{i64 125}
!126 = metadata !{i64 126}
!127 = metadata !{i64 127}
!128 = metadata !{i64 128}
!129 = metadata !{i64 129}
!130 = metadata !{i64 130}
!131 = metadata !{i64 131}
!132 = metadata !{i64 132}
!133 = metadata !{i64 133}
!134 = metadata !{i64 134}
!135 = metadata !{i64 135}
!136 = metadata !{i64 136}
!137 = metadata !{i64 137}
!138 = metadata !{i64 138}
!139 = metadata !{i64 139}
!140 = metadata !{i64 140}
!141 = metadata !{i64 141}
!142 = metadata !{i64 142}
!143 = metadata !{i64 143}
!144 = metadata !{i64 144}
!145 = metadata !{i64 145}
!146 = metadata !{i64 146}
!147 = metadata !{i64 147}
!148 = metadata !{i64 148}
!149 = metadata !{i64 149}
!150 = metadata !{i64 150}
!151 = metadata !{i64 151}
!152 = metadata !{i64 152}
!153 = metadata !{i64 153}
!154 = metadata !{i64 154}
!155 = metadata !{i64 155}
!156 = metadata !{i64 156}
!157 = metadata !{i64 157}
!158 = metadata !{i64 158}
!159 = metadata !{i64 159}
!160 = metadata !{i64 160}
!161 = metadata !{i64 161}
!162 = metadata !{i64 162}
!163 = metadata !{i64 163}
!164 = metadata !{i64 164}
!165 = metadata !{i64 165}
!166 = metadata !{i64 166}
!167 = metadata !{i64 167}
!168 = metadata !{i64 168}
!169 = metadata !{i64 169}
!170 = metadata !{i64 170}
!171 = metadata !{i64 171}
!172 = metadata !{i64 172}
!173 = metadata !{i64 173}
!174 = metadata !{i64 174}
!175 = metadata !{i64 175}
!176 = metadata !{i64 176}
!177 = metadata !{i64 177}
!178 = metadata !{i64 178}
!179 = metadata !{i64 179}
!180 = metadata !{i64 180}
!181 = metadata !{i64 181}
!182 = metadata !{i64 182}
!183 = metadata !{i64 183}
!184 = metadata !{i64 184}
!185 = metadata !{i64 185}
!186 = metadata !{i64 186}
!187 = metadata !{i64 187}
!188 = metadata !{i64 188}
!189 = metadata !{i64 189}
!190 = metadata !{i64 190}
!191 = metadata !{i64 191}
!192 = metadata !{i64 192}
!193 = metadata !{i64 193}
!194 = metadata !{i64 194}
!195 = metadata !{i64 195}
!196 = metadata !{i64 196}
!197 = metadata !{i64 197}
!198 = metadata !{i64 198}
!199 = metadata !{i64 199}
!200 = metadata !{i64 200}
!201 = metadata !{i64 201}
!202 = metadata !{i64 202}
!203 = metadata !{i64 203}
!204 = metadata !{i64 204}
!205 = metadata !{i64 205}
!206 = metadata !{i64 206}
!207 = metadata !{i64 207}
!208 = metadata !{i64 208}
!209 = metadata !{i64 209}
!210 = metadata !{i64 210}
!211 = metadata !{i64 211}
!212 = metadata !{i64 212}
!213 = metadata !{i64 213}
!214 = metadata !{i64 214}
!215 = metadata !{i64 215}
!216 = metadata !{i64 216}
!217 = metadata !{i64 217}
!218 = metadata !{i64 218}
!219 = metadata !{i64 219}
!220 = metadata !{i64 220}
!221 = metadata !{i64 221}
!222 = metadata !{i64 222}
!223 = metadata !{i64 223}
!224 = metadata !{i64 224}
!225 = metadata !{i64 225}
!226 = metadata !{i64 226}
!227 = metadata !{i64 227}
!228 = metadata !{i64 228}
!229 = metadata !{i64 229}
!230 = metadata !{i64 230}
!231 = metadata !{i64 231}
!232 = metadata !{i64 232}
!233 = metadata !{i64 233}
!234 = metadata !{i64 234}
!235 = metadata !{i64 235}
!236 = metadata !{i64 236}
!237 = metadata !{i64 237}
!238 = metadata !{i64 238}
!239 = metadata !{i64 239}
!240 = metadata !{i64 240}
!241 = metadata !{i64 241}
!242 = metadata !{i64 242}
!243 = metadata !{i64 243}
!244 = metadata !{i64 244}
!245 = metadata !{i64 245}
!246 = metadata !{i64 246}
!247 = metadata !{i64 247}
!248 = metadata !{i64 248}
!249 = metadata !{i64 249}
!250 = metadata !{i64 250}
!251 = metadata !{i64 251}
!252 = metadata !{i64 252}
!253 = metadata !{i64 253}
!254 = metadata !{i64 254}
!255 = metadata !{i64 255}
!256 = metadata !{i64 256}
!257 = metadata !{i64 257}
!258 = metadata !{i64 258}
!259 = metadata !{i64 259}
!260 = metadata !{i64 260}
!261 = metadata !{i64 261}
!262 = metadata !{i64 262}
!263 = metadata !{i64 263}
!264 = metadata !{i64 264}
!265 = metadata !{i64 265}
!266 = metadata !{i64 266}
!267 = metadata !{i64 267}
!268 = metadata !{i64 268}
!269 = metadata !{i64 269}
!270 = metadata !{i64 270}
!271 = metadata !{i64 271}
!272 = metadata !{i64 272}
!273 = metadata !{i64 273}
!274 = metadata !{i64 274}
!275 = metadata !{i64 275}
!276 = metadata !{i64 276}
!277 = metadata !{i64 277}
!278 = metadata !{i64 278}
!279 = metadata !{i64 279}
!280 = metadata !{i64 280}
!281 = metadata !{i64 281}
!282 = metadata !{i64 282}
!283 = metadata !{i64 283}
!284 = metadata !{i64 284}
!285 = metadata !{i64 285}
!286 = metadata !{i64 286}
!287 = metadata !{i64 287}
!288 = metadata !{i64 288}
!289 = metadata !{i64 289}
!290 = metadata !{i64 290}
!291 = metadata !{i64 291}
!292 = metadata !{i64 292}
!293 = metadata !{i64 293}
!294 = metadata !{i64 294}
!295 = metadata !{i64 295}
!296 = metadata !{i64 296}
!297 = metadata !{i64 297}
!298 = metadata !{i64 298}
!299 = metadata !{i64 299}
!300 = metadata !{i64 300}
!301 = metadata !{i64 301}
!302 = metadata !{i64 302}
!303 = metadata !{i64 303}
!304 = metadata !{i64 304}
!305 = metadata !{i64 305}
!306 = metadata !{i64 306}
!307 = metadata !{i64 307}
!308 = metadata !{i64 308}
!309 = metadata !{i64 309}
!310 = metadata !{i64 310}
!311 = metadata !{i64 311}
!312 = metadata !{i64 312}
!313 = metadata !{i64 313}
!314 = metadata !{i64 314}
!315 = metadata !{i64 315}
!316 = metadata !{i64 316}
!317 = metadata !{i64 317}
!318 = metadata !{i64 318}
!319 = metadata !{i64 319}
!320 = metadata !{i64 320}
!321 = metadata !{i64 321}
!322 = metadata !{i64 322}
!323 = metadata !{i64 323}
!324 = metadata !{i64 324}
!325 = metadata !{i64 325}
!326 = metadata !{i64 326}
!327 = metadata !{i64 327}
!328 = metadata !{i64 328}
!329 = metadata !{i64 329}
!330 = metadata !{i64 330}
!331 = metadata !{i64 331}
!332 = metadata !{i64 332}
!333 = metadata !{i64 333}
!334 = metadata !{i64 334}
!335 = metadata !{i64 335}
!336 = metadata !{i64 336}
!337 = metadata !{i64 337}
!338 = metadata !{i64 338}
!339 = metadata !{i64 339}
!340 = metadata !{i64 340}
!341 = metadata !{i64 341}
!342 = metadata !{i64 342}
!343 = metadata !{i64 343}
!344 = metadata !{i64 344}
!345 = metadata !{i64 345}
!346 = metadata !{i64 346}
!347 = metadata !{i64 347}
!348 = metadata !{i64 348}
!349 = metadata !{i64 349}
!350 = metadata !{i64 350}
!351 = metadata !{i64 351}
!352 = metadata !{i64 352}
!353 = metadata !{i64 353}
!354 = metadata !{i64 354}
!355 = metadata !{i64 355}
!356 = metadata !{i64 356}
!357 = metadata !{i64 357}
!358 = metadata !{i64 358}
!359 = metadata !{i64 359}
!360 = metadata !{i64 360}
!361 = metadata !{i64 361}
!362 = metadata !{i64 362}
!363 = metadata !{i64 363}
