; ModuleID = 'main.cpp'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.LgGraph = type { %"class.std::vector", %"class.std::vector.0", i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type { i32 (...)**, i32 }
%union.pthread_mutex_t = type { %"struct.<anonymous union>::__pthread_mutex_s" }
%"struct.<anonymous union>::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type { %struct._IO_FILE*, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base" = type { %"class.std::locale::facet" }
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type { %"class.std::locale::facet", %struct.__locale_struct*, i8, i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8 }
%"class.std::num_put" = type { %"class.std::locale::facet" }
%"class.std::num_get" = type { %"class.std::locale::facet" }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.17" = type { %"class.std::vector.0"* }
%"class.std::allocator" = type { i8 }
%class.BFS = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::list" = type { %"class.std::_List_base" }
%"class.std::_List_base" = type { %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl" }
%"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl" = type { %"struct.std::__detail::_List_node_base" }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.__gnu_cxx::__normal_iterator.16" = type { i32* }
%"class.std::allocator.10" = type { i8 }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.18" = type { i64* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str1 = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1

; Function Attrs: uwtable
define void @_ZN7LgGraph4readEPKc(%class.LgGraph* %this, i8* %_name) #0 align 2 {
  %1 = alloca %class.LgGraph*, align 8
  %2 = alloca i8*, align 8
  %fin = alloca %"class.std::basic_ifstream", align 8
  %line = alloca %"class.std::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %sin = alloca %"class.std::basic_istringstream", align 8
  %tmp = alloca i8, align 1
  %v = alloca i64, align 8
  %label = alloca i64, align 8
  %i = alloca i64, align 8
  %5 = alloca %"class.std::vector.0", align 8
  %sin1 = alloca %"class.std::basic_istringstream", align 8
  %tmp2 = alloca i8, align 1
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %label3 = alloca i64, align 8
  %numVertex_ = alloca i64, align 8
  %numEdge_ = alloca i64, align 8
  %maxDegree_ = alloca i64, align 8
  %i4 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %pos = alloca i32, align 4
  %j = alloca i64, align 8
  store %class.LgGraph* %this, %class.LgGraph** %1, align 8
  store i8* %_name, i8** %2, align 8
  %8 = load %class.LgGraph** %1
  %9 = load i8** %2, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %fin, i8* %9, i32 8)
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %line)
          to label %10 unwind label %35

; <label>:10                                      ; preds = %0
  br label %11

; <label>:11                                      ; preds = %34, %10
  %12 = bitcast %"class.std::basic_ifstream"* %fin to %"class.std::basic_istream"*
  %13 = invoke %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E(%"class.std::basic_istream"* %12, %"class.std::basic_string"* %line)
          to label %14 unwind label %39

; <label>:14                                      ; preds = %11
  %15 = bitcast %"class.std::basic_istream"* %13 to i8**
  %16 = load i8** %15
  %17 = getelementptr i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64* %18
  %20 = bitcast %"class.std::basic_istream"* %13 to i8*
  %21 = getelementptr inbounds i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = invoke i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %22)
          to label %24 unwind label %39

; <label>:24                                      ; preds = %14
  %25 = icmp ne i8* %23, null
  br i1 %25, label %26, label %32

; <label>:26                                      ; preds = %24
  %27 = invoke i8* @_ZNSsixEm(%"class.std::basic_string"* %line, i64 0)
          to label %28 unwind label %39

; <label>:28                                      ; preds = %26
  %29 = load i8* %27
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 35
  br label %32

; <label>:32                                      ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %43

; <label>:34                                      ; preds = %32
  br label %11

; <label>:35                                      ; preds = %255, %0
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4
  br label %259

; <label>:39                                      ; preds = %248, %244, %239, %233, %231, %227, %212, %207, %204, %200, %193, %188, %185, %181, %177, %172, %165, %163, %158, %156, %152, %146, %142, %130, %127, %125, %105, %89, %86, %80, %71, %59, %56, %54, %44, %26, %14, %11
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4
  br label %257

; <label>:43                                      ; preds = %32
  br label %44

; <label>:44                                      ; preds = %77, %43
  invoke void @_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode(%"class.std::basic_istringstream"* %sin, %"class.std::basic_string"* %line, i32 8)
          to label %45 unwind label %39

; <label>:45                                      ; preds = %44
  %46 = bitcast %"class.std::basic_istringstream"* %sin to %"class.std::basic_istream"*
  %47 = invoke %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* %46, i8* %tmp)
          to label %48 unwind label %94

; <label>:48                                      ; preds = %45
  %49 = invoke %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %47, i64* %v)
          to label %50 unwind label %94

; <label>:50                                      ; preds = %48
  %51 = invoke %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %49, i64* %label)
          to label %52 unwind label %94

; <label>:52                                      ; preds = %50
  %53 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 1
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector.0"* %53, i64* %label)
          to label %54 unwind label %94

; <label>:54                                      ; preds = %52
  invoke void @_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_istringstream"* %sin)
          to label %55 unwind label %39

; <label>:55                                      ; preds = %54
  br label %56

; <label>:56                                      ; preds = %55
  %57 = bitcast %"class.std::basic_ifstream"* %fin to %"class.std::basic_istream"*
  %58 = invoke %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E(%"class.std::basic_istream"* %57, %"class.std::basic_string"* %line)
          to label %59 unwind label %39

; <label>:59                                      ; preds = %56
  %60 = bitcast %"class.std::basic_istream"* %58 to i8**
  %61 = load i8** %60
  %62 = getelementptr i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64* %63
  %65 = bitcast %"class.std::basic_istream"* %58 to i8*
  %66 = getelementptr inbounds i8* %65, i64 %64
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = invoke i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %67)
          to label %69 unwind label %39

; <label>:69                                      ; preds = %59
  %70 = icmp ne i8* %68, null
  br i1 %70, label %71, label %77

; <label>:71                                      ; preds = %69
  %72 = invoke i8* @_ZNSsixEm(%"class.std::basic_string"* %line, i64 0)
          to label %73 unwind label %39

; <label>:73                                      ; preds = %71
  %74 = load i8* %72
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 118
  br label %77

; <label>:77                                      ; preds = %73, %69
  %78 = phi i1 [ false, %69 ], [ %76, %73 ]
  br i1 %78, label %44, label %79

; <label>:79                                      ; preds = %77
  store i64 0, i64* %i, align 8
  br label %80

; <label>:80                                      ; preds = %91, %79
  %81 = load i64* %i, align 8
  %82 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 1
  %83 = invoke i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.0"* %82)
          to label %84 unwind label %39

; <label>:84                                      ; preds = %80
  %85 = icmp ult i64 %81, %83
  br i1 %85, label %86, label %104

; <label>:86                                      ; preds = %84
  %87 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 0
  invoke void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector.0"* %5)
          to label %88 unwind label %39

; <label>:88                                      ; preds = %86
  invoke void @_ZNSt6vectorIS_ImSaImEESaIS1_EE9push_backERKS1_(%"class.std::vector"* %87, %"class.std::vector.0"* %5)
          to label %89 unwind label %99

; <label>:89                                      ; preds = %88
  invoke void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.0"* %5)
          to label %90 unwind label %39

; <label>:90                                      ; preds = %89
  br label %91

; <label>:91                                      ; preds = %90
  %92 = load i64* %i, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %i, align 8
  br label %80

; <label>:94                                      ; preds = %52, %50, %48, %45
  %95 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %3
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %4
  invoke void @_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_istringstream"* %sin)
          to label %98 unwind label %266

; <label>:98                                      ; preds = %94
  br label %257

; <label>:99                                      ; preds = %88
  %100 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %3
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %4
  invoke void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.0"* %5)
          to label %103 unwind label %266

; <label>:103                                     ; preds = %99
  br label %257

; <label>:104                                     ; preds = %84
  br label %105

; <label>:105                                     ; preds = %140, %104
  invoke void @_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode(%"class.std::basic_istringstream"* %sin1, %"class.std::basic_string"* %line, i32 8)
          to label %106 unwind label %39

; <label>:106                                     ; preds = %105
  %107 = bitcast %"class.std::basic_istringstream"* %sin1 to %"class.std::basic_istream"*
  %108 = invoke %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* %107, i8* %tmp2)
          to label %109 unwind label %218

; <label>:109                                     ; preds = %106
  %110 = invoke %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %108, i64* %v1)
          to label %111 unwind label %218

; <label>:111                                     ; preds = %109
  %112 = invoke %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %110, i64* %v2)
          to label %113 unwind label %218

; <label>:113                                     ; preds = %111
  %114 = invoke %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %112, i64* %label3)
          to label %115 unwind label %218

; <label>:115                                     ; preds = %113
  %116 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 0
  %117 = load i64* %v1, align 8
  %118 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %116, i64 %117)
          to label %119 unwind label %218

; <label>:119                                     ; preds = %115
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector.0"* %118, i64* %v2)
          to label %120 unwind label %218

; <label>:120                                     ; preds = %119
  %121 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 0
  %122 = load i64* %v2, align 8
  %123 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %121, i64 %122)
          to label %124 unwind label %218

; <label>:124                                     ; preds = %120
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector.0"* %123, i64* %v1)
          to label %125 unwind label %218

; <label>:125                                     ; preds = %124
  invoke void @_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_istringstream"* %sin1)
          to label %126 unwind label %39

; <label>:126                                     ; preds = %125
  br label %127

; <label>:127                                     ; preds = %126
  %128 = bitcast %"class.std::basic_ifstream"* %fin to %"class.std::basic_istream"*
  %129 = invoke %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E(%"class.std::basic_istream"* %128, %"class.std::basic_string"* %line)
          to label %130 unwind label %39

; <label>:130                                     ; preds = %127
  %131 = bitcast %"class.std::basic_istream"* %129 to i8**
  %132 = load i8** %131
  %133 = getelementptr i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64* %134
  %136 = bitcast %"class.std::basic_istream"* %129 to i8*
  %137 = getelementptr inbounds i8* %136, i64 %135
  %138 = bitcast i8* %137 to %"class.std::basic_ios"*
  %139 = invoke i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %138)
          to label %140 unwind label %39

; <label>:140                                     ; preds = %130
  %141 = icmp ne i8* %139, null
  br i1 %141, label %105, label %142

; <label>:142                                     ; preds = %140
  %143 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 0
  %144 = invoke i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"* %143)
          to label %145 unwind label %39

; <label>:145                                     ; preds = %142
  store i64 %144, i64* %numVertex_, align 8
  store i64 0, i64* %numEdge_, align 8
  store i64 0, i64* %maxDegree_, align 8
  store i64 0, i64* %i4, align 8
  br label %146

; <label>:146                                     ; preds = %252, %145
  %147 = load i64* %i4, align 8
  %148 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 0
  %149 = invoke i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"* %148)
          to label %150 unwind label %39

; <label>:150                                     ; preds = %146
  %151 = icmp ult i64 %147, %149
  br i1 %151, label %152, label %255

; <label>:152                                     ; preds = %150
  %153 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 0
  %154 = load i64* %i4, align 8
  %155 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %153, i64 %154)
          to label %156 unwind label %39

; <label>:156                                     ; preds = %152
  %157 = invoke i64* @_ZNSt6vectorImSaImEE5beginEv(%"class.std::vector.0"* %155)
          to label %158 unwind label %39

; <label>:158                                     ; preds = %156
  %159 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %157, i64** %159
  %160 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 0
  %161 = load i64* %i4, align 8
  %162 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %160, i64 %161)
          to label %163 unwind label %39

; <label>:163                                     ; preds = %158
  %164 = invoke i64* @_ZNSt6vectorImSaImEE3endEv(%"class.std::vector.0"* %162)
          to label %165 unwind label %39

; <label>:165                                     ; preds = %163
  %166 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %164, i64** %166
  %167 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %168 = load i64** %167
  %169 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %170 = load i64** %169
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(i64* %168, i64* %170)
          to label %171 unwind label %39

; <label>:171                                     ; preds = %165
  store i32 0, i32* %pos, align 4
  store i64 1, i64* %j, align 8
  br label %172

; <label>:172                                     ; preds = %224, %171
  %173 = load i64* %j, align 8
  %174 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 0
  %175 = load i64* %i4, align 8
  %176 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %174, i64 %175)
          to label %177 unwind label %39

; <label>:177                                     ; preds = %172
  %178 = invoke i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.0"* %176)
          to label %179 unwind label %39

; <label>:179                                     ; preds = %177
  %180 = icmp ult i64 %173, %178
  br i1 %180, label %181, label %227

; <label>:181                                     ; preds = %179
  %182 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 0
  %183 = load i64* %i4, align 8
  %184 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %182, i64 %183)
          to label %185 unwind label %39

; <label>:185                                     ; preds = %181
  %186 = load i64* %j, align 8
  %187 = invoke i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %184, i64 %186)
          to label %188 unwind label %39

; <label>:188                                     ; preds = %185
  %189 = load i64* %187
  %190 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 0
  %191 = load i64* %i4, align 8
  %192 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %190, i64 %191)
          to label %193 unwind label %39

; <label>:193                                     ; preds = %188
  %194 = load i32* %pos, align 4
  %195 = sext i32 %194 to i64
  %196 = invoke i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %192, i64 %195)
          to label %197 unwind label %39

; <label>:197                                     ; preds = %193
  %198 = load i64* %196
  %199 = icmp ne i64 %189, %198
  br i1 %199, label %200, label %223

; <label>:200                                     ; preds = %197
  %201 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 0
  %202 = load i64* %i4, align 8
  %203 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %201, i64 %202)
          to label %204 unwind label %39

; <label>:204                                     ; preds = %200
  %205 = load i64* %j, align 8
  %206 = invoke i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %203, i64 %205)
          to label %207 unwind label %39

; <label>:207                                     ; preds = %204
  %208 = load i64* %206
  %209 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 0
  %210 = load i64* %i4, align 8
  %211 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %209, i64 %210)
          to label %212 unwind label %39

; <label>:212                                     ; preds = %207
  %213 = load i32* %pos, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %pos, align 4
  %215 = sext i32 %214 to i64
  %216 = invoke i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %211, i64 %215)
          to label %217 unwind label %39

; <label>:217                                     ; preds = %212
  store i64 %208, i64* %216
  br label %223

; <label>:218                                     ; preds = %124, %120, %119, %115, %113, %111, %109, %106
  %219 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %3
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %4
  invoke void @_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_istringstream"* %sin1)
          to label %222 unwind label %266

; <label>:222                                     ; preds = %218
  br label %257

; <label>:223                                     ; preds = %217, %197
  br label %224

; <label>:224                                     ; preds = %223
  %225 = load i64* %j, align 8
  %226 = add i64 %225, 1
  store i64 %226, i64* %j, align 8
  br label %172

; <label>:227                                     ; preds = %179
  %228 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 0
  %229 = load i64* %i4, align 8
  %230 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %228, i64 %229)
          to label %231 unwind label %39

; <label>:231                                     ; preds = %227
  %232 = invoke i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.0"* %230)
          to label %233 unwind label %39

; <label>:233                                     ; preds = %231
  %234 = load i64* %numEdge_, align 8
  %235 = add i64 %234, %232
  store i64 %235, i64* %numEdge_, align 8
  %236 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 0
  %237 = load i64* %i4, align 8
  %238 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %236, i64 %237)
          to label %239 unwind label %39

; <label>:239                                     ; preds = %233
  %240 = invoke i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.0"* %238)
          to label %241 unwind label %39

; <label>:241                                     ; preds = %239
  %242 = load i64* %maxDegree_, align 8
  %243 = icmp ugt i64 %240, %242
  br i1 %243, label %244, label %251

; <label>:244                                     ; preds = %241
  %245 = getelementptr inbounds %class.LgGraph* %8, i32 0, i32 0
  %246 = load i64* %i4, align 8
  %247 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %245, i64 %246)
          to label %248 unwind label %39

; <label>:248                                     ; preds = %244
  %249 = invoke i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.0"* %247)
          to label %250 unwind label %39

; <label>:250                                     ; preds = %248
  store i64 %249, i64* %maxDegree_, align 8
  br label %251

; <label>:251                                     ; preds = %250, %241
  br label %252

; <label>:252                                     ; preds = %251
  %253 = load i64* %i4, align 8
  %254 = add i64 %253, 1
  store i64 %254, i64* %i4, align 8
  br label %146

; <label>:255                                     ; preds = %150
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %line)
          to label %256 unwind label %35

; <label>:256                                     ; preds = %255
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %fin)
  ret void

; <label>:257                                     ; preds = %222, %103, %98, %39
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %line)
          to label %258 unwind label %266

; <label>:258                                     ; preds = %257
  br label %259

; <label>:259                                     ; preds = %258, %35
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %fin)
          to label %260 unwind label %266

; <label>:260                                     ; preds = %259
  br label %261

; <label>:261                                     ; preds = %260
  %262 = load i8** %3
  %263 = load i32* %4
  %264 = insertvalue { i8*, i32 } undef, i8* %262, 0
  %265 = insertvalue { i8*, i32 } %264, i32 %263, 1
  resume { i8*, i32 } %265

; <label>:266                                     ; preds = %259, %257, %218, %99, %94
  %267 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %268 = extractvalue { i8*, i32 } %267, 0
  call void @__clang_call_terminate(i8* %268) #12
  unreachable
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) #1

declare void @_ZNSsC1Ev(%"class.std::basic_string"*) #1

declare i32 @__gxx_personality_v0(...)

declare %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E(%"class.std::basic_istream"*, %"class.std::basic_string"*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i8* @_ZNSsixEm(%"class.std::basic_string"*, i64) #1

declare void @_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode(%"class.std::basic_istringstream"*, %"class.std::basic_string"*, i32) #1

declare %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"*, i8*) #1

declare %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64*) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector.0"* %this, i64* %__x) #0 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  store i64* %__x, i64** %2, align 8
  %4 = load %"class.std::vector.0"** %1
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load i64** %7, align 8
  %9 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load i64** %11, align 8
  %13 = icmp ne i64* %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %16 to %"class.std::allocator.2"*
  %18 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load i64** %20, align 8
  %22 = load i64** %2, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaImEE9constructImEEvRS1_PmRKT_(%"class.std::allocator.2"* %17, i64* %21, i64* %22)
  %23 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load i64** %25, align 8
  %27 = getelementptr inbounds i64* %26, i32 1
  store i64* %27, i64** %25, align 8
  br label %34

; <label>:28                                      ; preds = %0
  %29 = call i64* @_ZNSt6vectorImSaImEE3endEv(%"class.std::vector.0"* %4)
  %30 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %29, i64** %30
  %31 = load i64** %2, align 8
  %32 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %33 = load i64** %32
  call void @_ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm(%"class.std::vector.0"* %4, i64* %33, i64* %31)
  br label %34

; <label>:34                                      ; preds = %28, %14
  ret void
}

declare void @_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_istringstream"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #2 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i64** %5, align 8
  %7 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i64** %9, align 8
  %11 = ptrtoint i64* %6 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EE9push_backERKS1_(%"class.std::vector"* %this, %"class.std::vector.0"* %__x) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store %"class.std::vector.0"* %__x, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %"class.std::vector.0"** %7, align 8
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %"class.std::vector.0"** %11, align 8
  %13 = icmp ne %"class.std::vector.0"* %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %16 to %"class.std::allocator"*
  %18 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %"class.std::vector.0"** %20, align 8
  %22 = load %"class.std::vector.0"** %2, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorImSaImEEEE9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator"* %17, %"class.std::vector.0"* %21, %"class.std::vector.0"* %22)
  %23 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %"class.std::vector.0"** %25, align 8
  %27 = getelementptr inbounds %"class.std::vector.0"* %26, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %25, align 8
  br label %34

; <label>:28                                      ; preds = %0
  %29 = call %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EE3endEv(%"class.std::vector"* %4)
  %30 = getelementptr %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %30
  %31 = load %"class.std::vector.0"** %2, align 8
  %32 = getelementptr %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %33 = load %"class.std::vector.0"** %32
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector"* %4, %"class.std::vector.0"* %33, %"class.std::vector.0"* %31)
  br label %34

; <label>:34                                      ; preds = %28, %14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector.0"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(%"struct.std::_Vector_base.1"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.0"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %4 = load %"class.std::vector.0"** %1
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64** %7, align 8
  %9 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load i64** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %14 = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %8, i64* %12, %"class.std::allocator.2"* %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.1"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.1"* %22)
          to label %23 unwind label %29

; <label>:23                                      ; preds = %18
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i8** %2
  %26 = load i32* %3
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %18
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.0"** %6, align 8
  %8 = load i64* %2, align 8
  %9 = getelementptr inbounds %"class.std::vector.0"* %7, i64 %8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"class.std::vector.0"** %5, align 8
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.0"** %9, align 8
  %11 = ptrtoint %"class.std::vector.0"* %6 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(i64* %__first.coerce, i64* %__last.coerce) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %5
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %6
  %7 = call zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__first, %"class.__gnu_cxx::__normal_iterator"* %__last)
  br i1 %7, label %8, label %28

; <label>:8                                       ; preds = %0
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* %__last, %"class.__gnu_cxx::__normal_iterator"* %__first)
  %14 = call i64 @_ZSt4__lgl(i64 %13)
  %15 = mul nsw i64 %14, 2
  %16 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %17 = load i64** %16
  %18 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %19 = load i64** %18
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvT_S7_T0_(i64* %17, i64* %19, i64 %15)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %25 = load i64** %24
  %26 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %27 = load i64** %26
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(i64* %25, i64* %27)
  br label %28

; <label>:28                                      ; preds = %8, %0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZNSt6vectorImSaImEE5beginEv(%"class.std::vector.0"* %this) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"** %2
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i64** %6)
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %8 = load i64** %7
  ret i64* %8
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZNSt6vectorImSaImEE3endEv(%"class.std::vector.0"* %this) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"** %2
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i64** %6)
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %8 = load i64** %7
  ret i64* %8
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::vector.0"** %1
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i64** %6, align 8
  %8 = load i64* %2, align 8
  %9 = getelementptr inbounds i64* %7, i64 %8
  ret i64* %9
}

declare void @_ZNSsD1Ev(%"class.std::basic_string"*) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #1

; Function Attrs: uwtable
define void @_ZN3BFS3runERSt6vectorIS0_ImSaImEESaIS2_EERS2_(%class.BFS* %this, %"class.std::vector"* %_adjList, %"class.std::vector.0"* %_label) #0 align 2 {
  %1 = alloca %class.BFS*, align 8
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %visited = alloca %"class.std::vector.8", align 8
  %i = alloca i64, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %queue = alloca %"class.std::list", align 8
  %7 = alloca i64, align 8
  %count = alloca i64, align 8
  %s = alloca i64, align 8
  %idx = alloca i64, align 8
  store %class.BFS* %this, %class.BFS** %1, align 8
  store %"class.std::vector"* %_adjList, %"class.std::vector"** %2, align 8
  store %"class.std::vector.0"* %_label, %"class.std::vector.0"** %3, align 8
  %8 = load %class.BFS** %1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.8"* %visited)
  store i64 0, i64* %i, align 8
  br label %9

; <label>:9                                       ; preds = %17, %0
  %10 = load i64* %i, align 8
  %11 = load %"class.std::vector"** %2, align 8
  %12 = invoke i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"* %11)
          to label %13 unwind label %20

; <label>:13                                      ; preds = %9
  %14 = icmp ult i64 %10, %12
  br i1 %14, label %15, label %24

; <label>:15                                      ; preds = %13
  store i32 -1, i32* %6
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.8"* %visited, i32* %6)
          to label %16 unwind label %20

; <label>:16                                      ; preds = %15
  br label %17

; <label>:17                                      ; preds = %16
  %18 = load i64* %i, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %i, align 8
  br label %9

; <label>:20                                      ; preds = %102, %24, %15, %9
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %4
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %5
  br label %105

; <label>:24                                      ; preds = %13
  invoke void @_ZNSt4listImSaImEEC2Ev(%"class.std::list"* %queue)
          to label %25 unwind label %20

; <label>:25                                      ; preds = %24
  %26 = invoke i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %visited, i64 0)
          to label %27 unwind label %90

; <label>:27                                      ; preds = %25
  store i32 1, i32* %26
  store i64 0, i64* %7
  invoke void @_ZNSt4listImSaImEE9push_backERKm(%"class.std::list"* %queue, i64* %7)
          to label %28 unwind label %90

; <label>:28                                      ; preds = %27
  store i64 0, i64* %count, align 8
  br label %29

; <label>:29                                      ; preds = %98, %28
  %30 = invoke zeroext i1 @_ZNKSt4listImSaImEE5emptyEv(%"class.std::list"* %queue)
          to label %31 unwind label %90

; <label>:31                                      ; preds = %29
  %32 = xor i1 %30, true
  br i1 %32, label %33, label %99

; <label>:33                                      ; preds = %31
  %34 = invoke i64* @_ZNSt4listImSaImEE5frontEv(%"class.std::list"* %queue)
          to label %35 unwind label %90

; <label>:35                                      ; preds = %33
  %36 = load i64* %34
  store i64 %36, i64* %s, align 8
  %37 = load i64* %count, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %count, align 8
  invoke void @_ZNSt4listImSaImEE9pop_frontEv(%"class.std::list"* %queue)
          to label %39 unwind label %90

; <label>:39                                      ; preds = %35
  store i64 0, i64* %idx, align 8
  br label %40

; <label>:40                                      ; preds = %95, %39
  %41 = load i64* %idx, align 8
  %42 = load %"class.std::vector"** %2, align 8
  %43 = load i64* %s, align 8
  %44 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %42, i64 %43)
          to label %45 unwind label %90

; <label>:45                                      ; preds = %40
  %46 = invoke i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.0"* %44)
          to label %47 unwind label %90

; <label>:47                                      ; preds = %45
  %48 = icmp ult i64 %41, %46
  br i1 %48, label %49, label %98

; <label>:49                                      ; preds = %47
  %50 = load %"class.std::vector"** %2, align 8
  %51 = load i64* %s, align 8
  %52 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %50, i64 %51)
          to label %53 unwind label %90

; <label>:53                                      ; preds = %49
  %54 = load i64* %idx, align 8
  %55 = invoke i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %52, i64 %54)
          to label %56 unwind label %90

; <label>:56                                      ; preds = %53
  %57 = load i64* %55
  %58 = invoke i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %visited, i64 %57)
          to label %59 unwind label %90

; <label>:59                                      ; preds = %56
  %60 = load i32* %58
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %94

; <label>:62                                      ; preds = %59
  %63 = load %"class.std::vector"** %2, align 8
  %64 = load i64* %s, align 8
  %65 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %63, i64 %64)
          to label %66 unwind label %90

; <label>:66                                      ; preds = %62
  %67 = load i64* %idx, align 8
  %68 = invoke i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %65, i64 %67)
          to label %69 unwind label %90

; <label>:69                                      ; preds = %66
  %70 = load i64* %68
  %71 = trunc i64 %70 to i32
  %72 = load %"class.std::vector"** %2, align 8
  %73 = load i64* %s, align 8
  %74 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %72, i64 %73)
          to label %75 unwind label %90

; <label>:75                                      ; preds = %69
  %76 = load i64* %idx, align 8
  %77 = invoke i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %74, i64 %76)
          to label %78 unwind label %90

; <label>:78                                      ; preds = %75
  %79 = load i64* %77
  %80 = invoke i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %visited, i64 %79)
          to label %81 unwind label %90

; <label>:81                                      ; preds = %78
  store i32 %71, i32* %80
  %82 = load %"class.std::vector"** %2, align 8
  %83 = load i64* %s, align 8
  %84 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %82, i64 %83)
          to label %85 unwind label %90

; <label>:85                                      ; preds = %81
  %86 = load i64* %idx, align 8
  %87 = invoke i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %84, i64 %86)
          to label %88 unwind label %90

; <label>:88                                      ; preds = %85
  invoke void @_ZNSt4listImSaImEE9push_backERKm(%"class.std::list"* %queue, i64* %87)
          to label %89 unwind label %90

; <label>:89                                      ; preds = %88
  br label %94

; <label>:90                                      ; preds = %99, %88, %85, %81, %78, %75, %69, %66, %62, %56, %53, %49, %45, %40, %35, %33, %29, %27, %25
  %91 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %4
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %5
  invoke void @_ZNSt4listImSaImEED2Ev(%"class.std::list"* %queue)
          to label %104 unwind label %112

; <label>:94                                      ; preds = %89, %59
  br label %95

; <label>:95                                      ; preds = %94
  %96 = load i64* %idx, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* %idx, align 8
  br label %40

; <label>:98                                      ; preds = %47
  br label %29

; <label>:99                                      ; preds = %31
  %100 = load i64* %count, align 8
  %101 = invoke i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([4 x i8]* @.str, i32 0, i32 0), i64 %100)
          to label %102 unwind label %90

; <label>:102                                     ; preds = %99
  invoke void @_ZNSt4listImSaImEED2Ev(%"class.std::list"* %queue)
          to label %103 unwind label %20

; <label>:103                                     ; preds = %102
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %visited)
  ret void

; <label>:104                                     ; preds = %90
  br label %105

; <label>:105                                     ; preds = %104, %20
  invoke void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %visited)
          to label %106 unwind label %112

; <label>:106                                     ; preds = %105
  br label %107

; <label>:107                                     ; preds = %106
  %108 = load i8** %4
  %109 = load i32* %5
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111

; <label>:112                                     ; preds = %105, %90
  %113 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  call void @__clang_call_terminate(i8* %114) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.8"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 8
  %2 = load %"class.std::vector.8"** %1
  %3 = bitcast %"class.std::vector.8"* %2 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.9"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.8"* %this, i32* %__x) #0 align 2 {
  %1 = alloca %"class.std::vector.8"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 8
  store i32* %__x, i32** %2, align 8
  %4 = load %"class.std::vector.8"** %1
  %5 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load i32** %7, align 8
  %9 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load i32** %11, align 8
  %13 = icmp ne i32* %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16 to %"class.std::allocator.10"*
  %18 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.9"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load i32** %20, align 8
  %22 = load i32** %2, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_(%"class.std::allocator.10"* %17, i32* %21, i32* %22)
  %23 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.9"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load i32** %25, align 8
  %27 = getelementptr inbounds i32* %26, i32 1
  store i32* %27, i32** %25, align 8
  br label %34

; <label>:28                                      ; preds = %0
  %29 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.8"* %4)
  %30 = getelementptr %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store i32* %29, i32** %30
  %31 = load i32** %2, align 8
  %32 = getelementptr %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %33 = load i32** %32
  call void @_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi(%"class.std::vector.8"* %4, i32* %33, i32* %31)
  br label %34

; <label>:34                                      ; preds = %28, %14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt4listImSaImEEC2Ev(%"class.std::list"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::list"*, align 8
  store %"class.std::list"* %this, %"class.std::list"** %1, align 8
  %2 = load %"class.std::list"** %1
  %3 = bitcast %"class.std::list"* %2 to %"class.std::_List_base"*
  call void @_ZNSt10_List_baseImSaImEEC2Ev(%"class.std::_List_base"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector.8"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::vector.8"** %1
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 8
  %8 = load i64* %2, align 8
  %9 = getelementptr inbounds i32* %7, i64 %8
  ret i32* %9
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt4listImSaImEE9push_backERKm(%"class.std::list"* %this, i64* %__x) #0 align 2 {
  %1 = alloca %"class.std::list"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::list"* %this, %"class.std::list"** %1, align 8
  store i64* %__x, i64** %2, align 8
  %4 = load %"class.std::list"** %1
  %5 = call %"struct.std::__detail::_List_node_base"* @_ZNSt4listImSaImEE3endEv(%"class.std::list"* %4)
  %6 = getelementptr %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %6
  %7 = load i64** %2, align 8
  %8 = getelementptr %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.std::__detail::_List_node_base"** %8
  call void @_ZNSt4listImSaImEE9_M_insertESt14_List_iteratorImERKm(%"class.std::list"* %4, %"struct.std::__detail::_List_node_base"* %9, i64* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4listImSaImEE5emptyEv(%"class.std::list"* %this) #3 align 2 {
  %1 = alloca %"class.std::list"*, align 8
  store %"class.std::list"* %this, %"class.std::list"** %1, align 8
  %2 = load %"class.std::list"** %1
  %3 = bitcast %"class.std::list"* %2 to %"class.std::_List_base"*
  %4 = getelementptr inbounds %"class.std::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = bitcast %"class.std::list"* %2 to %"class.std::_List_base"*
  %9 = getelementptr inbounds %"class.std::_List_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %9, i32 0, i32 0
  %11 = icmp eq %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZNSt4listImSaImEE5frontEv(%"class.std::list"* %this) #0 align 2 {
  %1 = alloca %"class.std::list"*, align 8
  %2 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::list"* %this, %"class.std::list"** %1, align 8
  %3 = load %"class.std::list"** %1
  %4 = call %"struct.std::__detail::_List_node_base"* @_ZNSt4listImSaImEE5beginEv(%"class.std::list"* %3)
  %5 = getelementptr %"struct.std::_List_iterator"* %2, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %5
  %6 = call i64* @_ZNKSt14_List_iteratorImEdeEv(%"struct.std::_List_iterator"* %2)
  ret i64* %6
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt4listImSaImEE9pop_frontEv(%"class.std::list"* %this) #0 align 2 {
  %1 = alloca %"class.std::list"*, align 8
  %2 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::list"* %this, %"class.std::list"** %1, align 8
  %3 = load %"class.std::list"** %1
  %4 = call %"struct.std::__detail::_List_node_base"* @_ZNSt4listImSaImEE5beginEv(%"class.std::list"* %3)
  %5 = getelementptr %"struct.std::_List_iterator"* %2, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %5
  %6 = getelementptr %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"** %6
  call void @_ZNSt4listImSaImEE8_M_eraseESt14_List_iteratorImE(%"class.std::list"* %3, %"struct.std::__detail::_List_node_base"* %7)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNSt4listImSaImEED2Ev(%"class.std::list"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::list"*, align 8
  store %"class.std::list"* %this, %"class.std::list"** %1, align 8
  %2 = load %"class.std::list"** %1
  %3 = bitcast %"class.std::list"* %2 to %"class.std::_List_base"*
  call void @_ZNSt10_List_baseImSaImEED2Ev(%"class.std::_List_base"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector.8"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 8
  %4 = load %"class.std::vector.8"** %1
  %5 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32** %7, align 8
  %9 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load i32** %11, align 8
  %13 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %14 = invoke %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %8, i32* %12, %"class.std::allocator.10"* %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %22)
          to label %23 unwind label %29

; <label>:23                                      ; preds = %18
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i8** %2
  %26 = load i32* %3
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %18
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #12
  unreachable
}

; Function Attrs: uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %graphReader = alloca %class.LgGraph, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %bfs = alloca %class.BFS, align 1
  %6 = alloca i32
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  call void @_ZN7LgGraphC2Ev(%class.LgGraph* %graphReader)
  %7 = load i8*** %3, align 8
  %8 = getelementptr inbounds i8** %7, i64 1
  %9 = load i8** %8, align 8
  invoke void @_ZN7LgGraph4readEPKc(%class.LgGraph* %graphReader, i8* %9)
          to label %10 unwind label %15

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds %class.LgGraph* %graphReader, i32 0, i32 0
  %12 = getelementptr inbounds %class.LgGraph* %graphReader, i32 0, i32 1
  invoke void @_ZN3BFS3runERSt6vectorIS0_ImSaImEESaIS2_EERS2_(%class.BFS* %bfs, %"class.std::vector"* %11, %"class.std::vector.0"* %12)
          to label %13 unwind label %15

; <label>:13                                      ; preds = %10
  store i32 0, i32* %1
  store i32 1, i32* %6
  call void @_ZN7LgGraphD2Ev(%class.LgGraph* %graphReader)
  %14 = load i32* %1
  ret i32 %14

; <label>:15                                      ; preds = %10, %0
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %4
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %5
  invoke void @_ZN7LgGraphD2Ev(%class.LgGraph* %graphReader)
          to label %19 unwind label %25

; <label>:19                                      ; preds = %15
  br label %20

; <label>:20                                      ; preds = %19
  %21 = load i8** %4
  %22 = load i32* %5
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24

; <label>:25                                      ; preds = %15
  %26 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #12
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN7LgGraphC2Ev(%class.LgGraph* %this) unnamed_addr #4 align 2 {
  %1 = alloca %class.LgGraph*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.LgGraph* %this, %class.LgGraph** %1, align 8
  %4 = load %class.LgGraph** %1
  %5 = getelementptr inbounds %class.LgGraph* %4, i32 0, i32 0
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EEC2Ev(%"class.std::vector"* %5)
  %6 = getelementptr inbounds %class.LgGraph* %4, i32 0, i32 1
  invoke void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector.0"* %6)
          to label %7 unwind label %8

; <label>:7                                       ; preds = %0
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  invoke void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(%"class.std::vector"* %5)
          to label %12 unwind label %18

; <label>:12                                      ; preds = %8
  br label %13

; <label>:13                                      ; preds = %12
  %14 = load i8** %2
  %15 = load i32* %3
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17

; <label>:18                                      ; preds = %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #12
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN7LgGraphD2Ev(%class.LgGraph* %this) unnamed_addr #4 align 2 {
  %1 = alloca %class.LgGraph*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.LgGraph* %this, %class.LgGraph** %1, align 8
  %4 = load %class.LgGraph** %1
  %5 = getelementptr inbounds %class.LgGraph* %4, i32 0, i32 1
  invoke void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.0"* %5)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %class.LgGraph* %4, i32 0, i32 0
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(%"class.std::vector"* %7)
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = getelementptr inbounds %class.LgGraph* %4, i32 0, i32 0
  invoke void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(%"class.std::vector"* %12)
          to label %13 unwind label %19

; <label>:13                                      ; preds = %8
  br label %14

; <label>:14                                      ; preds = %13
  %15 = load i8** %2
  %16 = load i32* %3
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

; <label>:19                                      ; preds = %8
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt4listImSaImEE8_M_eraseESt14_List_iteratorImE(%"class.std::list"* %this, %"struct.std::__detail::_List_node_base"* %__position.coerce) #0 align 2 {
  %1 = alloca %"class.std::list"*, align 8
  %__position = alloca %"struct.std::_List_iterator", align 8
  %__n = alloca %"struct.std::_List_node"*, align 8
  %2 = alloca %"class.std::allocator.2", align 1
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::list"* %this, %"class.std::list"** %1, align 8
  %5 = getelementptr %"struct.std::_List_iterator"* %__position, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %__position.coerce, %"struct.std::__detail::_List_node_base"** %5
  %6 = load %"class.std::list"** %1
  %7 = getelementptr inbounds %"struct.std::_List_iterator"* %__position, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"** %7, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* %8) #10
  %9 = getelementptr inbounds %"struct.std::_List_iterator"* %__position, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = bitcast %"struct.std::__detail::_List_node_base"* %10 to %"struct.std::_List_node"*
  store %"struct.std::_List_node"* %11, %"struct.std::_List_node"** %__n, align 8
  %12 = bitcast %"class.std::list"* %6 to %"class.std::_List_base"*
  call void @_ZNKSt10_List_baseImSaImEE19_M_get_Tp_allocatorEv(%"class.std::allocator.2"* sret %2, %"class.std::_List_base"* %12)
  %13 = bitcast %"class.std::allocator.2"* %2 to %"class.__gnu_cxx::new_allocator.3"*
  %14 = load %"struct.std::_List_node"** %__n, align 8
  %15 = getelementptr inbounds %"struct.std::_List_node"* %14, i32 0, i32 1
  %16 = invoke i64* @_ZSt11__addressofImEPT_RS0_(i64* %15)
          to label %17 unwind label %21

; <label>:17                                      ; preds = %0
  invoke void @_ZN9__gnu_cxx13new_allocatorImE7destroyEPm(%"class.__gnu_cxx::new_allocator.3"* %13, i64* %16)
          to label %18 unwind label %21

; <label>:18                                      ; preds = %17
  call void @_ZNSaImED2Ev(%"class.std::allocator.2"* %2) #10
  %19 = bitcast %"class.std::list"* %6 to %"class.std::_List_base"*
  %20 = load %"struct.std::_List_node"** %__n, align 8
  call void @_ZNSt10_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::_List_base"* %19, %"struct.std::_List_node"* %20)
  ret void

; <label>:21                                      ; preds = %17, %0
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4
  call void @_ZNSaImED2Ev(%"class.std::allocator.2"* %2) #10
  br label %25

; <label>:25                                      ; preds = %21
  %26 = load i8** %3
  %27 = load i32* %4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt4listImSaImEE5beginEv(%"class.std::list"* %this) #0 align 2 {
  %1 = alloca %"struct.std::_List_iterator", align 8
  %2 = alloca %"class.std::list"*, align 8
  store %"class.std::list"* %this, %"class.std::list"** %2, align 8
  %3 = load %"class.std::list"** %2
  %4 = bitcast %"class.std::list"* %3 to %"class.std::_List_base"*
  %5 = getelementptr inbounds %"class.std::_List_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base"* %6, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"** %7, align 8
  call void @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %1, %"struct.std::__detail::_List_node_base"* %8)
  %9 = getelementptr %"struct.std::_List_iterator"* %1, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"** %9
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %this, %"struct.std::__detail::_List_node_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_List_iterator"*, align 8
  %2 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %1, align 8
  store %"struct.std::__detail::_List_node_base"* %__x, %"struct.std::__detail::_List_node_base"** %2, align 8
  %3 = load %"struct.std::_List_iterator"** %1
  %4 = getelementptr inbounds %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"** %2, align 8
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"*) #5

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt10_List_baseImSaImEE19_M_get_Tp_allocatorEv(%"class.std::allocator.2"* noalias sret %agg.result, %"class.std::_List_base"* %this) #0 align 2 {
  %1 = alloca %"class.std::_List_base"*, align 8
  store %"class.std::_List_base"* %this, %"class.std::_List_base"** %1, align 8
  %2 = load %"class.std::_List_base"** %1
  %3 = call %"class.std::allocator.13"* @_ZNKSt10_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::_List_base"* %2)
  call void @_ZNSaImEC2ISt10_List_nodeImEEERKSaIT_E(%"class.std::allocator.2"* %agg.result, %"class.std::allocator.13"* %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE7destroyEPm(%"class.__gnu_cxx::new_allocator.3"* %this, i64* %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %2 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8
  store i64* %__p, i64** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"** %1
  %4 = load i64** %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* %__r) #6 {
  %1 = alloca i64*, align 8
  store i64* %__r, i64** %1, align 8
  %2 = load i64** %1, align 8
  %3 = bitcast i64* %2 to i8*
  %4 = bitcast i8* %3 to i64*
  ret i64* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.2"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 8
  %2 = load %"class.std::allocator.2"** %1
  %3 = bitcast %"class.std::allocator.2"* %2 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.3"* %3) #10
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt10_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::_List_base"* %this, %"struct.std::_List_node"* %__p) #0 align 2 {
  %1 = alloca %"class.std::_List_base"*, align 8
  %2 = alloca %"struct.std::_List_node"*, align 8
  store %"class.std::_List_base"* %this, %"class.std::_List_base"** %1, align 8
  store %"struct.std::_List_node"* %__p, %"struct.std::_List_node"** %2, align 8
  %3 = load %"class.std::_List_base"** %1
  %4 = getelementptr inbounds %"class.std::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %4 to %"class.std::allocator.13"*
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load %"struct.std::_List_node"** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"* %6, %"struct.std::_List_node"* %7, i64 1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"* %this, %"struct.std::_List_node"* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %3 = alloca %"struct.std::_List_node"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %this, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  store %"struct.std::_List_node"* %__p, %"struct.std::_List_node"** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.14"** %2
  %6 = load %"struct.std::_List_node"** %3, align 8
  %7 = bitcast %"struct.std::_List_node"* %6 to i8*
  call void @_ZdlPv(i8* %7) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ISt10_List_nodeImEEERKSaIT_E(%"class.std::allocator.2"* %this, %"class.std::allocator.13"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %2, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  %4 = load %"class.std::allocator.2"** %2
  %5 = bitcast %"class.std::allocator.2"* %4 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.13"* @_ZNKSt10_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::_List_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_List_base"*, align 8
  store %"class.std::_List_base"* %this, %"class.std::_List_base"** %1, align 8
  %2 = load %"class.std::_List_base"** %1
  %3 = getelementptr inbounds %"class.std::_List_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %3 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZNKSt14_List_iteratorImEdeEv(%"struct.std::_List_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %1, align 8
  %2 = load %"struct.std::_List_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %4 to %"struct.std::_List_node"*
  %6 = getelementptr inbounds %"struct.std::_List_node"* %5, i32 0, i32 1
  ret i64* %6
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt4listImSaImEE9_M_insertESt14_List_iteratorImERKm(%"class.std::list"* %this, %"struct.std::__detail::_List_node_base"* %__position.coerce, i64* %__x) #0 align 2 {
  %1 = alloca %"class.std::list"*, align 8
  %__position = alloca %"struct.std::_List_iterator", align 8
  %2 = alloca i64*, align 8
  %__tmp = alloca %"struct.std::_List_node"*, align 8
  store %"class.std::list"* %this, %"class.std::list"** %1, align 8
  %3 = getelementptr %"struct.std::_List_iterator"* %__position, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %__position.coerce, %"struct.std::__detail::_List_node_base"** %3
  store i64* %__x, i64** %2, align 8
  %4 = load %"class.std::list"** %1
  %5 = load i64** %2, align 8
  %6 = call %"struct.std::_List_node"* @_ZNSt4listImSaImEE14_M_create_nodeERKm(%"class.std::list"* %4, i64* %5)
  store %"struct.std::_List_node"* %6, %"struct.std::_List_node"** %__tmp, align 8
  %7 = load %"struct.std::_List_node"** %__tmp, align 8
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::_List_iterator"* %__position, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"* %10) #10
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt4listImSaImEE3endEv(%"class.std::list"* %this) #0 align 2 {
  %1 = alloca %"struct.std::_List_iterator", align 8
  %2 = alloca %"class.std::list"*, align 8
  store %"class.std::list"* %this, %"class.std::list"** %2, align 8
  %3 = load %"class.std::list"** %2
  %4 = bitcast %"class.std::list"* %3 to %"class.std::_List_base"*
  %5 = getelementptr inbounds %"class.std::_List_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %1, %"struct.std::__detail::_List_node_base"* %6)
  %7 = getelementptr %"struct.std::_List_iterator"* %1, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"** %7
  ret %"struct.std::__detail::_List_node_base"* %8
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt4listImSaImEE14_M_create_nodeERKm(%"class.std::list"* %this, i64* %__x) #0 align 2 {
  %1 = alloca %"class.std::list"*, align 8
  %2 = alloca i64*, align 8
  %__p = alloca %"struct.std::_List_node"*, align 8
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::list"* %this, %"class.std::list"** %1, align 8
  store i64* %__x, i64** %2, align 8
  %6 = load %"class.std::list"** %1
  %7 = bitcast %"class.std::list"* %6 to %"class.std::_List_base"*
  %8 = call %"struct.std::_List_node"* @_ZNSt10_List_baseImSaImEE11_M_get_nodeEv(%"class.std::_List_base"* %7)
  store %"struct.std::_List_node"* %8, %"struct.std::_List_node"** %__p, align 8
  %9 = bitcast %"class.std::list"* %6 to %"class.std::_List_base"*
  invoke void @_ZNKSt10_List_baseImSaImEE19_M_get_Tp_allocatorEv(%"class.std::allocator.2"* sret %3, %"class.std::_List_base"* %9)
          to label %10 unwind label %18

; <label>:10                                      ; preds = %0
  %11 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %12 = load %"struct.std::_List_node"** %__p, align 8
  %13 = getelementptr inbounds %"struct.std::_List_node"* %12, i32 0, i32 1
  %14 = invoke i64* @_ZSt11__addressofImEPT_RS0_(i64* %13)
          to label %15 unwind label %22

; <label>:15                                      ; preds = %10
  %16 = load i64** %2, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorImE9constructEPmRKm(%"class.__gnu_cxx::new_allocator.3"* %11, i64* %14, i64* %16)
          to label %17 unwind label %22

; <label>:17                                      ; preds = %15
  call void @_ZNSaImED2Ev(%"class.std::allocator.2"* %3) #10
  br label %37

; <label>:18                                      ; preds = %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %4
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %5
  br label %26

; <label>:22                                      ; preds = %15, %10
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5
  call void @_ZNSaImED2Ev(%"class.std::allocator.2"* %3) #10
  br label %26

; <label>:26                                      ; preds = %22, %18
  %27 = load i8** %4
  %28 = call i8* @__cxa_begin_catch(i8* %27) #10
  %29 = bitcast %"class.std::list"* %6 to %"class.std::_List_base"*
  %30 = load %"struct.std::_List_node"** %__p, align 8
  invoke void @_ZNSt10_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::_List_base"* %29, %"struct.std::_List_node"* %30)
          to label %31 unwind label %32

; <label>:31                                      ; preds = %26
  invoke void @__cxa_rethrow() #13
          to label %47 unwind label %32

; <label>:32                                      ; preds = %31, %26
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %4
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %5
  invoke void @__cxa_end_catch()
          to label %36 unwind label %44

; <label>:36                                      ; preds = %32
  br label %39

; <label>:37                                      ; preds = %17
  %38 = load %"struct.std::_List_node"** %__p, align 8
  ret %"struct.std::_List_node"* %38

; <label>:39                                      ; preds = %36
  %40 = load i8** %4
  %41 = load i32* %5
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44                                      ; preds = %32
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #12
  unreachable

; <label>:47                                      ; preds = %31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #5

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt10_List_baseImSaImEE11_M_get_nodeEv(%"class.std::_List_base"* %this) #0 align 2 {
  %1 = alloca %"class.std::_List_base"*, align 8
  store %"class.std::_List_base"* %this, %"class.std::_List_base"** %1, align 8
  %2 = load %"class.std::_List_base"** %1
  %3 = getelementptr inbounds %"class.std::_List_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %3 to %"class.std::allocator.13"*
  %5 = bitcast %"class.std::allocator.13"* %4 to %"class.__gnu_cxx::new_allocator.14"*
  %6 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %5, i64 1, i8* null)
  ret %"struct.std::_List_node"* %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE9constructEPmRKm(%"class.__gnu_cxx::new_allocator.3"* %this, i64* %__p, i64* %__val) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8
  store i64* %__p, i64** %2, align 8
  store i64* %__val, i64** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator.3"** %1
  %5 = load i64** %2, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %12, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to i64*
  %10 = load i64** %3, align 8
  %11 = load i64* %10, align 8
  store i64 %11, i64* %9, align 8
  br label %12

; <label>:12                                      ; preds = %8, %0
  %13 = phi i64* [ %9, %8 ], [ null, %0 ]
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %this, i64 %__n, i8*) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %this, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.14"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %5) #10
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 24
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %this, %"class.__gnu_cxx::new_allocator.14"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.14"** %1
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt10_List_baseImSaImEEC2Ev(%"class.std::_List_base"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::_List_base"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::_List_base"* %this, %"class.std::_List_base"** %1, align 8
  %4 = load %"class.std::_List_base"** %1
  %5 = getelementptr inbounds %"class.std::_List_base"* %4, i32 0, i32 0
  call void @_ZNSt10_List_baseImSaImEE10_List_implC2Ev(%"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %5)
  invoke void @_ZNSt10_List_baseImSaImEE7_M_initEv(%"class.std::_List_base"* %4)
          to label %6 unwind label %7

; <label>:6                                       ; preds = %0
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  call void @_ZNSt10_List_baseImSaImEE10_List_implD2Ev(%"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %5) #10
  br label %11

; <label>:11                                      ; preds = %7
  %12 = load i8** %2
  %13 = load i32* %3
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_List_baseImSaImEE10_List_implC2Ev(%"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"*, align 8
  store %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %this, %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"** %1, align 8
  %2 = load %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"** %1
  %3 = bitcast %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %2 to %"class.std::allocator.13"*
  call void @_ZNSaISt10_List_nodeImEEC2Ev(%"class.std::allocator.13"* %3) #10
  %4 = getelementptr inbounds %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %2, i32 0, i32 0
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_List_baseImSaImEE7_M_initEv(%"class.std::_List_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_List_base"*, align 8
  store %"class.std::_List_base"* %this, %"class.std::_List_base"** %1, align 8
  %2 = load %"class.std::_List_base"** %1
  %3 = getelementptr inbounds %"class.std::_List_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_List_base"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %7, align 8
  %8 = getelementptr inbounds %"class.std::_List_base"* %2, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::_List_base"* %2, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__detail::_List_node_base"* %11, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %9, %"struct.std::__detail::_List_node_base"** %12, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt10_List_baseImSaImEE10_List_implD2Ev(%"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"*, align 8
  store %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %this, %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"** %1, align 8
  %2 = load %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"** %1
  %3 = bitcast %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %2 to %"class.std::allocator.13"*
  call void @_ZNSaISt10_List_nodeImEED2Ev(%"class.std::allocator.13"* %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeImEED2Ev(%"class.std::allocator.13"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %this, %"class.std::allocator.13"** %1, align 8
  %2 = load %"class.std::allocator.13"** %1
  %3 = bitcast %"class.std::allocator.13"* %2 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %this, %"class.__gnu_cxx::new_allocator.14"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.14"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeImEEC2Ev(%"class.std::allocator.13"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %this, %"class.std::allocator.13"** %1, align 8
  %2 = load %"class.std::allocator.13"** %1
  %3 = bitcast %"class.std::allocator.13"* %2 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #10

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %this, %"class.__gnu_cxx::new_allocator.14"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.14"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_(%"class.std::allocator.10"* %__a, i32* %__p, i32* %__arg) #0 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i32* %__arg, i32** %3, align 8
  %4 = load %"class.std::allocator.10"** %1, align 8
  %5 = bitcast %"class.std::allocator.10"* %4 to %"class.__gnu_cxx::new_allocator.11"*
  %6 = load i32** %2, align 8
  %7 = load i32** %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi(%"class.__gnu_cxx::new_allocator.11"* %5, i32* %6, i32* %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi(%"class.std::vector.8"* %this, i32* %__position.coerce, i32* %__x) #0 align 2 {
  %1 = alloca %"class.std::vector.8"*, align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %2 = alloca i32*, align 8
  %__x_copy = alloca i32, align 4
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %__new_start = alloca i32*, align 8
  %__new_finish = alloca i32*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 8
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.16"* %__position, i32 0, i32 0
  store i32* %__position.coerce, i32** %6
  store i32* %__x, i32** %2, align 8
  %7 = load %"class.std::vector.8"** %1
  %8 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 1
  %11 = load i32** %10, align 8
  %12 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load i32** %14, align 8
  %16 = icmp ne i32* %11, %15
  br i1 %16, label %17, label %52

; <label>:17                                      ; preds = %0
  %18 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.9"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19 to %"class.std::allocator.10"*
  %21 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.9"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i32** %23, align 8
  %25 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.9"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i32** %27, align 8
  %29 = getelementptr inbounds i32* %28, i64 -1
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_(%"class.std::allocator.10"* %20, i32* %24, i32* %29)
  %30 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.9"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i32** %32, align 8
  %34 = getelementptr inbounds i32* %33, i32 1
  store i32* %34, i32** %32, align 8
  %35 = load i32** %2, align 8
  %36 = load i32* %35, align 4
  store i32 %36, i32* %__x_copy, align 4
  %37 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %__position)
  %38 = load i32** %37
  %39 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.9"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load i32** %41, align 8
  %43 = getelementptr inbounds i32* %42, i64 -2
  %44 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.9"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i32** %46, align 8
  %48 = getelementptr inbounds i32* %47, i64 -1
  %49 = call i32* @_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_(i32* %38, i32* %43, i32* %48)
  %50 = load i32* %__x_copy, align 4
  %51 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %__position)
  store i32 %50, i32* %51
  br label %173

; <label>:52                                      ; preds = %0
  %53 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.8"* %7, i64 1, i8* getelementptr inbounds ([22 x i8]* @.str1, i32 0, i32 0))
  store i64 %53, i64* %__len, align 8
  %54 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.8"* %7)
  %55 = getelementptr %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store i32* %54, i32** %55
  %56 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.16"* %__position, %"class.__gnu_cxx::__normal_iterator.16"* %3)
  store i64 %56, i64* %__elems_before, align 8
  %57 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %58 = load i64* %__len, align 8
  %59 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* %57, i64 %58)
  store i32* %59, i32** %__new_start, align 8
  %60 = load i32** %__new_start, align 8
  store i32* %60, i32** %__new_finish, align 8
  %61 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.9"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62 to %"class.std::allocator.10"*
  %64 = load i32** %__new_start, align 8
  %65 = load i64* %__elems_before, align 8
  %66 = getelementptr inbounds i32* %64, i64 %65
  %67 = load i32** %2, align 8
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_(%"class.std::allocator.10"* %63, i32* %66, i32* %67)
          to label %68 unwind label %97

; <label>:68                                      ; preds = %52
  store i32* null, i32** %__new_finish, align 8
  %69 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.9"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32** %71, align 8
  %73 = invoke i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %__position)
          to label %74 unwind label %97

; <label>:74                                      ; preds = %68
  %75 = load i32** %73
  %76 = load i32** %__new_start, align 8
  %77 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %78 = invoke %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %77)
          to label %79 unwind label %97

; <label>:79                                      ; preds = %74
  %80 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %72, i32* %75, i32* %76, %"class.std::allocator.10"* %78)
          to label %81 unwind label %97

; <label>:81                                      ; preds = %79
  store i32* %80, i32** %__new_finish, align 8
  %82 = load i32** %__new_finish, align 8
  %83 = getelementptr inbounds i32* %82, i32 1
  store i32* %83, i32** %__new_finish, align 8
  %84 = invoke i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %__position)
          to label %85 unwind label %97

; <label>:85                                      ; preds = %81
  %86 = load i32** %84
  %87 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base.9"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load i32** %89, align 8
  %91 = load i32** %__new_finish, align 8
  %92 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %93 = invoke %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %92)
          to label %94 unwind label %97

; <label>:94                                      ; preds = %85
  %95 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %86, i32* %90, i32* %91, %"class.std::allocator.10"* %93)
          to label %96 unwind label %97

; <label>:96                                      ; preds = %94
  store i32* %95, i32** %__new_finish, align 8
  br label %131

; <label>:97                                      ; preds = %94, %85, %81, %79, %74, %68, %52
  %98 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %4
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %5
  br label %101

; <label>:101                                     ; preds = %97
  %102 = load i8** %4
  %103 = call i8* @__cxa_begin_catch(i8* %102) #10
  %104 = load i32** %__new_finish, align 8
  %105 = icmp ne i32* %104, null
  br i1 %105, label %118, label %106

; <label>:106                                     ; preds = %101
  %107 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.9"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %108 to %"class.std::allocator.10"*
  %110 = load i32** %__new_start, align 8
  %111 = load i64* %__elems_before, align 8
  %112 = getelementptr inbounds i32* %110, i64 %111
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi(%"class.std::allocator.10"* %109, i32* %112)
          to label %113 unwind label %114

; <label>:113                                     ; preds = %106
  br label %125

; <label>:114                                     ; preds = %129, %125, %123, %118, %106
  %115 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %4
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %5
  invoke void @__cxa_end_catch()
          to label %130 unwind label %179

; <label>:118                                     ; preds = %101
  %119 = load i32** %__new_start, align 8
  %120 = load i32** %__new_finish, align 8
  %121 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %122 = invoke %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %121)
          to label %123 unwind label %114

; <label>:123                                     ; preds = %118
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %119, i32* %120, %"class.std::allocator.10"* %122)
          to label %124 unwind label %114

; <label>:124                                     ; preds = %123
  br label %125

; <label>:125                                     ; preds = %124, %113
  %126 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %127 = load i32** %__new_start, align 8
  %128 = load i64* %__len, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.9"* %126, i32* %127, i64 %128)
          to label %129 unwind label %114

; <label>:129                                     ; preds = %125
  invoke void @__cxa_rethrow() #13
          to label %182 unwind label %114

; <label>:130                                     ; preds = %114
  br label %174

; <label>:131                                     ; preds = %96
  %132 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base.9"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %133, i32 0, i32 0
  %135 = load i32** %134, align 8
  %136 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.9"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %137, i32 0, i32 1
  %139 = load i32** %138, align 8
  %140 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %141 = call %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %140)
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %135, i32* %139, %"class.std::allocator.10"* %141)
  %142 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %143 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base.9"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %144, i32 0, i32 0
  %146 = load i32** %145, align 8
  %147 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base.9"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %148, i32 0, i32 2
  %150 = load i32** %149, align 8
  %151 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base.9"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %152, i32 0, i32 0
  %154 = load i32** %153, align 8
  %155 = ptrtoint i32* %150 to i64
  %156 = ptrtoint i32* %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.9"* %142, i32* %146, i64 %158)
  %159 = load i32** %__new_start, align 8
  %160 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base.9"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %161, i32 0, i32 0
  store i32* %159, i32** %162, align 8
  %163 = load i32** %__new_finish, align 8
  %164 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base.9"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %165, i32 0, i32 1
  store i32* %163, i32** %166, align 8
  %167 = load i32** %__new_start, align 8
  %168 = load i64* %__len, align 8
  %169 = getelementptr inbounds i32* %167, i64 %168
  %170 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base.9"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %171, i32 0, i32 2
  store i32* %169, i32** %172, align 8
  br label %173

; <label>:173                                     ; preds = %131, %17
  ret void

; <label>:174                                     ; preds = %130
  %175 = load i8** %4
  %176 = load i32* %5
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  resume { i8*, i32 } %178

; <label>:179                                     ; preds = %114
  %180 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #12
  unreachable

; <label>:182                                     ; preds = %129
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.8"* %this) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"** %2
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.16"* %1, i32** %6)
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator.16"* %1, i32 0, i32 0
  %8 = load i32** %7
  ret i32* %8
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.16"* %this, i32** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %2 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %this, %"class.__gnu_cxx::__normal_iterator.16"** %1, align 8
  store i32** %__i, i32*** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.16"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %5 = load i32*** %2, align 8
  %6 = load i32** %5, align 8
  store i32* %6, i32** %4, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32** %1, align 8
  %5 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32** %2, align 8
  %7 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32** %3, align 8
  %9 = call i32* @_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %this, %"class.__gnu_cxx::__normal_iterator.16"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator.16"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  ret i32** %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %this, %"class.__gnu_cxx::__normal_iterator.16"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator.16"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %4 = load i32** %3, align 8
  ret i32* %4
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.8"* %this, i64 %__n, i8* %__s) #0 align 2 {
  %1 = alloca %"class.std::vector.8"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %__len = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i8* %__s, i8** %3, align 8
  %5 = load %"class.std::vector.8"** %1
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.8"* %5)
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %5)
  %8 = sub i64 %6, %7
  %9 = load i64* %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %12) #13
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %5)
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %5)
  store i64 %15, i64* %4
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2)
  %17 = load i64* %16
  %18 = add i64 %14, %17
  store i64 %18, i64* %__len, align 8
  %19 = load i64* %__len, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %5)
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.8"* %5)
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.8"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  ret i64 %31
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.16"* %__lhs, %"class.__gnu_cxx::__normal_iterator.16"* %__rhs) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %__lhs, %"class.__gnu_cxx::__normal_iterator.16"** %1, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %__rhs, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.16"** %1, align 8
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %3)
  %5 = load i32** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %6)
  %8 = load i32** %7
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  ret i64 %12
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.8"* %this) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"** %2
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.16"* %1, i32** %6)
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator.16"* %1, i32 0, i32 0
  %8 = load i32** %7
  ret i32* %8
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* %this, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"struct.std::_Vector_base.9"** %1
  %4 = load i64* %2, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load i64* %2, align 8
  %10 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %8, i64 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ]
  ret i32* %13
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator.10"* %__alloc) #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  store %"class.std::allocator.10"* %__alloc, %"class.std::allocator.10"** %4, align 8
  %5 = load i32** %1, align 8
  %6 = load i32** %2, align 8
  %7 = load i32** %3, align 8
  %8 = load %"class.std::allocator.10"** %4, align 8
  %9 = call i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32* %5, i32* %6, i32* %7, %"class.std::allocator.10"* %8)
  ret i32* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 8
  %2 = load %"struct.std::_Vector_base.9"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.9"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi(%"class.std::allocator.10"* %__a, i32* %__p) #0 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %1, align 8
  store i32* %__p, i32** %2, align 8
  %3 = load %"class.std::allocator.10"** %1, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  %5 = load i32** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi(%"class.__gnu_cxx::new_allocator.11"* %4, i32* %5)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator.10"*) #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store i32* %__first, i32** %2, align 8
  store i32* %__last, i32** %3, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  %5 = load i32** %2, align 8
  %6 = load i32** %3, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.9"* %this, i32* %__p, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base.9"** %1
  %5 = load i32** %2, align 8
  %6 = icmp ne i32* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator.11"*
  %10 = load i32** %2, align 8
  %11 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.11"* %9, i32* %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.11"* %this, i32* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  store i32* %__p, i32** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"** %2
  %6 = load i32** %3, align 8
  %7 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* %7) #10
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  %3 = load i32** %1, align 8
  %4 = load i32** %2, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %3, i32* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #3 align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi(%"class.__gnu_cxx::new_allocator.11"* %this, i32* %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %2 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8
  store i32* %__p, i32** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"** %1
  %4 = load i32** %2, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator.10"*) #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::allocator.10"*, align 8
  store i32* %__first, i32** %2, align 8
  store i32* %__last, i32** %3, align 8
  store i32* %__result, i32** %4, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %5, align 8
  %6 = load i32** %2, align 8
  %7 = load i32** %3, align 8
  %8 = load i32** %4, align 8
  %9 = call i32* @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(i32* %6, i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32** %1, align 8
  %5 = load i32** %2, align 8
  %6 = load i32** %3, align 8
  %7 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #0 align 2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32** %1, align 8
  %5 = load i32** %2, align 8
  %6 = load i32** %3, align 8
  %7 = call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32** %1, align 8
  %5 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32** %2, align 8
  %7 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32** %3, align 8
  %9 = call i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32** %1, align 8
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32** %2, align 8
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32** %3, align 8
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %8)
  %10 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9)
  ret i32* %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %__it) #4 {
  %1 = alloca i32*, align 8
  store i32* %__it, i32** %1, align 8
  %2 = load i32** %1, align 8
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %2)
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8
  store i32* %__it, i32** %1, align 8
  %2 = load i32** %1, align 8
  ret i32* %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %__simple = alloca i8, align 1
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load i32** %1, align 8
  %5 = load i32** %2, align 8
  %6 = load i32** %3, align 8
  %7 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #6 {
  %1 = alloca i32*, align 8
  store i32* %__it, i32** %1, align 8
  %2 = load i32** %1, align 8
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %2)
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %_Num = alloca i64, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32** %2, align 8
  %5 = load i32** %1, align 8
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 4
  store i64 %9, i64* %_Num, align 8
  %10 = load i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8
  %14 = bitcast i32* %13 to i8*
  %15 = load i32** %1, align 8
  %16 = bitcast i32* %15 to i8*
  %17 = load i64* %_Num, align 8
  %18 = mul i64 4, %17
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %14, i8* %16, i64 %18, i32 4, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8
  %21 = load i64* %_Num, align 8
  %22 = getelementptr inbounds i32* %20, i64 %21
  ret i32* %22
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %this, i64 %__n, i8*) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %5) #10
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to i32*
  ret i32* %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1
  ret i64 4611686018427387903
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.8"* %this) #0 align 2 {
  %1 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 8
  %2 = load %"class.std::vector.8"** %1
  %3 = bitcast %"class.std::vector.8"* %2 to %"struct.std::_Vector_base.9"*
  %4 = call %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %3)
  %5 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_(%"class.std::allocator.10"* %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 8
  %2 = load %"class.std::vector.8"** %1
  %3 = bitcast %"class.std::vector.8"* %2 to %"struct.std::_Vector_base.9"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32** %5, align 8
  %7 = bitcast %"class.std::vector.8"* %2 to %"struct.std::_Vector_base.9"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32** %9, align 8
  %11 = ptrtoint i32* %6 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #6 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* %__a, i64** %2, align 8
  store i64* %__b, i64** %3, align 8
  %4 = load i64** %2, align 8
  %5 = load i64* %4, align 8
  %6 = load i64** %3, align 8
  %7 = load i64* %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8
  store i64* %10, i64** %1
  br label %13

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8
  store i64* %12, i64** %1
  br label %13

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1
  ret i64* %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_(%"class.std::allocator.10"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %1, align 8
  %2 = load %"class.std::allocator.10"** %1, align 8
  %3 = bitcast %"class.std::allocator.10"* %2 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %3) #10
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 8
  %2 = load %"struct.std::_Vector_base.9"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.9"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32** %1, align 8
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32** %2, align 8
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32** %3, align 8
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %8)
  %10 = call i32* @_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9)
  ret i32* %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %__simple = alloca i8, align 1
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load i32** %1, align 8
  %5 = load i32** %2, align 8
  %6 = load i32** %3, align 8
  %7 = call i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %_Num = alloca i64, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32** %2, align 8
  %5 = load i32** %1, align 8
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 4
  store i64 %9, i64* %_Num, align 8
  %10 = load i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8
  %14 = load i64* %_Num, align 8
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i32* %13, i64 %15
  %17 = bitcast i32* %16 to i8*
  %18 = load i32** %1, align 8
  %19 = bitcast i32* %18 to i8*
  %20 = load i64* %_Num, align 8
  %21 = mul i64 4, %20
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %17, i8* %19, i64 %21, i32 4, i1 false)
  br label %22

; <label>:22                                      ; preds = %12, %0
  %23 = load i32** %3, align 8
  %24 = load i64* %_Num, align 8
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i32* %23, i64 %25
  ret i32* %26
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi(%"class.__gnu_cxx::new_allocator.11"* %this, i32* %__p, i32* %__val) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i32* %__val, i32** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator.11"** %1
  %5 = load i32** %2, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %12, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to i32*
  %10 = load i32** %3, align 8
  %11 = load i32* %10, align 4
  store i32 %11, i32* %9, align 4
  br label %12

; <label>:12                                      ; preds = %8, %0
  %13 = phi i32* [ %9, %8 ], [ null, %0 ]
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 8
  %4 = load %"struct.std::_Vector_base.9"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load i32** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i32** %12, align 8
  %14 = ptrtoint i32* %10 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.9"* %4, i32* %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19) #10
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24) #10
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  %27 = load i32* %3
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.10"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %1, align 8
  %2 = load %"class.std::allocator.10"** %1
  %3 = bitcast %"class.std::allocator.10"* %2 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.11"* %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.11"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.9"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 8
  %2 = load %"struct.std::_Vector_base.9"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.9"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.10"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.10"* %3) #10
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.10"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %1, align 8
  %2 = load %"class.std::allocator.10"** %1
  %3 = bitcast %"class.std::allocator.10"* %2 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) #6 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %4 = call i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load i64** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %7 = call i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load i64** %7
  %9 = icmp ne i64* %5, %8
  ret i1 %9
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvT_S7_T0_(i64* %__first.coerce, i64* %__last.coerce, i64 %__depth_limit) #0 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca i64, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cut = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %9
  %10 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %10
  store i64 %__depth_limit, i64* %1, align 8
  br label %11

; <label>:11                                      ; preds = %30, %0
  %12 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* %__last, %"class.__gnu_cxx::__normal_iterator"* %__first)
  %13 = icmp sgt i64 %12, 16
  br i1 %13, label %14, label %54

; <label>:14                                      ; preds = %11
  %15 = load i64* %1, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

; <label>:17                                      ; preds = %14
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %25 = load i64** %24
  %26 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %27 = load i64** %26
  %28 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %29 = load i64** %28
  call void @_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_S7_(i64* %25, i64* %27, i64* %29)
  br label %54

; <label>:30                                      ; preds = %14
  %31 = load i64* %1, align 8
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %1, align 8
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %38 = load i64** %37
  %39 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %40 = load i64** %39
  %41 = call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_(i64* %38, i64* %40)
  %42 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__cut, i32 0, i32 0
  store i64* %41, i64** %42
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__cut to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = load i64* %1, align 8
  %48 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %49 = load i64** %48
  %50 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %51 = load i64** %50
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvT_S7_T0_(i64* %49, i64* %51, i64 %47)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__cut to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  br label %11

; <label>:54                                      ; preds = %17, %11
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %__n) #6 {
  %1 = alloca i64, align 8
  store i64 %__n, i64* %1, align 8
  %2 = load i64* %1, align 8
  %3 = call i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %4 to i64
  %6 = sub i64 63, %5
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) #6 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %4 = call i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load i64** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %7 = call i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load i64** %7
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  ret i64 %12
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(i64* %__first.coerce, i64* %__last.coerce) #0 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %9
  %10 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %10
  %11 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* %__last, %"class.__gnu_cxx::__normal_iterator"* %__first)
  %12 = icmp sgt i64 %11, 16
  br i1 %12, label %13, label %30

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  store i64 16, i64* %3
  %16 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %3)
  %17 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %16, i64** %17
  %18 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %19 = load i64** %18
  %20 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %21 = load i64** %20
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(i64* %19, i64* %21)
  store i64 16, i64* %5
  %22 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %5)
  %23 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %22, i64** %23
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %27 = load i64** %26
  %28 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load i64** %28
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(i64* %27, i64* %29)
  br label %39

; <label>:30                                      ; preds = %0
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %36 = load i64** %35
  %37 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %38 = load i64** %37
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(i64* %36, i64* %38)
  br label %39

; <label>:39                                      ; preds = %30, %13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(i64* %__first.coerce, i64* %__last.coerce) #0 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca i64, align 8
  %__val = alloca i64, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %8
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %9
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__first, %"class.__gnu_cxx::__normal_iterator"* %__last)
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %0
  br label %50

; <label>:12                                      ; preds = %0
  store i64 1, i64* %1
  %13 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %1)
  %14 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__i, i32 0, i32 0
  store i64* %13, i64** %14
  br label %15

; <label>:15                                      ; preds = %48, %12
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__i, %"class.__gnu_cxx::__normal_iterator"* %__last)
  br i1 %16, label %17, label %50

; <label>:17                                      ; preds = %15
  %18 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__i)
  %19 = load i64* %18
  %20 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__first)
  %21 = load i64* %20
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %42

; <label>:23                                      ; preds = %17
  %24 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__i)
  %25 = load i64* %24
  store i64 %25, i64* %__val, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  store i64 1, i64* %5
  %30 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__i, i64* %5)
  %31 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %30, i64** %31
  %32 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %33 = load i64** %32
  %34 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %35 = load i64** %34
  %36 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %37 = load i64** %36
  %38 = call i64* @_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_(i64* %33, i64* %35, i64* %37)
  %39 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %38, i64** %39
  %40 = load i64* %__val, align 8
  %41 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__first)
  store i64 %40, i64* %41
  br label %47

; <label>:42                                      ; preds = %17
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %46 = load i64** %45
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_(i64* %46)
  br label %47

; <label>:47                                      ; preds = %42, %23
  br label %48

; <label>:48                                      ; preds = %47
  %49 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__i)
  br label %15

; <label>:50                                      ; preds = %11, %15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %this, i64* %__n) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  store i64* %__n, i64** %3, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"** %2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64** %6, align 8
  %8 = load i64** %3, align 8
  %9 = load i64* %8, align 8
  %10 = getelementptr inbounds i64* %7, i64 %9
  store i64* %10, i64** %4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i64** %4)
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %12 = load i64** %11
  ret i64* %12
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(i64* %__first.coerce, i64* %__last.coerce) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %2
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %3
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__i to i8*
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 8, i32 8, i1 false)
  br label %6

; <label>:6                                       ; preds = %13, %0
  %7 = call zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__i, %"class.__gnu_cxx::__normal_iterator"* %__last)
  br i1 %7, label %8, label %15

; <label>:8                                       ; preds = %6
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %12 = load i64** %11
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_(i64* %12)
  br label %13

; <label>:13                                      ; preds = %8
  %14 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__i)
  br label %6

; <label>:15                                      ; preds = %6
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_(i64* %__last.coerce) #0 {
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__val = alloca i64, align 8
  %__next = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %1
  %2 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__last)
  %3 = load i64* %2
  store i64 %3, i64* %__val, align 8
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__next to i8*
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 8, i32 8, i1 false)
  %6 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__next)
  br label %7

; <label>:7                                       ; preds = %12, %0
  %8 = load i64* %__val, align 8
  %9 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__next)
  %10 = load i64* %9
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %7
  %13 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__next)
  %14 = load i64* %13
  %15 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__last)
  store i64 %14, i64* %15
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__next to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__next)
  br label %7

; <label>:19                                      ; preds = %7
  %20 = load i64* %__val, align 8
  %21 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__last)
  store i64 %20, i64* %21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load i64** %3, align 8
  %5 = getelementptr inbounds i64* %4, i32 1
  store i64* %5, i64** %3, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load i64** %3, align 8
  ret i64* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load i64** %3, align 8
  %5 = getelementptr inbounds i64* %4, i32 -1
  store i64* %5, i64** %3, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %this, i64** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %2 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  store i64** %__i, i64*** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*** %2, align 8
  %6 = load i64** %5, align 8
  store i64* %6, i64** %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) #6 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %4 = call i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load i64** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %7 = call i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load i64** %7
  %9 = icmp eq i64* %5, %8
  ret i1 %9
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result.coerce) #0 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %7
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %8
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__result, i32 0, i32 0
  store i64* %__result.coerce, i64** %9
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i64** %12
  %14 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %13)
  %15 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %14, i64** %15
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %19 = load i64** %18
  %20 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %19)
  %21 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %20, i64** %21
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %25 = load i64** %24
  %26 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %27 = load i64** %26
  %28 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load i64** %28
  %30 = call i64* @_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET1_T0_S8_S7_(i64* %25, i64* %27, i64* %29)
  %31 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  store i64* %30, i64** %31
  %32 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %33 = load i64** %32
  ret i64* %33
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET1_T0_S8_S7_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result.coerce) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca i64*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %6
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %7
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__result, i32 0, i32 0
  store i64* %__result.coerce, i64** %8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %12 = load i64** %11
  %13 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %12)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load i64** %16
  %18 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %17)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %22 = load i64** %21
  %23 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %22)
  %24 = call i64* @_ZSt22__copy_move_backward_aILb0EPmS0_ET1_T0_S2_S1_(i64* %13, i64* %18, i64* %23)
  store i64* %24, i64** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i64** %2)
  %25 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %26 = load i64** %25
  ret i64* %26
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %__it.coerce) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store i64* %__it.coerce, i64** %3
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 8, i32 8, i1 false)
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i64** %6
  %8 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEELb0EE7_S_baseES6_(i64* %7)
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  store i64* %8, i64** %9
  %10 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %11 = load i64** %10
  ret i64* %11
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEELb0EE7_S_baseES6_(i64* %__it.coerce) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store i64* %__it.coerce, i64** %2
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 8, i1 false)
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %6 = load i64** %5
  ret i64* %6
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb0EPmS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %__simple = alloca i8, align 1
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load i64** %1, align 8
  %5 = load i64** %2, align 8
  %6 = load i64** %3, align 8
  %7 = call i64* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %__it.coerce) #4 {
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store i64* %__it.coerce, i64** %2
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 8, i1 false)
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %6 = load i64** %5
  %7 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEELb1EE7_S_baseES6_(i64* %6)
  ret i64* %7
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEELb1EE7_S_baseES6_(i64* %__it.coerce) #0 align 2 {
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store i64* %__it.coerce, i64** %1
  %2 = call i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__it)
  %3 = load i64** %2
  ret i64* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret i64** %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(i64* %__first, i64* %__last, i64* %__result) #3 align 2 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %_Num = alloca i64, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  %4 = load i64** %2, align 8
  %5 = load i64** %1, align 8
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 8
  store i64 %9, i64* %_Num, align 8
  %10 = load i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

; <label>:12                                      ; preds = %0
  %13 = load i64** %3, align 8
  %14 = load i64* %_Num, align 8
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i64* %13, i64 %15
  %17 = bitcast i64* %16 to i8*
  %18 = load i64** %1, align 8
  %19 = bitcast i64* %18 to i8*
  %20 = load i64* %_Num, align 8
  %21 = mul i64 8, %20
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %17, i8* %19, i64 %21, i32 8, i1 false)
  br label %22

; <label>:22                                      ; preds = %12, %0
  %23 = load i64** %3, align 8
  %24 = load i64* %_Num, align 8
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i64* %23, i64 %25
  ret i64* %26
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: uwtable
define linkonce_odr void @_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_S7_(i64* %__first.coerce, i64* %__middle.coerce, i64* %__last.coerce) #0 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %6
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__middle, i32 0, i32 0
  store i64* %__middle.coerce, i64** %7
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__middle to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %16 = load i64** %15
  %17 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %18 = load i64** %17
  %19 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %20 = load i64** %19
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_S7_(i64* %16, i64* %18, i64* %20)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__middle to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %26 = load i64** %25
  %27 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %28 = load i64** %27
  call void @_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(i64* %26, i64* %28)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_(i64* %__first.coerce, i64* %__last.coerce) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__mid = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %12
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %13
  %14 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* %__last, %"class.__gnu_cxx::__normal_iterator"* %__first)
  %15 = sdiv i64 %14, 2
  store i64 %15, i64* %2
  %16 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %2)
  %17 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__mid, i32 0, i32 0
  store i64* %16, i64** %17
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  store i64 1, i64* %5
  %20 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %5)
  %21 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %20, i64** %21
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__mid to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  store i64 1, i64* %8
  %24 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiERKl(%"class.__gnu_cxx::__normal_iterator"* %__last, i64* %8)
  %25 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %24, i64** %25
  %26 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %27 = load i64** %26
  %28 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %29 = load i64** %28
  %30 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %31 = load i64** %30
  %32 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load i64** %32
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_S7_S7_(i64* %27, i64* %29, i64* %31, i64* %33)
  store i64 1, i64* %10
  %34 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %10)
  %35 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %34, i64** %35
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__first)
  %39 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %40 = load i64** %39
  %41 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %42 = load i64** %41
  %43 = call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_(i64* %40, i64* %42, i64* %38)
  %44 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  store i64* %43, i64** %44
  %45 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %46 = load i64** %45
  ret i64* %46
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_S7_S7_(i64* %__result.coerce, i64* %__a.coerce, i64* %__b.coerce, i64* %__c.coerce) #0 {
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__c = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__result, i32 0, i32 0
  store i64* %__result.coerce, i64** %13
  %14 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__a, i32 0, i32 0
  store i64* %__a.coerce, i64** %14
  %15 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__b, i32 0, i32 0
  store i64* %__b.coerce, i64** %15
  %16 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__c, i32 0, i32 0
  store i64* %__c.coerce, i64** %16
  %17 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__a)
  %18 = load i64* %17
  %19 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__b)
  %20 = load i64* %19
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %63

; <label>:22                                      ; preds = %0
  %23 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__b)
  %24 = load i64* %23
  %25 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__c)
  %26 = load i64* %25
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %37

; <label>:28                                      ; preds = %22
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %34 = load i64** %33
  %35 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %36 = load i64** %35
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_(i64* %34, i64* %36)
  br label %62

; <label>:37                                      ; preds = %22
  %38 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__a)
  %39 = load i64* %38
  %40 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__c)
  %41 = load i64* %40
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %52

; <label>:43                                      ; preds = %37
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %49 = load i64** %48
  %50 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %51 = load i64** %50
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_(i64* %49, i64* %51)
  br label %61

; <label>:52                                      ; preds = %37
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %58 = load i64** %57
  %59 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %60 = load i64** %59
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_(i64* %58, i64* %60)
  br label %61

; <label>:61                                      ; preds = %52, %43
  br label %62

; <label>:62                                      ; preds = %61, %28
  br label %104

; <label>:63                                      ; preds = %0
  %64 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__a)
  %65 = load i64* %64
  %66 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__c)
  %67 = load i64* %66
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %78

; <label>:69                                      ; preds = %63
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %75 = load i64** %74
  %76 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %77 = load i64** %76
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_(i64* %75, i64* %77)
  br label %103

; <label>:78                                      ; preds = %63
  %79 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__b)
  %80 = load i64* %79
  %81 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__c)
  %82 = load i64* %81
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %93

; <label>:84                                      ; preds = %78
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %90 = load i64** %89
  %91 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %92 = load i64** %91
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_(i64* %90, i64* %92)
  br label %102

; <label>:93                                      ; preds = %78
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %99 = load i64** %98
  %100 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %101 = load i64** %100
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_(i64* %99, i64* %101)
  br label %102

; <label>:102                                     ; preds = %93, %84
  br label %103

; <label>:103                                     ; preds = %102, %69
  br label %104

; <label>:104                                     ; preds = %103, %62
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiERKl(%"class.__gnu_cxx::__normal_iterator"* %this, i64* %__n) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  store i64* %__n, i64** %3, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"** %2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64** %6, align 8
  %8 = load i64** %3, align 8
  %9 = load i64* %8, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i64* %7, i64 %10
  store i64* %11, i64** %4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i64** %4)
  %12 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %13 = load i64** %12
  ret i64* %13
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_(i64* %__first.coerce, i64* %__last.coerce, i64* %__pivot) #0 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca i64*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %5
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %6
  store i64* %__pivot, i64** %2, align 8
  br label %7

; <label>:7                                       ; preds = %0, %33
  br label %8

; <label>:8                                       ; preds = %14, %7
  %9 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__first)
  %10 = load i64* %9
  %11 = load i64** %2, align 8
  %12 = load i64* %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %16

; <label>:14                                      ; preds = %8
  %15 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__first)
  br label %8

; <label>:16                                      ; preds = %8
  %17 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__last)
  br label %18

; <label>:18                                      ; preds = %24, %16
  %19 = load i64** %2, align 8
  %20 = load i64* %19, align 8
  %21 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__last)
  %22 = load i64* %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %26

; <label>:24                                      ; preds = %18
  %25 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__last)
  br label %18

; <label>:26                                      ; preds = %18
  %27 = call zeroext i1 @_ZN9__gnu_cxxltIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__first, %"class.__gnu_cxx::__normal_iterator"* %__last)
  br i1 %27, label %33, label %28

; <label>:28                                      ; preds = %26
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %32 = load i64** %31
  ret i64* %32

; <label>:33                                      ; preds = %26
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %39 = load i64** %38
  %40 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %41 = load i64** %40
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_(i64* %39, i64* %41)
  %42 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__first)
  br label %7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) #6 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %4 = call i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load i64** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %7 = call i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load i64** %7
  %9 = icmp ult i64* %5, %8
  ret i1 %9
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_(i64* %__a.coerce, i64* %__b.coerce) #0 {
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__a, i32 0, i32 0
  store i64* %__a.coerce, i64** %3
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__b, i32 0, i32 0
  store i64* %__b.coerce, i64** %4
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %10 = load i64** %9
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load i64** %11
  call void @_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES8_EEvT_T0_(i64* %10, i64* %12)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES8_EEvT_T0_(i64* %__a.coerce, i64* %__b.coerce) #0 align 2 {
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__a, i32 0, i32 0
  store i64* %__a.coerce, i64** %1
  %2 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__b, i32 0, i32 0
  store i64* %__b.coerce, i64** %2
  %3 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__a)
  %4 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__b)
  call void @_ZSt4swapImEvRT_S1_(i64* %3, i64* %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* %__a, i64* %__b) #6 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %__tmp = alloca i64, align 8
  store i64* %__a, i64** %1, align 8
  store i64* %__b, i64** %2, align 8
  %3 = load i64** %1, align 8
  %4 = load i64* %3, align 8
  store i64 %4, i64* %__tmp, align 8
  %5 = load i64** %2, align 8
  %6 = load i64* %5, align 8
  %7 = load i64** %1, align 8
  store i64 %6, i64* %7, align 8
  %8 = load i64* %__tmp, align 8
  %9 = load i64** %2, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_S7_(i64* %__first.coerce, i64* %__middle.coerce, i64* %__last.coerce) #0 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %6
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__middle, i32 0, i32 0
  store i64* %__middle.coerce, i64** %7
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__middle to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %14 = load i64** %13
  %15 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %16 = load i64** %15
  call void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(i64* %14, i64* %16)
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__i to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__middle to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  br label %19

; <label>:19                                      ; preds = %41, %0
  %20 = call zeroext i1 @_ZN9__gnu_cxxltIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__i, %"class.__gnu_cxx::__normal_iterator"* %__last)
  br i1 %20, label %21, label %43

; <label>:21                                      ; preds = %19
  %22 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__i)
  %23 = load i64* %22
  %24 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__first)
  %25 = load i64* %24
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %40

; <label>:27                                      ; preds = %21
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__middle to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %35 = load i64** %34
  %36 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %37 = load i64** %36
  %38 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %39 = load i64** %38
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_S7_(i64* %35, i64* %37, i64* %39)
  br label %40

; <label>:40                                      ; preds = %27, %21
  br label %41

; <label>:41                                      ; preds = %40
  %42 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__i)
  br label %19

; <label>:43                                      ; preds = %19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(i64* %__first.coerce, i64* %__last.coerce) #0 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %4
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %5
  br label %6

; <label>:6                                       ; preds = %9, %0
  %7 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* %__last, %"class.__gnu_cxx::__normal_iterator"* %__first)
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %23

; <label>:9                                       ; preds = %6
  %10 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__last)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %18 = load i64** %17
  %19 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %20 = load i64** %19
  %21 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %22 = load i64** %21
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_S7_(i64* %18, i64* %20, i64* %22)
  br label %6

; <label>:23                                      ; preds = %6
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_S7_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result.coerce) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__value = alloca i64, align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %2
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %3
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__result, i32 0, i32 0
  store i64* %__result.coerce, i64** %4
  %5 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__result)
  %6 = load i64* %5
  store i64 %6, i64* %__value, align 8
  %7 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__first)
  %8 = load i64* %7
  %9 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__result)
  store i64 %8, i64* %9
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* %__last, %"class.__gnu_cxx::__normal_iterator"* %__first)
  %13 = load i64* %__value, align 8
  %14 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %15 = load i64** %14
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEvT_T0_S8_T1_(i64* %15, i64 0, i64 %12, i64 %13)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEvT_T0_S8_T1_(i64* %__first.coerce, i64 %__holeIndex, i64 %__len, i64 %__value) #0 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %13
  store i64 %__holeIndex, i64* %1, align 8
  store i64 %__len, i64* %2, align 8
  store i64 %__value, i64* %3, align 8
  %14 = load i64* %1, align 8
  store i64 %14, i64* %__topIndex, align 8
  %15 = load i64* %1, align 8
  store i64 %15, i64* %__secondChild, align 8
  br label %16

; <label>:16                                      ; preds = %40, %0
  %17 = load i64* %__secondChild, align 8
  %18 = load i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = sdiv i64 %19, 2
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %49

; <label>:22                                      ; preds = %16
  %23 = load i64* %__secondChild, align 8
  %24 = add nsw i64 %23, 1
  %25 = mul nsw i64 2, %24
  store i64 %25, i64* %__secondChild, align 8
  %26 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %__secondChild)
  %27 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %26, i64** %27
  %28 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4)
  %29 = load i64* %28
  %30 = load i64* %__secondChild, align 8
  %31 = sub nsw i64 %30, 1
  store i64 %31, i64* %5
  %32 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %5)
  %33 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %32, i64** %33
  %34 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %35 = load i64* %34
  %36 = icmp ult i64 %29, %35
  br i1 %36, label %37, label %40

; <label>:37                                      ; preds = %22
  %38 = load i64* %__secondChild, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %__secondChild, align 8
  br label %40

; <label>:40                                      ; preds = %37, %22
  %41 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %__secondChild)
  %42 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %41, i64** %42
  %43 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7)
  %44 = load i64* %43
  %45 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %1)
  %46 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %45, i64** %46
  %47 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8)
  store i64 %44, i64* %47
  %48 = load i64* %__secondChild, align 8
  store i64 %48, i64* %1, align 8
  br label %16

; <label>:49                                      ; preds = %16
  %50 = load i64* %2, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %74

; <label>:53                                      ; preds = %49
  %54 = load i64* %__secondChild, align 8
  %55 = load i64* %2, align 8
  %56 = sub nsw i64 %55, 2
  %57 = sdiv i64 %56, 2
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %74

; <label>:59                                      ; preds = %53
  %60 = load i64* %__secondChild, align 8
  %61 = add nsw i64 %60, 1
  %62 = mul nsw i64 2, %61
  store i64 %62, i64* %__secondChild, align 8
  %63 = load i64* %__secondChild, align 8
  %64 = sub nsw i64 %63, 1
  store i64 %64, i64* %9
  %65 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %9)
  %66 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %65, i64** %66
  %67 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10)
  %68 = load i64* %67
  %69 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %1)
  %70 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %69, i64** %70
  %71 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11)
  store i64 %68, i64* %71
  %72 = load i64* %__secondChild, align 8
  %73 = sub nsw i64 %72, 1
  store i64 %73, i64* %1, align 8
  br label %74

; <label>:74                                      ; preds = %59, %53, %49
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load i64* %1, align 8
  %78 = load i64* %__topIndex, align 8
  %79 = load i64* %3, align 8
  %80 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %81 = load i64** %80
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEvT_T0_S8_T1_(i64* %81, i64 %77, i64 %78, i64 %79)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEvT_T0_S8_T1_(i64* %__first.coerce, i64 %__holeIndex, i64 %__topIndex, i64 %__value) #0 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %__parent = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %8
  store i64 %__holeIndex, i64* %1, align 8
  store i64 %__topIndex, i64* %2, align 8
  store i64 %__value, i64* %3, align 8
  %9 = load i64* %1, align 8
  %10 = sub nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  store i64 %11, i64* %__parent, align 8
  br label %12

; <label>:12                                      ; preds = %25, %0
  %13 = load i64* %1, align 8
  %14 = load i64* %2, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %23

; <label>:16                                      ; preds = %12
  %17 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %__parent)
  %18 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %17, i64** %18
  %19 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4)
  %20 = load i64* %19
  %21 = load i64* %3, align 8
  %22 = icmp ult i64 %20, %21
  br label %23

; <label>:23                                      ; preds = %16, %12
  %24 = phi i1 [ false, %12 ], [ %22, %16 ]
  br i1 %24, label %25, label %37

; <label>:25                                      ; preds = %23
  %26 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %__parent)
  %27 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %26, i64** %27
  %28 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5)
  %29 = load i64* %28
  %30 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %1)
  %31 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %30, i64** %31
  %32 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  store i64 %29, i64* %32
  %33 = load i64* %__parent, align 8
  store i64 %33, i64* %1, align 8
  %34 = load i64* %1, align 8
  %35 = sub nsw i64 %34, 1
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %__parent, align 8
  br label %12

; <label>:37                                      ; preds = %23
  %38 = load i64* %3, align 8
  %39 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %1)
  %40 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %39, i64** %40
  %41 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7)
  store i64 %38, i64* %41
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(i64* %__first.coerce, i64* %__last.coerce) #0 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca i64, align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %3
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %4
  %5 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* %__last, %"class.__gnu_cxx::__normal_iterator"* %__first)
  %6 = icmp slt i64 %5, 2
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  br label %31

; <label>:8                                       ; preds = %0
  %9 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* %__last, %"class.__gnu_cxx::__normal_iterator"* %__first)
  store i64 %9, i64* %__len, align 8
  %10 = load i64* %__len, align 8
  %11 = sub nsw i64 %10, 2
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %__parent, align 8
  br label %13

; <label>:13                                      ; preds = %8, %28
  %14 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplERKl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64* %__parent)
  %15 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  store i64* %14, i64** %15
  %16 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %1)
  %17 = load i64* %16
  store i64 %17, i64* %__value, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = load i64* %__parent, align 8
  %21 = load i64* %__len, align 8
  %22 = load i64* %__value, align 8
  %23 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %24 = load i64** %23
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEvT_T0_S8_T1_(i64* %24, i64 %20, i64 %21, i64 %22)
  %25 = load i64* %__parent, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

; <label>:27                                      ; preds = %13
  br label %31

; <label>:28                                      ; preds = %13
  %29 = load i64* %__parent, align 8
  %30 = add nsw i64 %29, -1
  store i64 %30, i64* %__parent, align 8
  br label %13

; <label>:31                                      ; preds = %27, %7
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %__first, i64* %__last, %"class.std::allocator.2"*) #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store i64* %__first, i64** %2, align 8
  store i64* %__last, i64** %3, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  %5 = load i64** %2, align 8
  %6 = load i64** %3, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8
  %2 = load %"struct.std::_Vector_base.1"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8
  %4 = load %"struct.std::_Vector_base.1"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i64** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i64** %12, align 8
  %14 = ptrtoint i64* %10 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.1"* %4, i64* %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %19) #10
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %24) #10
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  %27 = load i32* %3
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.1"* %this, i64* %__p, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8
  store i64* %__p, i64** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base.1"** %1
  %5 = load i64** %2, align 8
  %6 = icmp ne i64* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator.3"*
  %10 = load i64** %2, align 8
  %11 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.3"* %9, i64* %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %this, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.2"* %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.3"* %this, i64* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  store i64* %__p, i64** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"** %2
  %6 = load i64** %3, align 8
  %7 = bitcast i64* %6 to i8*
  call void @_ZdlPv(i8* %7) #10
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(i64* %__first, i64* %__last) #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  %3 = load i64** %1, align 8
  %4 = load i64** %2, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64* %3, i64* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64*, i64*) #3 align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8
  %2 = load %"struct.std::_Vector_base.1"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %this, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.2"* %3) #10
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %2, i32 0, i32 0
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %2, i32 0, i32 1
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %2, i32 0, i32 2
  store i64* null, i64** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.2"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 8
  %2 = load %"class.std::allocator.2"** %1
  %3 = bitcast %"class.std::allocator.2"* %2 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %3) #10
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorImSaImEEEE9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator"* %__a, %"class.std::vector.0"* %__p, %"class.std::vector.0"* %__arg) #0 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %2, align 8
  store %"class.std::vector.0"* %__arg, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::allocator"** %1, align 8
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = load %"class.std::vector.0"** %2, align 8
  %7 = load %"class.std::vector.0"** %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorImSaImEEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator"* %5, %"class.std::vector.0"* %6, %"class.std::vector.0"* %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector"* %this, %"class.std::vector.0"* %__position.coerce, %"class.std::vector.0"* %__x) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %__x_copy = alloca %"class.std::vector.0", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__new_start = alloca %"class.std::vector.0"*, align 8
  %__new_finish = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.17"* %__position, i32 0, i32 0
  store %"class.std::vector.0"* %__position.coerce, %"class.std::vector.0"** %6
  store %"class.std::vector.0"* %__x, %"class.std::vector.0"** %2, align 8
  %7 = load %"class.std::vector"** %1
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %9, i32 0, i32 1
  %11 = load %"class.std::vector.0"** %10, align 8
  %12 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %"class.std::vector.0"** %14, align 8
  %16 = icmp ne %"class.std::vector.0"* %11, %15
  br i1 %16, label %17, label %60

; <label>:17                                      ; preds = %0
  %18 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %19 to %"class.std::allocator"*
  %21 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"class.std::vector.0"** %23, align 8
  %25 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"class.std::vector.0"** %27, align 8
  %29 = getelementptr inbounds %"class.std::vector.0"* %28, i64 -1
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorImSaImEEEE9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator"* %20, %"class.std::vector.0"* %24, %"class.std::vector.0"* %29)
  %30 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"class.std::vector.0"** %32, align 8
  %34 = getelementptr inbounds %"class.std::vector.0"* %33, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %32, align 8
  %35 = load %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorImSaImEEC2ERKS1_(%"class.std::vector.0"* %__x_copy, %"class.std::vector.0"* %35)
  %36 = invoke %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %__position)
          to label %37 unwind label %55

; <label>:37                                      ; preds = %17
  %38 = load %"class.std::vector.0"** %36
  %39 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %"class.std::vector.0"** %41, align 8
  %43 = getelementptr inbounds %"class.std::vector.0"* %42, i64 -2
  %44 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %"class.std::vector.0"** %46, align 8
  %48 = getelementptr inbounds %"class.std::vector.0"* %47, i64 -1
  %49 = invoke %"class.std::vector.0"* @_ZSt13copy_backwardIPSt6vectorImSaImEES3_ET0_T_S5_S4_(%"class.std::vector.0"* %38, %"class.std::vector.0"* %43, %"class.std::vector.0"* %48)
          to label %50 unwind label %55

; <label>:50                                      ; preds = %37
  %51 = invoke %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %__position)
          to label %52 unwind label %55

; <label>:52                                      ; preds = %50
  %53 = invoke %"class.std::vector.0"* @_ZNSt6vectorImSaImEEaSERKS1_(%"class.std::vector.0"* %51, %"class.std::vector.0"* %__x_copy)
          to label %54 unwind label %55

; <label>:54                                      ; preds = %52
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.0"* %__x_copy)
  br label %181

; <label>:55                                      ; preds = %52, %50, %37, %17
  %56 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %3
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %4
  invoke void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.0"* %__x_copy)
          to label %59 unwind label %187

; <label>:59                                      ; preds = %55
  br label %182

; <label>:60                                      ; preds = %0
  %61 = call i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %7, i64 1, i8* getelementptr inbounds ([22 x i8]* @.str1, i32 0, i32 0))
  store i64 %61, i64* %__len, align 8
  %62 = call %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EE5beginEv(%"class.std::vector"* %7)
  %63 = getelementptr %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63
  %64 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorImSaImEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.17"* %__position, %"class.__gnu_cxx::__normal_iterator.17"* %5)
  store i64 %64, i64* %__elems_before, align 8
  %65 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %66 = load i64* %__len, align 8
  %67 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %65, i64 %66)
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %__new_start, align 8
  %68 = load %"class.std::vector.0"** %__new_start, align 8
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %__new_finish, align 8
  %69 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %70 to %"class.std::allocator"*
  %72 = load %"class.std::vector.0"** %__new_start, align 8
  %73 = load i64* %__elems_before, align 8
  %74 = getelementptr inbounds %"class.std::vector.0"* %72, i64 %73
  %75 = load %"class.std::vector.0"** %2, align 8
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorImSaImEEEE9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator"* %71, %"class.std::vector.0"* %74, %"class.std::vector.0"* %75)
          to label %76 unwind label %105

; <label>:76                                      ; preds = %60
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %__new_finish, align 8
  %77 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load %"class.std::vector.0"** %79, align 8
  %81 = invoke %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %__position)
          to label %82 unwind label %105

; <label>:82                                      ; preds = %76
  %83 = load %"class.std::vector.0"** %81
  %84 = load %"class.std::vector.0"** %__new_start, align 8
  %85 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %86 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %85)
          to label %87 unwind label %105

; <label>:87                                      ; preds = %82
  %88 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorImSaImEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %80, %"class.std::vector.0"* %83, %"class.std::vector.0"* %84, %"class.std::allocator"* %86)
          to label %89 unwind label %105

; <label>:89                                      ; preds = %87
  store %"class.std::vector.0"* %88, %"class.std::vector.0"** %__new_finish, align 8
  %90 = load %"class.std::vector.0"** %__new_finish, align 8
  %91 = getelementptr inbounds %"class.std::vector.0"* %90, i32 1
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %__new_finish, align 8
  %92 = invoke %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %__position)
          to label %93 unwind label %105

; <label>:93                                      ; preds = %89
  %94 = load %"class.std::vector.0"** %92
  %95 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %96, i32 0, i32 1
  %98 = load %"class.std::vector.0"** %97, align 8
  %99 = load %"class.std::vector.0"** %__new_finish, align 8
  %100 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %101 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %100)
          to label %102 unwind label %105

; <label>:102                                     ; preds = %93
  %103 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorImSaImEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %94, %"class.std::vector.0"* %98, %"class.std::vector.0"* %99, %"class.std::allocator"* %101)
          to label %104 unwind label %105

; <label>:104                                     ; preds = %102
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %__new_finish, align 8
  br label %139

; <label>:105                                     ; preds = %102, %93, %89, %87, %82, %76, %60
  %106 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %3
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %4
  br label %109

; <label>:109                                     ; preds = %105
  %110 = load i8** %3
  %111 = call i8* @__cxa_begin_catch(i8* %110) #10
  %112 = load %"class.std::vector.0"** %__new_finish, align 8
  %113 = icmp ne %"class.std::vector.0"* %112, null
  br i1 %113, label %126, label %114

; <label>:114                                     ; preds = %109
  %115 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = bitcast %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %116 to %"class.std::allocator"*
  %118 = load %"class.std::vector.0"** %__new_start, align 8
  %119 = load i64* %__elems_before, align 8
  %120 = getelementptr inbounds %"class.std::vector.0"* %118, i64 %119
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorImSaImEEEE7destroyERS4_PS3_(%"class.std::allocator"* %117, %"class.std::vector.0"* %120)
          to label %121 unwind label %122

; <label>:121                                     ; preds = %114
  br label %133

; <label>:122                                     ; preds = %137, %133, %131, %126, %114
  %123 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %3
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %4
  invoke void @__cxa_end_catch()
          to label %138 unwind label %187

; <label>:126                                     ; preds = %109
  %127 = load %"class.std::vector.0"** %__new_start, align 8
  %128 = load %"class.std::vector.0"** %__new_finish, align 8
  %129 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %130 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %129)
          to label %131 unwind label %122

; <label>:131                                     ; preds = %126
  invoke void @_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %127, %"class.std::vector.0"* %128, %"class.std::allocator"* %130)
          to label %132 unwind label %122

; <label>:132                                     ; preds = %131
  br label %133

; <label>:133                                     ; preds = %132, %121
  %134 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %135 = load %"class.std::vector.0"** %__new_start, align 8
  %136 = load i64* %__len, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %134, %"class.std::vector.0"* %135, i64 %136)
          to label %137 unwind label %122

; <label>:137                                     ; preds = %133
  invoke void @__cxa_rethrow() #13
          to label %190 unwind label %122

; <label>:138                                     ; preds = %122
  br label %182

; <label>:139                                     ; preds = %104
  %140 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %141, i32 0, i32 0
  %143 = load %"class.std::vector.0"** %142, align 8
  %144 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %145, i32 0, i32 1
  %147 = load %"class.std::vector.0"** %146, align 8
  %148 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %149 = call %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %148)
  call void @_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %143, %"class.std::vector.0"* %147, %"class.std::allocator"* %149)
  %150 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %151 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %152, i32 0, i32 0
  %154 = load %"class.std::vector.0"** %153, align 8
  %155 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %156, i32 0, i32 2
  %158 = load %"class.std::vector.0"** %157, align 8
  %159 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %160, i32 0, i32 0
  %162 = load %"class.std::vector.0"** %161, align 8
  %163 = ptrtoint %"class.std::vector.0"* %158 to i64
  %164 = ptrtoint %"class.std::vector.0"* %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 24
  call void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %150, %"class.std::vector.0"* %154, i64 %166)
  %167 = load %"class.std::vector.0"** %__new_start, align 8
  %168 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %169, i32 0, i32 0
  store %"class.std::vector.0"* %167, %"class.std::vector.0"** %170, align 8
  %171 = load %"class.std::vector.0"** %__new_finish, align 8
  %172 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %173, i32 0, i32 1
  store %"class.std::vector.0"* %171, %"class.std::vector.0"** %174, align 8
  %175 = load %"class.std::vector.0"** %__new_start, align 8
  %176 = load i64* %__len, align 8
  %177 = getelementptr inbounds %"class.std::vector.0"* %175, i64 %176
  %178 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %179, i32 0, i32 2
  store %"class.std::vector.0"* %177, %"class.std::vector.0"** %180, align 8
  br label %181

; <label>:181                                     ; preds = %139, %54
  ret void

; <label>:182                                     ; preds = %138, %59
  %183 = load i8** %3
  %184 = load i32* %4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  resume { i8*, i32 } %186

; <label>:187                                     ; preds = %122, %55
  %188 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  call void @__clang_call_terminate(i8* %189) #12
  unreachable

; <label>:190                                     ; preds = %137
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EE3endEv(%"class.std::vector"* %this) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"** %2
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.std::vector.0"** %6)
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator.17"* %1, i32 0, i32 0
  %8 = load %"class.std::vector.0"** %7
  ret %"class.std::vector.0"* %8
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %this, %"class.std::vector.0"** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %2 = alloca %"class.std::vector.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %this, %"class.__gnu_cxx::__normal_iterator.17"** %1, align 8
  store %"class.std::vector.0"** %__i, %"class.std::vector.0"*** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*** %2, align 8
  %6 = load %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2ERKS1_(%"class.std::vector.0"* %this, %"class.std::vector.0"* %__x) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  store %"class.std::vector.0"* %__x, %"class.std::vector.0"** %2, align 8
  %7 = load %"class.std::vector.0"** %1
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = load %"class.std::vector.0"** %2, align 8
  %10 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.0"* %9)
  %11 = load %"class.std::vector.0"** %2, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = call %"class.std::allocator.2"* @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12)
  %14 = call %"class.std::allocator.2"* @_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* %13)
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %8, i64 %10, %"class.std::allocator.2"* %14)
  %15 = load %"class.std::vector.0"** %2, align 8
  %16 = invoke i64* @_ZNKSt6vectorImSaImEE5beginEv(%"class.std::vector.0"* %15)
          to label %17 unwind label %39

; <label>:17                                      ; preds = %0
  %18 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store i64* %16, i64** %18
  %19 = load %"class.std::vector.0"** %2, align 8
  %20 = invoke i64* @_ZNKSt6vectorImSaImEE3endEv(%"class.std::vector.0"* %19)
          to label %21 unwind label %39

; <label>:21                                      ; preds = %17
  %22 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %6, i32 0, i32 0
  store i64* %20, i64** %22
  %23 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load i64** %25, align 8
  %27 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %28 = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %27)
          to label %29 unwind label %39

; <label>:29                                      ; preds = %21
  %30 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %31 = load i64** %30
  %32 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %6, i32 0, i32 0
  %33 = load i64** %32
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E(i64* %31, i64* %33, i64* %26, %"class.std::allocator.2"* %28)
          to label %35 unwind label %39

; <label>:35                                      ; preds = %29
  %36 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %34, i64** %38, align 8
  ret void

; <label>:39                                      ; preds = %29, %21, %17, %0
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %4
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %5
  %43 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.1"* %43)
          to label %44 unwind label %50

; <label>:44                                      ; preds = %39
  br label %45

; <label>:45                                      ; preds = %44
  %46 = load i8** %4
  %47 = load i32* %5
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50                                      ; preds = %39
  %51 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #12
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt13copy_backwardIPSt6vectorImSaImEES3_ET0_T_S5_S4_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result) #4 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %1, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %2, align 8
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"** %1, align 8
  %5 = call %"class.std::vector.0"* @_ZSt12__miter_baseIPSt6vectorImSaImEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %4)
  %6 = load %"class.std::vector.0"** %2, align 8
  %7 = call %"class.std::vector.0"* @_ZSt12__miter_baseIPSt6vectorImSaImEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %6)
  %8 = load %"class.std::vector.0"** %3, align 8
  %9 = call %"class.std::vector.0"* @_ZSt23__copy_move_backward_a2ILb0EPSt6vectorImSaImEES3_ET1_T0_S5_S4_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %this, %"class.__gnu_cxx::__normal_iterator.17"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator.17"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  ret %"class.std::vector.0"** %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %this, %"class.__gnu_cxx::__normal_iterator.17"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator.17"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.0"** %3, align 8
  ret %"class.std::vector.0"* %4
}

; Function Attrs: uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorImSaImEEaSERKS1_(%"class.std::vector.0"* %this, %"class.std::vector.0"* %__x) #0 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %__xlen = alloca i64, align 8
  %__tmp = alloca i64*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  store %"class.std::vector.0"* %__x, %"class.std::vector.0"** %2, align 8
  %10 = load %"class.std::vector.0"** %1
  %11 = load %"class.std::vector.0"** %2, align 8
  %12 = icmp ne %"class.std::vector.0"* %11, %10
  br i1 %12, label %13, label %149

; <label>:13                                      ; preds = %0
  %14 = load %"class.std::vector.0"** %2, align 8
  %15 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.0"* %14)
  store i64 %15, i64* %__xlen, align 8
  %16 = load i64* %__xlen, align 8
  %17 = call i64 @_ZNKSt6vectorImSaImEE8capacityEv(%"class.std::vector.0"* %10)
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %72

; <label>:19                                      ; preds = %13
  %20 = load i64* %__xlen, align 8
  %21 = load %"class.std::vector.0"** %2, align 8
  %22 = call i64* @_ZNKSt6vectorImSaImEE5beginEv(%"class.std::vector.0"* %21)
  %23 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store i64* %22, i64** %23
  %24 = load %"class.std::vector.0"** %2, align 8
  %25 = call i64* @_ZNKSt6vectorImSaImEE3endEv(%"class.std::vector.0"* %24)
  %26 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store i64* %25, i64** %26
  %27 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %28 = load i64** %27
  %29 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  %30 = load i64** %29
  %31 = call i64* @_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_(%"class.std::vector.0"* %10, i64 %20, i64* %28, i64* %30)
  store i64* %31, i64** %__tmp, align 8
  %32 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i64** %38, align 8
  %40 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %41 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %40)
  call void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %35, i64* %39, %"class.std::allocator.2"* %41)
  %42 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %43 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64** %45, align 8
  %47 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %48, i32 0, i32 2
  %50 = load i64** %49, align 8
  %51 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64** %53, align 8
  %55 = ptrtoint i64* %50 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.1"* %42, i64* %46, i64 %58)
  %59 = load i64** %__tmp, align 8
  %60 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %61, i32 0, i32 0
  store i64* %59, i64** %62, align 8
  %63 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %64, i32 0, i32 0
  %66 = load i64** %65, align 8
  %67 = load i64* %__xlen, align 8
  %68 = getelementptr inbounds i64* %66, i64 %67
  %69 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %70, i32 0, i32 2
  store i64* %68, i64** %71, align 8
  br label %139

; <label>:72                                      ; preds = %13
  %73 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.0"* %10)
  %74 = load i64* %__xlen, align 8
  %75 = icmp uge i64 %73, %74
  br i1 %75, label %76, label %101

; <label>:76                                      ; preds = %72
  %77 = load %"class.std::vector.0"** %2, align 8
  %78 = call i64* @_ZNKSt6vectorImSaImEE5beginEv(%"class.std::vector.0"* %77)
  %79 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %6, i32 0, i32 0
  store i64* %78, i64** %79
  %80 = load %"class.std::vector.0"** %2, align 8
  %81 = call i64* @_ZNKSt6vectorImSaImEE3endEv(%"class.std::vector.0"* %80)
  %82 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  store i64* %81, i64** %82
  %83 = call i64* @_ZNSt6vectorImSaImEE5beginEv(%"class.std::vector.0"* %10)
  %84 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %83, i64** %84
  %85 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %6, i32 0, i32 0
  %86 = load i64** %85
  %87 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  %88 = load i64** %87
  %89 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %90 = load i64** %89
  %91 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_(i64* %86, i64* %88, i64* %90)
  %92 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %91, i64** %92
  %93 = call i64* @_ZNSt6vectorImSaImEE3endEv(%"class.std::vector.0"* %10)
  %94 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %93, i64** %94
  %95 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %96 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %95)
  %97 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %98 = load i64** %97
  %99 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %100 = load i64** %99
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RSaIT0_E(i64* %98, i64* %100, %"class.std::allocator.2"* %96)
  br label %138

; <label>:101                                     ; preds = %72
  %102 = load %"class.std::vector.0"** %2, align 8
  %103 = bitcast %"class.std::vector.0"* %102 to %"struct.std::_Vector_base.1"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base.1"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %104, i32 0, i32 0
  %106 = load i64** %105, align 8
  %107 = load %"class.std::vector.0"** %2, align 8
  %108 = bitcast %"class.std::vector.0"* %107 to %"struct.std::_Vector_base.1"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %109, i32 0, i32 0
  %111 = load i64** %110, align 8
  %112 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.0"* %10)
  %113 = getelementptr inbounds i64* %111, i64 %112
  %114 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.1"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %115, i32 0, i32 0
  %117 = load i64** %116, align 8
  %118 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %106, i64* %113, i64* %117)
  %119 = load %"class.std::vector.0"** %2, align 8
  %120 = bitcast %"class.std::vector.0"* %119 to %"struct.std::_Vector_base.1"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.1"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %121, i32 0, i32 0
  %123 = load i64** %122, align 8
  %124 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.0"* %10)
  %125 = getelementptr inbounds i64* %123, i64 %124
  %126 = load %"class.std::vector.0"** %2, align 8
  %127 = bitcast %"class.std::vector.0"* %126 to %"struct.std::_Vector_base.1"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.1"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %128, i32 0, i32 1
  %130 = load i64** %129, align 8
  %131 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base.1"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %132, i32 0, i32 1
  %134 = load i64** %133, align 8
  %135 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %136 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %135)
  %137 = call i64* @_ZSt22__uninitialized_copy_aIPmS0_mET0_T_S2_S1_RSaIT1_E(i64* %125, i64* %130, i64* %134, %"class.std::allocator.2"* %136)
  br label %138

; <label>:138                                     ; preds = %101, %76
  br label %139

; <label>:139                                     ; preds = %138, %19
  %140 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base.1"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %141, i32 0, i32 0
  %143 = load i64** %142, align 8
  %144 = load i64* %__xlen, align 8
  %145 = getelementptr inbounds i64* %143, i64 %144
  %146 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.1"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %147, i32 0, i32 1
  store i64* %145, i64** %148, align 8
  br label %149

; <label>:149                                     ; preds = %139, %0
  ret %"class.std::vector.0"* %10
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %__len = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i8* %__s, i8** %3, align 8
  %5 = load %"class.std::vector"** %1
  %6 = call i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  %7 = call i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %8 = sub i64 %6, %7
  %9 = load i64* %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %12) #13
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %15 = call i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  store i64 %15, i64* %4
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2)
  %17 = load i64* %16
  %18 = add i64 %14, %17
  store i64 %18, i64* %__len, align 8
  %19 = load i64* %__len, align 8
  %20 = call i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8
  %24 = call i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  ret i64 %31
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt6vectorImSaImEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.17"* %__lhs, %"class.__gnu_cxx::__normal_iterator.17"* %__rhs) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %__lhs, %"class.__gnu_cxx::__normal_iterator.17"** %1, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %__rhs, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"** %1, align 8
  %4 = call %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %3)
  %5 = load %"class.std::vector.0"** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %7 = call %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %6)
  %8 = load %"class.std::vector.0"** %7
  %9 = ptrtoint %"class.std::vector.0"* %5 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  ret i64 %12
}

; Function Attrs: uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EE5beginEv(%"class.std::vector"* %this) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"** %2
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.std::vector.0"** %6)
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator.17"* %1, i32 0, i32 0
  %8 = load %"class.std::vector.0"** %7
  ret %"class.std::vector.0"* %8
}

; Function Attrs: uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"struct.std::_Vector_base"** %1
  %4 = load i64* %2, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64* %2, align 8
  %10 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorImSaImEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %8, i64 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %"class.std::vector.0"* [ %10, %6 ], [ null, %11 ]
  ret %"class.std::vector.0"* %13
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorImSaImEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result, %"class.std::allocator"* %__alloc) #4 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %1, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %2, align 8
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %3, align 8
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::vector.0"** %1, align 8
  %6 = load %"class.std::vector.0"** %2, align 8
  %7 = load %"class.std::vector.0"** %3, align 8
  %8 = load %"class.std::allocator"** %4, align 8
  %9 = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aIPSt6vectorImSaImEES3_S2_ET0_T_S5_S4_RSaIT1_E(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6, %"class.std::vector.0"* %7, %"class.std::allocator"* %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorImSaImEEEE7destroyERS4_PS3_(%"class.std::allocator"* %__a, %"class.std::vector.0"* %__p) #0 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::allocator"** %1, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = load %"class.std::vector.0"** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorImSaImEEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator"* %4, %"class.std::vector.0"* %5)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::allocator"*) #4 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %2, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %3, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::vector.0"** %2, align 8
  %6 = load %"class.std::vector.0"** %3, align 8
  call void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %this, %"class.std::vector.0"* %__p, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = load %"class.std::vector.0"** %2, align 8
  %6 = icmp ne %"class.std::vector.0"* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator"*
  %10 = load %"class.std::vector.0"** %2, align 8
  %11 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorImSaImEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %9, %"class.std::vector.0"* %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorImSaImEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %this, %"class.std::vector.0"* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load %"class.std::vector.0"** %3, align 8
  %7 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @_ZdlPv(i8* %7) #10
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last) #4 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %1, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"** %1, align 8
  %4 = load %"class.std::vector.0"** %2, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_(%"class.std::vector.0"* %3, %"class.std::vector.0"* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last) #0 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %1, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %2, align 8
  br label %3

; <label>:3                                       ; preds = %10, %0
  %4 = load %"class.std::vector.0"** %1, align 8
  %5 = load %"class.std::vector.0"** %2, align 8
  %6 = icmp ne %"class.std::vector.0"* %4, %5
  br i1 %6, label %7, label %13

; <label>:7                                       ; preds = %3
  %8 = load %"class.std::vector.0"** %1, align 8
  %9 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorImSaImEEEPT_RS3_(%"class.std::vector.0"* %8)
  call void @_ZSt8_DestroyISt6vectorImSaImEEEvPT_(%"class.std::vector.0"* %9)
  br label %10

; <label>:10                                      ; preds = %7
  %11 = load %"class.std::vector.0"** %1, align 8
  %12 = getelementptr inbounds %"class.std::vector.0"* %11, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %1, align 8
  br label %3

; <label>:13                                      ; preds = %3
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorImSaImEEEvPT_(%"class.std::vector.0"* %__pointer) #4 {
  %1 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__pointer, %"class.std::vector.0"** %1, align 8
  %2 = load %"class.std::vector.0"** %1, align 8
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.0"* %2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorImSaImEEEPT_RS3_(%"class.std::vector.0"* %__r) #6 {
  %1 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__r, %"class.std::vector.0"** %1, align 8
  %2 = load %"class.std::vector.0"** %1, align 8
  %3 = bitcast %"class.std::vector.0"* %2 to i8*
  %4 = bitcast i8* %3 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorImSaImEEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator"* %this, %"class.std::vector.0"* %__p) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"** %1
  %4 = load %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.0"* %4)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aIPSt6vectorImSaImEES3_S2_ET0_T_S5_S4_RSaIT1_E(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result, %"class.std::allocator"*) #4 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %2, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %4, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 8
  %6 = load %"class.std::vector.0"** %2, align 8
  %7 = load %"class.std::vector.0"** %3, align 8
  %8 = load %"class.std::vector.0"** %4, align 8
  %9 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyIPSt6vectorImSaImEES3_ET0_T_S5_S4_(%"class.std::vector.0"* %6, %"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt18uninitialized_copyIPSt6vectorImSaImEES3_ET0_T_S5_S4_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result) #4 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %1, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %2, align 8
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"** %1, align 8
  %5 = load %"class.std::vector.0"** %2, align 8
  %6 = load %"class.std::vector.0"** %3, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorImSaImEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret %"class.std::vector.0"* %7
}

; Function Attrs: uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorImSaImEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result) #0 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %__cur = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %1, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %2, align 8
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %__cur, align 8
  br label %7

; <label>:7                                       ; preds = %17, %0
  %8 = load %"class.std::vector.0"** %1, align 8
  %9 = load %"class.std::vector.0"** %2, align 8
  %10 = icmp ne %"class.std::vector.0"* %8, %9
  br i1 %10, label %11, label %32

; <label>:11                                      ; preds = %7
  %12 = load %"class.std::vector.0"** %__cur, align 8
  %13 = invoke %"class.std::vector.0"* @_ZSt11__addressofISt6vectorImSaImEEEPT_RS3_(%"class.std::vector.0"* %12)
          to label %14 unwind label %22

; <label>:14                                      ; preds = %11
  %15 = load %"class.std::vector.0"** %1, align 8
  invoke void @_ZSt10_ConstructISt6vectorImSaImEES2_EvPT_RKT0_(%"class.std::vector.0"* %13, %"class.std::vector.0"* %15)
          to label %16 unwind label %22

; <label>:16                                      ; preds = %14
  br label %17

; <label>:17                                      ; preds = %16
  %18 = load %"class.std::vector.0"** %1, align 8
  %19 = getelementptr inbounds %"class.std::vector.0"* %18, i32 1
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %1, align 8
  %20 = load %"class.std::vector.0"** %__cur, align 8
  %21 = getelementptr inbounds %"class.std::vector.0"* %20, i32 1
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %__cur, align 8
  br label %7

; <label>:22                                      ; preds = %14, %11
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5
  br label %26

; <label>:26                                      ; preds = %22
  %27 = load i8** %4
  %28 = call i8* @__cxa_begin_catch(i8* %27) #10
  %29 = load %"class.std::vector.0"** %3, align 8
  %30 = load %"class.std::vector.0"** %__cur, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(%"class.std::vector.0"* %29, %"class.std::vector.0"* %30)
          to label %31 unwind label %34

; <label>:31                                      ; preds = %26
  invoke void @__cxa_rethrow() #13
          to label %48 unwind label %34

; <label>:32                                      ; preds = %7
  %33 = load %"class.std::vector.0"** %__cur, align 8
  ret %"class.std::vector.0"* %33

; <label>:34                                      ; preds = %31, %26
  %35 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %4
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %5
  invoke void @__cxa_end_catch()
          to label %38 unwind label %45

; <label>:38                                      ; preds = %34
  br label %40
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:40                                      ; preds = %38
  %41 = load i8** %4
  %42 = load i32* %5
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45                                      ; preds = %34
  %46 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #12
  unreachable

; <label>:48                                      ; preds = %31
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorImSaImEES2_EvPT_RKT0_(%"class.std::vector.0"* %__p, %"class.std::vector.0"* %__value) #4 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %1, align 8
  store %"class.std::vector.0"* %__value, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"** %1, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = icmp eq i8* %4, null
  br i1 %5, label %9, label %6

; <label>:6                                       ; preds = %0
  %7 = bitcast i8* %4 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorImSaImEEC2ERKS1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  br label %9

; <label>:9                                       ; preds = %6, %0
  %10 = phi %"class.std::vector.0"* [ %7, %6 ], [ null, %0 ]
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorImSaImEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorImSaImEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) #10
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 24
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorImSaImEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret i64 768614336404564650
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE8max_sizeEv(%"class.std::vector"* %this) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3)
  %5 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorImSaImEEEE8max_sizeERKS4_(%"class.std::allocator"* %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorImSaImEEEE8max_sizeERKS4_(%"class.std::allocator"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1, align 8
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorImSaImEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %3) #10
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorImSaImEE8capacityEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4, i32 0, i32 2
  %6 = load i64** %5, align 8
  %7 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i64** %9, align 8
  %11 = ptrtoint i64* %6 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_(%"class.std::vector.0"* %this, i64 %__n, i64* %__first.coerce, i64* %__last.coerce) #0 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca i64, align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %__result = alloca i64*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %7
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %8
  %9 = load %"class.std::vector.0"** %1
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = load i64* %2, align 8
  %12 = call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %10, i64 %11)
  store i64* %12, i64** %__result, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %4 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64** %__result, align 8
  %18 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %19 = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %18)
          to label %20 unwind label %28

; <label>:20                                      ; preds = %0
  %21 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %22 = load i64** %21
  %23 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  %24 = load i64** %23
  %25 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E(i64* %22, i64* %24, i64* %17, %"class.std::allocator.2"* %19)
          to label %26 unwind label %28

; <label>:26                                      ; preds = %20
  %27 = load i64** %__result, align 8
  ret i64* %27

; <label>:28                                      ; preds = %20, %0
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %5
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %6
  br label %32

; <label>:32                                      ; preds = %28
  %33 = load i8** %5
  %34 = call i8* @__cxa_begin_catch(i8* %33) #10
  %35 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %36 = load i64** %__result, align 8
  %37 = load i64* %2, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.1"* %35, i64* %36, i64 %37)
          to label %38 unwind label %39

; <label>:38                                      ; preds = %32
  invoke void @__cxa_rethrow() #13
          to label %53 unwind label %39

; <label>:39                                      ; preds = %38, %32
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %5
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %6
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43                                      ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45                                      ; preds = %43
  %46 = load i8** %5
  %47 = load i32* %6
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50                                      ; preds = %39
  %51 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #12
  unreachable

; <label>:53                                      ; preds = %38
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZNKSt6vectorImSaImEE5beginEv(%"class.std::vector.0"* %this) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i64*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"** %2
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64** %7, align 8
  store i64* %8, i64** %3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.18"* %1, i64** %3)
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %1, i32 0, i32 0
  %10 = load i64** %9
  ret i64* %10
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZNKSt6vectorImSaImEE3endEv(%"class.std::vector.0"* %this) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i64*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"** %2
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load i64** %7, align 8
  store i64* %8, i64** %3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.18"* %1, i64** %3)
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %1, i32 0, i32 0
  %10 = load i64** %9
  ret i64* %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RSaIT0_E(i64* %__first.coerce, i64* %__last.coerce, %"class.std::allocator.2"*) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %5
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %6
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %12 = load i64** %11
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %14 = load i64** %13
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(i64* %12, i64* %14)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result.coerce) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %7
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %8
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__result, i32 0, i32 0
  store i64* %__result.coerce, i64** %9
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %13 = load i64** %12
  %14 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %13)
  %15 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store i64* %14, i64** %15
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %5 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %19 = load i64** %18
  %20 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store i64* %20, i64** %21
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %25 = load i64** %24
  %26 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  %27 = load i64** %26
  %28 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load i64** %28
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_(i64* %25, i64* %27, i64* %29)
  %31 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  store i64* %30, i64** %31
  %32 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %33 = load i64** %32
  ret i64* %33
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  %4 = load i64** %1, align 8
  %5 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %4)
  %6 = load i64** %2, align 8
  %7 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %6)
  %8 = load i64** %3, align 8
  %9 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %5, i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPmS0_mET0_T_S2_S1_RSaIT1_E(i64* %__first, i64* %__last, i64* %__result, %"class.std::allocator.2"*) #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"class.std::allocator.2"*, align 8
  store i64* %__first, i64** %2, align 8
  store i64* %__last, i64** %3, align 8
  store i64* %__result, i64** %4, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %5, align 8
  %6 = load i64** %2, align 8
  %7 = load i64** %3, align 8
  %8 = load i64** %4, align 8
  %9 = call i64* @_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_(i64* %6, i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  %4 = load i64** %1, align 8
  %5 = load i64** %2, align 8
  %6 = load i64** %3, align 8
  %7 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_(i64* %__first, i64* %__last, i64* %__result) #0 align 2 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  %4 = load i64** %1, align 8
  %5 = load i64** %2, align 8
  %6 = load i64** %3, align 8
  %7 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  %4 = load i64** %1, align 8
  %5 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %4)
  %6 = load i64** %2, align 8
  %7 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %6)
  %8 = load i64** %3, align 8
  %9 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %8)
  %10 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %5, i64* %7, i64* %9)
  ret i64* %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %__it) #4 {
  %1 = alloca i64*, align 8
  store i64* %__it, i64** %1, align 8
  %2 = load i64** %1, align 8
  %3 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %2)
  ret i64* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %__it) #3 align 2 {
  %1 = alloca i64*, align 8
  store i64* %__it, i64** %1, align 8
  %2 = load i64** %1, align 8
  ret i64* %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %__simple = alloca i8, align 1
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load i64** %1, align 8
  %5 = load i64** %2, align 8
  %6 = load i64** %3, align 8
  %7 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %__it) #6 {
  %1 = alloca i64*, align 8
  store i64* %__it, i64** %1, align 8
  %2 = load i64** %1, align 8
  %3 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %2)
  ret i64* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %__first, i64* %__last, i64* %__result) #3 align 2 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %_Num = alloca i64, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  %4 = load i64** %2, align 8
  %5 = load i64** %1, align 8
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 8
  store i64 %9, i64* %_Num, align 8
  %10 = load i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load i64** %3, align 8
  %14 = bitcast i64* %13 to i8*
  %15 = load i64** %1, align 8
  %16 = bitcast i64* %15 to i8*
  %17 = load i64* %_Num, align 8
  %18 = mul i64 8, %17
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %14, i8* %16, i64 %18, i32 8, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load i64** %3, align 8
  %21 = load i64* %_Num, align 8
  %22 = getelementptr inbounds i64* %20, i64 %21
  ret i64* %22
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result.coerce) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca i64*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %6
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %7
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__result, i32 0, i32 0
  store i64* %__result.coerce, i64** %8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %12 = load i64** %11
  %13 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %12)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %4 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  %17 = load i64** %16
  %18 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %17)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %22 = load i64** %21
  %23 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %22)
  %24 = call i64* @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(i64* %13, i64* %18, i64* %23)
  store i64* %24, i64** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i64** %2)
  %25 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %26 = load i64** %25
  ret i64* %26
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %__it.coerce) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__it, i32 0, i32 0
  store i64* %__it.coerce, i64** %3
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %2 to i8*
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 8, i32 8, i1 false)
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %7 = load i64** %6
  %8 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEELb0EE7_S_baseES7_(i64* %7)
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %1, i32 0, i32 0
  store i64* %8, i64** %9
  %10 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %1, i32 0, i32 0
  %11 = load i64** %10
  ret i64* %11
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEELb0EE7_S_baseES7_(i64* %__it.coerce) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %2 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__it, i32 0, i32 0
  store i64* %__it.coerce, i64** %2
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %1 to i8*
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 8, i1 false)
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %1, i32 0, i32 0
  %6 = load i64** %5
  ret i64* %6
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(i64* %__first, i64* %__last, i64* %__result) #6 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %__simple = alloca i8, align 1
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load i64** %1, align 8
  %5 = load i64** %2, align 8
  %6 = load i64** %3, align 8
  %7 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %__it.coerce) #4 {
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %2 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__it, i32 0, i32 0
  store i64* %__it.coerce, i64** %2
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %1 to i8*
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 8, i1 false)
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %1, i32 0, i32 0
  %6 = load i64** %5
  %7 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEELb1EE7_S_baseES7_(i64* %6)
  ret i64* %7
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEELb1EE7_S_baseES7_(i64* %__it.coerce) #0 align 2 {
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %1 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__it, i32 0, i32 0
  store i64* %__it.coerce, i64** %1
  %2 = call i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %__it)
  %3 = load i64** %2
  ret i64* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %this, %"class.__gnu_cxx::__normal_iterator.18"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator.18"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  ret i64** %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(i64* %__first.coerce, i64* %__last.coerce) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %3
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %4
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %10 = load i64** %9
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load i64** %11
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_(i64* %10, i64* %12)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_(i64* %.coerce, i64* %.coerce1) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  store i64* %.coerce, i64** %3
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %.coerce1, i64** %4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.18"* %this, i64** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %2 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %this, %"class.__gnu_cxx::__normal_iterator.18"** %1, align 8
  store i64** %__i, i64*** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %5 = load i64*** %2, align 8
  %6 = load i64** %5, align 8
  store i64* %6, i64** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %this, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"struct.std::_Vector_base.1"** %1
  %4 = load i64* %2, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i64* %2, align 8
  %10 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %8, i64 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi i64* [ %10, %6 ], [ null, %11 ]
  ret i64* %13
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E(i64* %__first.coerce, i64* %__last.coerce, i64* %__result, %"class.std::allocator.2"*) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %2 = alloca i64*, align 8
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %6
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %7
  store i64* %__result, i64** %2, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %4 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %5 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = load i64** %2, align 8
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  %14 = load i64** %13
  %15 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %16 = load i64** %15
  %17 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(i64* %14, i64* %16, i64* %12)
  ret i64* %17
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %1 = alloca i64*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %4
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %5
  store i64* %__result, i64** %1, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load i64** %1, align 8
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %12 = load i64** %11
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %14 = load i64** %13
  %15 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(i64* %12, i64* %14, i64* %10)
  ret i64* %15
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result) #0 align 2 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %1 = alloca i64*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %4
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %5
  store i64* %__result, i64** %1, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load i64** %1, align 8
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %12 = load i64** %11
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %14 = load i64** %13
  %15 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(i64* %12, i64* %14, i64* %10)
  ret i64* %15
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %1 = alloca i64*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %6
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %7
  store i64* %__result, i64** %1, align 8
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %11 = load i64** %10
  %12 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %11)
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store i64* %12, i64** %13
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %5 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %17 = load i64** %16
  %18 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %17)
  %19 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store i64* %18, i64** %19
  %20 = load i64** %1, align 8
  %21 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %22 = load i64** %21
  %23 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  %24 = load i64** %23
  %25 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(i64* %22, i64* %24, i64* %20)
  ret i64* %25
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %1 = alloca i64*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %4
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %5
  store i64* %__result, i64** %1, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %9 = load i64** %8
  %10 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %9)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %14 = load i64** %13
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %14)
  %16 = load i64** %1, align 8
  %17 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %16)
  %18 = call i64* @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(i64* %10, i64* %15, i64* %17)
  ret i64* %18
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %this, i64 %__n, i8*) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %5) #10
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to i64*
  ret i64* %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt23__copy_move_backward_a2ILb0EPSt6vectorImSaImEES3_ET1_T0_S5_S4_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result) #4 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %1, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %2, align 8
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"** %1, align 8
  %5 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorImSaImEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %4)
  %6 = load %"class.std::vector.0"** %2, align 8
  %7 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorImSaImEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %6)
  %8 = load %"class.std::vector.0"** %3, align 8
  %9 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorImSaImEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %8)
  %10 = call %"class.std::vector.0"* @_ZSt22__copy_move_backward_aILb0EPSt6vectorImSaImEES3_ET1_T0_S5_S4_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %7, %"class.std::vector.0"* %9)
  ret %"class.std::vector.0"* %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__miter_baseIPSt6vectorImSaImEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %__it) #4 {
  %1 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__it, %"class.std::vector.0"** %1, align 8
  %2 = load %"class.std::vector.0"** %1, align 8
  %3 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorImSaImEELb0EE7_S_baseES3_(%"class.std::vector.0"* %2)
  ret %"class.std::vector.0"* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorImSaImEELb0EE7_S_baseES3_(%"class.std::vector.0"* %__it) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__it, %"class.std::vector.0"** %1, align 8
  %2 = load %"class.std::vector.0"** %1, align 8
  ret %"class.std::vector.0"* %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__copy_move_backward_aILb0EPSt6vectorImSaImEES3_ET1_T0_S5_S4_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result) #4 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %__simple = alloca i8, align 1
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %1, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %2, align 8
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %3, align 8
  store i8 0, i8* %__simple, align 1
  %4 = load %"class.std::vector.0"** %1, align 8
  %5 = load %"class.std::vector.0"** %2, align 8
  %6 = load %"class.std::vector.0"** %3, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorImSaImEES6_EET0_T_S8_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret %"class.std::vector.0"* %7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorImSaImEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %__it) #6 {
  %1 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__it, %"class.std::vector.0"** %1, align 8
  %2 = load %"class.std::vector.0"** %1, align 8
  %3 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorImSaImEELb0EE7_S_baseES3_(%"class.std::vector.0"* %2)
  ret %"class.std::vector.0"* %3
}

; Function Attrs: uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorImSaImEES6_EET0_T_S8_S7_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result) #0 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %__n = alloca i64, align 8
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %1, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %2, align 8
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"** %1, align 8
  %6 = ptrtoint %"class.std::vector.0"* %4 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  store i64 %9, i64* %__n, align 8
  br label %10

; <label>:10                                      ; preds = %19, %0
  %11 = load i64* %__n, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %22

; <label>:13                                      ; preds = %10
  %14 = load %"class.std::vector.0"** %3, align 8
  %15 = getelementptr inbounds %"class.std::vector.0"* %14, i32 -1
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %3, align 8
  %16 = load %"class.std::vector.0"** %2, align 8
  %17 = getelementptr inbounds %"class.std::vector.0"* %16, i32 -1
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %2, align 8
  %18 = call %"class.std::vector.0"* @_ZNSt6vectorImSaImEEaSERKS1_(%"class.std::vector.0"* %15, %"class.std::vector.0"* %17)
  br label %19

; <label>:19                                      ; preds = %13
  %20 = load i64* %__n, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, i64* %__n, align 8
  br label %10

; <label>:22                                      ; preds = %10
  %23 = load %"class.std::vector.0"** %3, align 8
  ret %"class.std::vector.0"* %23
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %this, i64 %__n, %"class.std::allocator.2"* %__a) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %3, align 8
  %6 = load %"struct.std::_Vector_base.1"** %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = load %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %7, %"class.std::allocator.2"* %8)
  %9 = load i64* %2, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %6, i64 %9)
          to label %10 unwind label %11

; <label>:10                                      ; preds = %0
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %4
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %5
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %7) #10
  br label %15

; <label>:15                                      ; preds = %11
  %16 = load i8** %4
  %17 = load i32* %5
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8
  %2 = load %"class.std::allocator.2"** %1, align 8
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8
  %2 = load %"struct.std::_Vector_base.1"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %this, %"class.std::allocator.2"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, align 8
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %this, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %1, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %1
  %4 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  %5 = load %"class.std::allocator.2"** %2, align 8
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.2"* %4, %"class.std::allocator.2"* %5) #10
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %8, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %this, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"struct.std::_Vector_base.1"** %1
  %4 = load i64* %2, align 8
  %5 = call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %3, i64 %4)
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %6, i32 0, i32 0
  store i64* %5, i64** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %11, i32 0, i32 1
  store i64* %10, i64** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load i64** %14, align 8
  %16 = load i64* %2, align 8
  %17 = getelementptr inbounds i64* %15, i64 %16
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %18, i32 0, i32 2
  store i64* %17, i64** %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.2"* %this, %"class.std::allocator.2"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"** %1
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = load %"class.std::allocator.2"** %2, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %4, %"class.__gnu_cxx::new_allocator.3"* %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator.3"** %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorImSaImEEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator"* %this, %"class.std::vector.0"* %__p, %"class.std::vector.0"* %__val) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %2, align 8
  store %"class.std::vector.0"* %__val, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator"** %1
  %5 = load %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %11, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %"class.std::vector.0"*
  %10 = load %"class.std::vector.0"** %3, align 8
  call void @_ZNSt6vectorImSaImEEC2ERKS1_(%"class.std::vector.0"* %9, %"class.std::vector.0"* %10)
  br label %11

; <label>:11                                      ; preds = %8, %0
  %12 = phi %"class.std::vector.0"* [ %9, %8 ], [ null, %0 ]
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEE9constructImEEvRS1_PmRKT_(%"class.std::allocator.2"* %__a, i64* %__p, i64* %__arg) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8
  store i64* %__p, i64** %2, align 8
  store i64* %__arg, i64** %3, align 8
  %4 = load %"class.std::allocator.2"** %1, align 8
  %5 = bitcast %"class.std::allocator.2"* %4 to %"class.__gnu_cxx::new_allocator.3"*
  %6 = load i64** %2, align 8
  %7 = load i64** %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE9constructEPmRKm(%"class.__gnu_cxx::new_allocator.3"* %5, i64* %6, i64* %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm(%"class.std::vector.0"* %this, i64* %__position.coerce, i64* %__x) #0 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca i64*, align 8
  %__x_copy = alloca i64, align 8
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca i64*, align 8
  %__new_finish = alloca i64*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store i64* %__position.coerce, i64** %6
  store i64* %__x, i64** %2, align 8
  %7 = load %"class.std::vector.0"** %1
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %9, i32 0, i32 1
  %11 = load i64** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load i64** %14, align 8
  %16 = icmp ne i64* %11, %15
  br i1 %16, label %17, label %52

; <label>:17                                      ; preds = %0
  %18 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %19 to %"class.std::allocator.2"*
  %21 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i64** %23, align 8
  %25 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i64** %27, align 8
  %29 = getelementptr inbounds i64* %28, i64 -1
  call void @_ZN9__gnu_cxx14__alloc_traitsISaImEE9constructImEEvRS1_PmRKT_(%"class.std::allocator.2"* %20, i64* %24, i64* %29)
  %30 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i64** %32, align 8
  %34 = getelementptr inbounds i64* %33, i32 1
  store i64* %34, i64** %32, align 8
  %35 = load i64** %2, align 8
  %36 = load i64* %35, align 8
  store i64 %36, i64* %__x_copy, align 8
  %37 = call i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %38 = load i64** %37
  %39 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.1"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load i64** %41, align 8
  %43 = getelementptr inbounds i64* %42, i64 -2
  %44 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i64** %46, align 8
  %48 = getelementptr inbounds i64* %47, i64 -1
  %49 = call i64* @_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_(i64* %38, i64* %43, i64* %48)
  %50 = load i64* %__x_copy, align 8
  %51 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  store i64 %50, i64* %51
  br label %173

; <label>:52                                      ; preds = %0
  %53 = call i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector.0"* %7, i64 1, i8* getelementptr inbounds ([22 x i8]* @.str1, i32 0, i32 0))
  store i64 %53, i64* %__len, align 8
  %54 = call i64* @_ZNSt6vectorImSaImEE5beginEv(%"class.std::vector.0"* %7)
  %55 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %54, i64** %55
  %56 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* %__position, %"class.__gnu_cxx::__normal_iterator"* %3)
  store i64 %56, i64* %__elems_before, align 8
  %57 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %58 = load i64* %__len, align 8
  %59 = call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %57, i64 %58)
  store i64* %59, i64** %__new_start, align 8
  %60 = load i64** %__new_start, align 8
  store i64* %60, i64** %__new_finish, align 8
  %61 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.1"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %62 to %"class.std::allocator.2"*
  %64 = load i64** %__new_start, align 8
  %65 = load i64* %__elems_before, align 8
  %66 = getelementptr inbounds i64* %64, i64 %65
  %67 = load i64** %2, align 8
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaImEE9constructImEEvRS1_PmRKT_(%"class.std::allocator.2"* %63, i64* %66, i64* %67)
          to label %68 unwind label %97

; <label>:68                                      ; preds = %52
  store i64* null, i64** %__new_finish, align 8
  %69 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i64** %71, align 8
  %73 = invoke i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %74 unwind label %97

; <label>:74                                      ; preds = %68
  %75 = load i64** %73
  %76 = load i64** %__new_start, align 8
  %77 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %78 = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %77)
          to label %79 unwind label %97

; <label>:79                                      ; preds = %74
  %80 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(i64* %72, i64* %75, i64* %76, %"class.std::allocator.2"* %78)
          to label %81 unwind label %97

; <label>:81                                      ; preds = %79
  store i64* %80, i64** %__new_finish, align 8
  %82 = load i64** %__new_finish, align 8
  %83 = getelementptr inbounds i64* %82, i32 1
  store i64* %83, i64** %__new_finish, align 8
  %84 = invoke i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %85 unwind label %97

; <label>:85                                      ; preds = %81
  %86 = load i64** %84
  %87 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base.1"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load i64** %89, align 8
  %91 = load i64** %__new_finish, align 8
  %92 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %93 = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %92)
          to label %94 unwind label %97

; <label>:94                                      ; preds = %85
  %95 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(i64* %86, i64* %90, i64* %91, %"class.std::allocator.2"* %93)
          to label %96 unwind label %97

; <label>:96                                      ; preds = %94
  store i64* %95, i64** %__new_finish, align 8
  br label %131

; <label>:97                                      ; preds = %94, %85, %81, %79, %74, %68, %52
  %98 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %4
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %5
  br label %101

; <label>:101                                     ; preds = %97
  %102 = load i8** %4
  %103 = call i8* @__cxa_begin_catch(i8* %102) #10
  %104 = load i64** %__new_finish, align 8
  %105 = icmp ne i64* %104, null
  br i1 %105, label %118, label %106

; <label>:106                                     ; preds = %101
  %107 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.1"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %108 to %"class.std::allocator.2"*
  %110 = load i64** %__new_start, align 8
  %111 = load i64* %__elems_before, align 8
  %112 = getelementptr inbounds i64* %110, i64 %111
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaImEE7destroyERS1_Pm(%"class.std::allocator.2"* %109, i64* %112)
          to label %113 unwind label %114

; <label>:113                                     ; preds = %106
  br label %125

; <label>:114                                     ; preds = %129, %125, %123, %118, %106
  %115 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %4
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %5
  invoke void @__cxa_end_catch()
          to label %130 unwind label %179

; <label>:118                                     ; preds = %101
  %119 = load i64** %__new_start, align 8
  %120 = load i64** %__new_finish, align 8
  %121 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %122 = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %121)
          to label %123 unwind label %114

; <label>:123                                     ; preds = %118
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %119, i64* %120, %"class.std::allocator.2"* %122)
          to label %124 unwind label %114

; <label>:124                                     ; preds = %123
  br label %125

; <label>:125                                     ; preds = %124, %113
  %126 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %127 = load i64** %__new_start, align 8
  %128 = load i64* %__len, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.1"* %126, i64* %127, i64 %128)
          to label %129 unwind label %114

; <label>:129                                     ; preds = %125
  invoke void @__cxa_rethrow() #13
          to label %182 unwind label %114

; <label>:130                                     ; preds = %114
  br label %174

; <label>:131                                     ; preds = %96
  %132 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base.1"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %133, i32 0, i32 0
  %135 = load i64** %134, align 8
  %136 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.1"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %137, i32 0, i32 1
  %139 = load i64** %138, align 8
  %140 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %141 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %140)
  call void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %135, i64* %139, %"class.std::allocator.2"* %141)
  %142 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %143 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base.1"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %144, i32 0, i32 0
  %146 = load i64** %145, align 8
  %147 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base.1"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %148, i32 0, i32 2
  %150 = load i64** %149, align 8
  %151 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base.1"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %152, i32 0, i32 0
  %154 = load i64** %153, align 8
  %155 = ptrtoint i64* %150 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.1"* %142, i64* %146, i64 %158)
  %159 = load i64** %__new_start, align 8
  %160 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base.1"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %161, i32 0, i32 0
  store i64* %159, i64** %162, align 8
  %163 = load i64** %__new_finish, align 8
  %164 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base.1"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %165, i32 0, i32 1
  store i64* %163, i64** %166, align 8
  %167 = load i64** %__new_start, align 8
  %168 = load i64* %__len, align 8
  %169 = getelementptr inbounds i64* %167, i64 %168
  %170 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base.1"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %171, i32 0, i32 2
  store i64* %169, i64** %172, align 8
  br label %173

; <label>:173                                     ; preds = %131, %17
  ret void

; <label>:174                                     ; preds = %130
  %175 = load i8** %4
  %176 = load i32* %5
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  resume { i8*, i32 } %178

; <label>:179                                     ; preds = %114
  %180 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #12
  unreachable

; <label>:182                                     ; preds = %129
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  %4 = load i64** %1, align 8
  %5 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %4)
  %6 = load i64** %2, align 8
  %7 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %6)
  %8 = load i64** %3, align 8
  %9 = call i64* @_ZSt23__copy_move_backward_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %5, i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector.0"* %this, i64 %__n, i8* %__s) #0 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %__len = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i8* %__s, i8** %3, align 8
  %5 = load %"class.std::vector.0"** %1
  %6 = call i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector.0"* %5)
  %7 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.0"* %5)
  %8 = sub i64 %6, %7
  %9 = load i64* %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %12) #13
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.0"* %5)
  %15 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.0"* %5)
  store i64 %15, i64* %4
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2)
  %17 = load i64* %16
  %18 = add i64 %14, %17
  store i64 %18, i64* %__len, align 8
  %19 = load i64* %__len, align 8
  %20 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.0"* %5)
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8
  %24 = call i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector.0"* %5)
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector.0"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  ret i64 %31
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(i64* %__first, i64* %__last, i64* %__result, %"class.std::allocator.2"* %__alloc) #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %4, align 8
  %5 = load i64** %1, align 8
  %6 = load i64** %2, align 8
  %7 = load i64** %3, align 8
  %8 = load %"class.std::allocator.2"** %4, align 8
  %9 = call i64* @_ZSt22__uninitialized_copy_aIPmS0_mET0_T_S2_S1_RSaIT1_E(i64* %5, i64* %6, i64* %7, %"class.std::allocator.2"* %8)
  ret i64* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEE7destroyERS1_Pm(%"class.std::allocator.2"* %__a, i64* %__p) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8
  %2 = alloca i64*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8
  store i64* %__p, i64** %2, align 8
  %3 = load %"class.std::allocator.2"** %1, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = load i64** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE7destroyEPm(%"class.__gnu_cxx::new_allocator.3"* %4, i64* %5)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector.0"* %this) #0 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %4 = call %"class.std::allocator.2"* @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %3)
  %5 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaImEE8max_sizeERKS1_(%"class.std::allocator.2"* %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaImEE8max_sizeERKS1_(%"class.std::allocator.2"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8
  %2 = load %"class.std::allocator.2"** %1, align 8
  %3 = bitcast %"class.std::allocator.2"* %2 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %3) #10
  ret i64 %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  %4 = load i64** %1, align 8
  %5 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %4)
  %6 = load i64** %2, align 8
  %7 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %6)
  %8 = load i64** %3, align 8
  %9 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %8)
  %10 = call i64* @_ZSt22__copy_move_backward_aILb0EPmS0_ET1_T0_S2_S1_(i64* %5, i64* %7, i64* %9)
  ret i64* %10
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(%"class.std::vector"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"** %7, align 8
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %14 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %8, %"class.std::vector.0"* %12, %"class.std::allocator"* %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22)
          to label %23 unwind label %29

; <label>:23                                      ; preds = %18
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i8** %2
  %26 = load i32* %3
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %18
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.0"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %"class.std::vector.0"** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::vector.0"** %12, align 8
  %14 = ptrtoint %"class.std::vector.0"* %10 to i64
  %15 = ptrtoint %"class.std::vector.0"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %4, %"class.std::vector.0"* %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %19) #10
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %24) #10
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  %27 = load i32* %3
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorImSaImEEED2Ev(%"class.std::allocator"* %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorImSaImEEED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorImSaImEEED2Ev(%"class.__gnu_cxx::new_allocator"* %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorImSaImEEED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorImSaImEEEC2Ev(%"class.std::allocator"* %3) #10
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %2, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %2, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %2, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorImSaImEEEC2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorImSaImEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorImSaImEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt10_List_baseImSaImEED2Ev(%"class.std::_List_base"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::_List_base"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::_List_base"* %this, %"class.std::_List_base"** %1, align 8
  %4 = load %"class.std::_List_base"** %1
  invoke void @_ZNSt10_List_baseImSaImEE8_M_clearEv(%"class.std::_List_base"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = getelementptr inbounds %"class.std::_List_base"* %4, i32 0, i32 0
  call void @_ZNSt10_List_baseImSaImEE10_List_implD2Ev(%"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %6) #10
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = getelementptr inbounds %"class.std::_List_base"* %4, i32 0, i32 0
  call void @_ZNSt10_List_baseImSaImEE10_List_implD2Ev(%"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %11) #10
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8** %2
  %14 = load i32* %3
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt10_List_baseImSaImEE8_M_clearEv(%"class.std::_List_base"* %this) #0 align 2 {
  %1 = alloca %"class.std::_List_base"*, align 8
  %__cur = alloca %"struct.std::_List_node"*, align 8
  %__tmp = alloca %"struct.std::_List_node"*, align 8
  %2 = alloca %"class.std::allocator.2", align 1
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_List_base"* %this, %"class.std::_List_base"** %1, align 8
  %5 = load %"class.std::_List_base"** %1
  %6 = getelementptr inbounds %"class.std::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_List_node_base"** %8, align 8
  %10 = bitcast %"struct.std::__detail::_List_node_base"* %9 to %"struct.std::_List_node"*
  store %"struct.std::_List_node"* %10, %"struct.std::_List_node"** %__cur, align 8
  br label %11

; <label>:11                                      ; preds = %29, %0
  %12 = load %"struct.std::_List_node"** %__cur, align 8
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*
  %14 = getelementptr inbounds %"class.std::_List_base"* %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %14, i32 0, i32 0
  %16 = icmp ne %"struct.std::__detail::_List_node_base"* %13, %15
  br i1 %16, label %17, label %35

; <label>:17                                      ; preds = %11
  %18 = load %"struct.std::_List_node"** %__cur, align 8
  store %"struct.std::_List_node"* %18, %"struct.std::_List_node"** %__tmp, align 8
  %19 = load %"struct.std::_List_node"** %__cur, align 8
  %20 = bitcast %"struct.std::_List_node"* %19 to %"struct.std::__detail::_List_node_base"*
  %21 = getelementptr inbounds %"struct.std::__detail::_List_node_base"* %20, i32 0, i32 0
  %22 = load %"struct.std::__detail::_List_node_base"** %21, align 8
  %23 = bitcast %"struct.std::__detail::_List_node_base"* %22 to %"struct.std::_List_node"*
  store %"struct.std::_List_node"* %23, %"struct.std::_List_node"** %__cur, align 8
  call void @_ZNKSt10_List_baseImSaImEE19_M_get_Tp_allocatorEv(%"class.std::allocator.2"* sret %2, %"class.std::_List_base"* %5)
  %24 = bitcast %"class.std::allocator.2"* %2 to %"class.__gnu_cxx::new_allocator.3"*
  %25 = load %"struct.std::_List_node"** %__tmp, align 8
  %26 = getelementptr inbounds %"struct.std::_List_node"* %25, i32 0, i32 1
  %27 = invoke i64* @_ZSt11__addressofImEPT_RS0_(i64* %26)
          to label %28 unwind label %31

; <label>:28                                      ; preds = %17
  invoke void @_ZN9__gnu_cxx13new_allocatorImE7destroyEPm(%"class.__gnu_cxx::new_allocator.3"* %24, i64* %27)
          to label %29 unwind label %31

; <label>:29                                      ; preds = %28
  call void @_ZNSaImED2Ev(%"class.std::allocator.2"* %2) #10
  %30 = load %"struct.std::_List_node"** %__tmp, align 8
  call void @_ZNSt10_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::_List_base"* %5, %"struct.std::_List_node"* %30)
  br label %11

; <label>:31                                      ; preds = %28, %17
  %32 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %3
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %4
  call void @_ZNSaImED2Ev(%"class.std::allocator.2"* %2) #10
  br label %36

; <label>:35                                      ; preds = %11
  ret void

; <label>:36                                      ; preds = %31
  %37 = load i8** %3
  %38 = load i32* %4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

attributes #0 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.4 (tags/RELEASE_34/final)"}
