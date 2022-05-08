; ModuleID = 'TestGraphAB.cpp'
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
  %1 = alloca %struct.Graph*, align 8
  %2 = alloca i32, align 4
  %q = alloca %struct.queue*, align 8
  %currentVertex = alloca i32, align 4
  %temp = alloca %struct.node*, align 8
  %adjVertex = alloca i32, align 4
  store %struct.Graph* %graph, %struct.Graph** %1, align 8
  store i32 %startVertex, i32* %2, align 4
  %3 = call %struct.queue* @_Z11createQueuev()
  store %struct.queue* %3, %struct.queue** %q, align 8
  %4 = load i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = load %struct.Graph** %1, align 8
  %7 = getelementptr inbounds %struct.Graph* %6, i32 0, i32 2
  %8 = load i32** %7, align 8
  %9 = getelementptr inbounds i32* %8, i64 %5
  store i32 1, i32* %9, align 4
  %10 = load %struct.queue** %q, align 8
  %11 = load i32* %2, align 4
  call void @_Z7enqueueP5queuei(%struct.queue* %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %57, %0
  %13 = load %struct.queue** %q, align 8
  %14 = call i32 @_Z7isEmptyP5queue(%struct.queue* %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %58

; <label>:17                                      ; preds = %12
  %18 = load %struct.queue** %q, align 8
  %19 = call i32 @_Z7dequeueP5queue(%struct.queue* %18)
  store i32 %19, i32* %currentVertex, align 4
  %20 = load i32* %currentVertex, align 4
  %21 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([3 x i8]* @.str, i32 0, i32 0), i32 %20)
  %22 = load i32* %currentVertex, align 4
  %23 = sext i32 %22 to i64
  %24 = load %struct.Graph** %1, align 8
  %25 = getelementptr inbounds %struct.Graph* %24, i32 0, i32 1
  %26 = load %struct.node*** %25, align 8
  %27 = getelementptr inbounds %struct.node** %26, i64 %23
  %28 = load %struct.node** %27, align 8
  store %struct.node* %28, %struct.node** %temp, align 8
  br label %29

; <label>:29                                      ; preds = %53, %17
  %30 = load %struct.node** %temp, align 8
  %31 = icmp ne %struct.node* %30, null
  br i1 %31, label %32, label %57

; <label>:32                                      ; preds = %29
  %33 = load %struct.node** %temp, align 8
  %34 = getelementptr inbounds %struct.node* %33, i32 0, i32 0
  %35 = load i32* %34, align 4
  store i32 %35, i32* %adjVertex, align 4
  %36 = load i32* %adjVertex, align 4
  %37 = sext i32 %36 to i64
  %38 = load %struct.Graph** %1, align 8
  %39 = getelementptr inbounds %struct.Graph* %38, i32 0, i32 2
  %40 = load i32** %39, align 8
  %41 = getelementptr inbounds i32* %40, i64 %37
  %42 = load i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

; <label>:44                                      ; preds = %32
  %45 = load i32* %adjVertex, align 4
  %46 = sext i32 %45 to i64
  %47 = load %struct.Graph** %1, align 8
  %48 = getelementptr inbounds %struct.Graph* %47, i32 0, i32 2
  %49 = load i32** %48, align 8
  %50 = getelementptr inbounds i32* %49, i64 %46
  store i32 1, i32* %50, align 4
  %51 = load %struct.queue** %q, align 8
  %52 = load i32* %adjVertex, align 4
  call void @_Z7enqueueP5queuei(%struct.queue* %51, i32 %52)
  br label %53

; <label>:53                                      ; preds = %44, %32
  %54 = load %struct.node** %temp, align 8
  %55 = getelementptr inbounds %struct.node* %54, i32 0, i32 1
  %56 = load %struct.node** %55, align 8
  store %struct.node* %56, %struct.node** %temp, align 8
  br label %29

; <label>:57                                      ; preds = %29
  br label %12

; <label>:58                                      ; preds = %12
  %59 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([2 x i8]* @.str1, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define %struct.queue* @_Z11createQueuev() #1 {
  %q = alloca %struct.queue*, align 8
  %1 = call noalias i8* @malloc(i64 168) #4
  %2 = bitcast i8* %1 to %struct.queue*
  store %struct.queue* %2, %struct.queue** %q, align 8
  %3 = load %struct.queue** %q, align 8
  %4 = getelementptr inbounds %struct.queue* %3, i32 0, i32 1
  store i32 -1, i32* %4, align 4
  %5 = load %struct.queue** %q, align 8
  %6 = getelementptr inbounds %struct.queue* %5, i32 0, i32 2
  store i32 -1, i32* %6, align 4
  %7 = load %struct.queue** %q, align 8
  ret %struct.queue* %7
}

; Function Attrs: uwtable
define void @_Z7enqueueP5queuei(%struct.queue* %q, i32 %value) #0 {
  %1 = alloca %struct.queue*, align 8
  %2 = alloca i32, align 4
  store %struct.queue* %q, %struct.queue** %1, align 8
  store i32 %value, i32* %2, align 4
  %3 = load %struct.queue** %1, align 8
  %4 = getelementptr inbounds %struct.queue* %3, i32 0, i32 2
  %5 = load i32* %4, align 4
  %6 = icmp eq i32 %5, 39
  br i1 %6, label %7, label %9

; <label>:7                                       ; preds = %0
  %8 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([17 x i8]* @.str2, i32 0, i32 0))
  br label %30

; <label>:9                                       ; preds = %0
  %10 = load %struct.queue** %1, align 8
  %11 = getelementptr inbounds %struct.queue* %10, i32 0, i32 1
  %12 = load i32* %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

; <label>:14                                      ; preds = %9
  %15 = load %struct.queue** %1, align 8
  %16 = getelementptr inbounds %struct.queue* %15, i32 0, i32 1
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17                                      ; preds = %14, %9
  %18 = load %struct.queue** %1, align 8
  %19 = getelementptr inbounds %struct.queue* %18, i32 0, i32 2
  %20 = load i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4
  %22 = load i32* %2, align 4
  %23 = load %struct.queue** %1, align 8
  %24 = getelementptr inbounds %struct.queue* %23, i32 0, i32 2
  %25 = load i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = load %struct.queue** %1, align 8
  %28 = getelementptr inbounds %struct.queue* %27, i32 0, i32 0
  %29 = getelementptr inbounds [40 x i32]* %28, i32 0, i64 %26
  store i32 %22, i32* %29, align 4
  br label %30

; <label>:30                                      ; preds = %17, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @_Z7isEmptyP5queue(%struct.queue* %q) #1 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.queue*, align 8
  store %struct.queue* %q, %struct.queue** %2, align 8
  %3 = load %struct.queue** %2, align 8
  %4 = getelementptr inbounds %struct.queue* %3, i32 0, i32 2
  %5 = load i32* %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  store i32 1, i32* %1
  br label %9

; <label>:8                                       ; preds = %0
  store i32 0, i32* %1
  br label %9

; <label>:9                                       ; preds = %8, %7
  %10 = load i32* %1
  ret i32 %10
}

; Function Attrs: uwtable
define i32 @_Z7dequeueP5queue(%struct.queue* %q) #0 {
  %1 = alloca %struct.queue*, align 8
  %item = alloca i32, align 4
  store %struct.queue* %q, %struct.queue** %1, align 8
  %2 = load %struct.queue** %1, align 8
  %3 = call i32 @_Z7isEmptyP5queue(%struct.queue* %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

; <label>:5                                       ; preds = %0
  %6 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([15 x i8]* @.str3, i32 0, i32 0))
  store i32 -1, i32* %item, align 4
  br label %33

; <label>:7                                       ; preds = %0
  %8 = load %struct.queue** %1, align 8
  %9 = getelementptr inbounds %struct.queue* %8, i32 0, i32 1
  %10 = load i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = load %struct.queue** %1, align 8
  %13 = getelementptr inbounds %struct.queue* %12, i32 0, i32 0
  %14 = getelementptr inbounds [40 x i32]* %13, i32 0, i64 %11
  %15 = load i32* %14, align 4
  store i32 %15, i32* %item, align 4
  %16 = load %struct.queue** %1, align 8
  %17 = getelementptr inbounds %struct.queue* %16, i32 0, i32 1
  %18 = load i32* %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4
  %20 = load %struct.queue** %1, align 8
  %21 = getelementptr inbounds %struct.queue* %20, i32 0, i32 1
  %22 = load i32* %21, align 4
  %23 = load %struct.queue** %1, align 8
  %24 = getelementptr inbounds %struct.queue* %23, i32 0, i32 2
  %25 = load i32* %24, align 4
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %32

; <label>:27                                      ; preds = %7
  %28 = load %struct.queue** %1, align 8
  %29 = getelementptr inbounds %struct.queue* %28, i32 0, i32 2
  store i32 -1, i32* %29, align 4
  %30 = load %struct.queue** %1, align 8
  %31 = getelementptr inbounds %struct.queue* %30, i32 0, i32 1
  store i32 -1, i32* %31, align 4
  br label %32

; <label>:32                                      ; preds = %27, %7
  br label %33

; <label>:33                                      ; preds = %32, %5
  %34 = load i32* %item, align 4
  ret i32 %34
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind uwtable
define %struct.node* @_Z10createNodei(i32 %v) #1 {
  %1 = alloca i32, align 4
  %newNode = alloca %struct.node*, align 8
  store i32 %v, i32* %1, align 4
  %2 = call noalias i8* @malloc(i64 16) #4
  %3 = bitcast i8* %2 to %struct.node*
  store %struct.node* %3, %struct.node** %newNode, align 8
  %4 = load i32* %1, align 4
  %5 = load %struct.node** %newNode, align 8
  %6 = getelementptr inbounds %struct.node* %5, i32 0, i32 0
  store i32 %4, i32* %6, align 4
  %7 = load %struct.node** %newNode, align 8
  %8 = getelementptr inbounds %struct.node* %7, i32 0, i32 1
  store %struct.node* null, %struct.node** %8, align 8
  %9 = load %struct.node** %newNode, align 8
  ret %struct.node* %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind uwtable
define %struct.Graph* @_Z11createGraphi(i32 %vertices) #1 {
  %1 = alloca i32, align 4
  %graph = alloca %struct.Graph*, align 8
  %i = alloca i32, align 4
  store i32 %vertices, i32* %1, align 4
  %2 = call noalias i8* @malloc(i64 24) #4
  %3 = bitcast i8* %2 to %struct.Graph*
  store %struct.Graph* %3, %struct.Graph** %graph, align 8
  %4 = load i32* %1, align 4
  %5 = load %struct.Graph** %graph, align 8
  %6 = getelementptr inbounds %struct.Graph* %5, i32 0, i32 0
  store i32 %4, i32* %6, align 4
  %7 = load i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 8
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.node**
  %12 = load %struct.Graph** %graph, align 8
  %13 = getelementptr inbounds %struct.Graph* %12, i32 0, i32 1
  store %struct.node** %11, %struct.node*** %13, align 8
  %14 = load i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to i32*
  %19 = load %struct.Graph** %graph, align 8
  %20 = getelementptr inbounds %struct.Graph* %19, i32 0, i32 2
  store i32* %18, i32** %20, align 8
  store i32 0, i32* %i, align 4
  br label %21

; <label>:21                                      ; preds = %38, %0
  %22 = load i32* %i, align 4
  %23 = load i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %41

; <label>:25                                      ; preds = %21
  %26 = load i32* %i, align 4
  %27 = sext i32 %26 to i64
  %28 = load %struct.Graph** %graph, align 8
  %29 = getelementptr inbounds %struct.Graph* %28, i32 0, i32 1
  %30 = load %struct.node*** %29, align 8
  %31 = getelementptr inbounds %struct.node** %30, i64 %27
  store %struct.node* null, %struct.node** %31, align 8
  %32 = load i32* %i, align 4
  %33 = sext i32 %32 to i64
  %34 = load %struct.Graph** %graph, align 8
  %35 = getelementptr inbounds %struct.Graph* %34, i32 0, i32 2
  %36 = load i32** %35, align 8
  %37 = getelementptr inbounds i32* %36, i64 %33
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38                                      ; preds = %25
  %39 = load i32* %i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %i, align 4
  br label %21

; <label>:41                                      ; preds = %21
  %42 = load %struct.Graph** %graph, align 8
  ret %struct.Graph* %42
}

; Function Attrs: nounwind uwtable
define void @_Z7addEdgeP5Graphii(%struct.Graph* %graph, i32 %src, i32 %dest) #1 {
  %1 = alloca %struct.Graph*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %newNode = alloca %struct.node*, align 8
  store %struct.Graph* %graph, %struct.Graph** %1, align 8
  store i32 %src, i32* %2, align 4
  store i32 %dest, i32* %3, align 4
  %4 = load i32* %3, align 4
  %5 = call %struct.node* @_Z10createNodei(i32 %4)
  store %struct.node* %5, %struct.node** %newNode, align 8
  %6 = load i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = load %struct.Graph** %1, align 8
  %9 = getelementptr inbounds %struct.Graph* %8, i32 0, i32 1
  %10 = load %struct.node*** %9, align 8
  %11 = getelementptr inbounds %struct.node** %10, i64 %7
  %12 = load %struct.node** %11, align 8
  %13 = load %struct.node** %newNode, align 8
  %14 = getelementptr inbounds %struct.node* %13, i32 0, i32 1
  store %struct.node* %12, %struct.node** %14, align 8
  %15 = load %struct.node** %newNode, align 8
  %16 = load i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = load %struct.Graph** %1, align 8
  %19 = getelementptr inbounds %struct.Graph* %18, i32 0, i32 1
  %20 = load %struct.node*** %19, align 8
  %21 = getelementptr inbounds %struct.node** %20, i64 %17
  store %struct.node* %15, %struct.node** %21, align 8
  %22 = load i32* %2, align 4
  %23 = call %struct.node* @_Z10createNodei(i32 %22)
  store %struct.node* %23, %struct.node** %newNode, align 8
  %24 = load i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = load %struct.Graph** %1, align 8
  %27 = getelementptr inbounds %struct.Graph* %26, i32 0, i32 1
  %28 = load %struct.node*** %27, align 8
  %29 = getelementptr inbounds %struct.node** %28, i64 %25
  %30 = load %struct.node** %29, align 8
  %31 = load %struct.node** %newNode, align 8
  %32 = getelementptr inbounds %struct.node* %31, i32 0, i32 1
  store %struct.node* %30, %struct.node** %32, align 8
  %33 = load %struct.node** %newNode, align 8
  %34 = load i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = load %struct.Graph** %1, align 8
  %37 = getelementptr inbounds %struct.Graph* %36, i32 0, i32 1
  %38 = load %struct.node*** %37, align 8
  %39 = getelementptr inbounds %struct.node** %38, i64 %35
  store %struct.node* %33, %struct.node** %39, align 8
  ret void
}

; Function Attrs: uwtable
define void @_Z10printQueueP5queue(%struct.queue* %q) #0 {
  %1 = alloca %struct.queue*, align 8
  %i = alloca i32, align 4
  store %struct.queue* %q, %struct.queue** %1, align 8
  %2 = load %struct.queue** %1, align 8
  %3 = getelementptr inbounds %struct.queue* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  store i32 %4, i32* %i, align 4
  %5 = load %struct.queue** %1, align 8
  %6 = call i32 @_Z7isEmptyP5queue(%struct.queue* %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8                                       ; preds = %0
  %9 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([15 x i8]* @.str3, i32 0, i32 0))
  br label %34

; <label>:10                                      ; preds = %0
  %11 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0))
  %12 = load %struct.queue** %1, align 8
  %13 = getelementptr inbounds %struct.queue* %12, i32 0, i32 1
  %14 = load i32* %13, align 4
  store i32 %14, i32* %i, align 4
  br label %15

; <label>:15                                      ; preds = %30, %10
  %16 = load i32* %i, align 4
  %17 = load %struct.queue** %1, align 8
  %18 = getelementptr inbounds %struct.queue* %17, i32 0, i32 2
  %19 = load i32* %18, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %33

; <label>:22                                      ; preds = %15
  %23 = load i32* %i, align 4
  %24 = sext i32 %23 to i64
  %25 = load %struct.queue** %1, align 8
  %26 = getelementptr inbounds %struct.queue* %25, i32 0, i32 0
  %27 = getelementptr inbounds [40 x i32]* %26, i32 0, i64 %24
  %28 = load i32* %27, align 4
  %29 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30                                      ; preds = %22
  %31 = load i32* %i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %i, align 4
  br label %15

; <label>:33                                      ; preds = %15
  br label %34

; <label>:34                                      ; preds = %33, %8
  ret void
}

; Function Attrs: nounwind uwtable
define %struct.Graph* @_Z14generateGraphAv() #1 {
  %graph = alloca %struct.Graph*, align 8
  %1 = call %struct.Graph* @_Z11createGraphi(i32 9)
  store %struct.Graph* %1, %struct.Graph** %graph, align 8
  %2 = load %struct.Graph** %graph, align 8
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %2, i32 0, i32 1)
  %3 = load %struct.Graph** %graph, align 8
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %3, i32 0, i32 2)
  %4 = load %struct.Graph** %graph, align 8
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %4, i32 1, i32 2)
  %5 = load %struct.Graph** %graph, align 8
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %5, i32 2, i32 3)
  %6 = load %struct.Graph** %graph, align 8
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %6, i32 2, i32 8)
  %7 = load %struct.Graph** %graph, align 8
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %7, i32 3, i32 8)
  %8 = load %struct.Graph** %graph, align 8
  ret %struct.Graph* %8
}

; Function Attrs: nounwind uwtable
define %struct.Graph* @_Z14generateGraphBv() #1 {
  %graph = alloca %struct.Graph*, align 8
  %1 = call %struct.Graph* @_Z11createGraphi(i32 9)
  store %struct.Graph* %1, %struct.Graph** %graph, align 8
  %2 = load %struct.Graph** %graph, align 8
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %2, i32 3, i32 7)
  %3 = load %struct.Graph** %graph, align 8
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %3, i32 3, i32 4)
  %4 = load %struct.Graph** %graph, align 8
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %4, i32 3, i32 5)
  %5 = load %struct.Graph** %graph, align 8
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %5, i32 4, i32 5)
  %6 = load %struct.Graph** %graph, align 8
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %6, i32 5, i32 6)
  %7 = load %struct.Graph** %graph, align 8
  ret %struct.Graph* %7
}

; Function Attrs: uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %graphA = alloca %struct.Graph*, align 8
  %graphB = alloca %struct.Graph*, align 8
  store i32 0, i32* %1
  %2 = call %struct.Graph* @_Z14generateGraphAv()
  store %struct.Graph* %2, %struct.Graph** %graphA, align 8
  %3 = call %struct.Graph* @_Z14generateGraphBv()
  store %struct.Graph* %3, %struct.Graph** %graphB, align 8
  %4 = load %struct.Graph** %graphA, align 8
  call void @_Z3bfsP5Graphi(%struct.Graph* %4, i32 0)
  %5 = load %struct.Graph** %graphB, align 8
  call void @_Z3bfsP5Graphi(%struct.Graph* %5, i32 3)
  ret i32 0
}

attributes #0 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.4 (tags/RELEASE_34/final)"}
