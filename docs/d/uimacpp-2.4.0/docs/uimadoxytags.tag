<?xml version='1.0' encoding='ISO-8859-1' standalone='yes'?>
<tagfile>
  <compound kind="page">
    <name>index</name>
    <title>UIMA C++ API Documentation</title>
    <filename>index</filename>
  </compound>
  <compound kind="file">
    <name>annotator_abase.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>annotator__abase_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::Annotator</class>
    <class kind="class">uima::TextAnnotator</class>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_AE</name>
      <anchor>a0</anchor>
      <arglist>(classAE)</arglist>
    </member>
    <member kind="function">
      <type>UIMA_ANNOTATOR_LINK_IMPORTSPEC Annotator *</type>
      <name>makeAE</name>
      <anchor>a25</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>annotator_context.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>annotator__context_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::internal</namespace>
    <class kind="class">uima::AnnotatorContext</class>
  </compound>
  <compound kind="file">
    <name>arrayfs.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>arrayfs_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::lowlevel</namespace>
    <class kind="class">uima::BasicArrayFS</class>
    <class kind="class">uima::ArrayFS</class>
    <class kind="class">uima::FloatArrayFS</class>
    <class kind="class">uima::IntArrayFS</class>
    <class kind="class">uima::StringArrayFS</class>
    <class kind="class">uima::BooleanArrayFS</class>
    <class kind="class">uima::ByteArrayFS</class>
    <class kind="class">uima::ShortArrayFS</class>
    <class kind="class">uima::LongArrayFS</class>
    <class kind="class">uima::DoubleArrayFS</class>
    <member kind="typedef">
      <type>BasicArrayFS&lt; FeatureStructure, internal::gs_tyFSArrayType &gt;</type>
      <name>BasicFSArrayFS</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; float, internal::gs_tyFloatArrayType &gt;</type>
      <name>BasicFloatArrayFS</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; int, internal::gs_tyIntArrayType &gt;</type>
      <name>BasicIntArrayFS</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; UnicodeStringRef, internal::gs_tyStringArrayType &gt;</type>
      <name>BasicStringArrayFS</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; bool, internal::gs_tyBooleanArrayType &gt;</type>
      <name>BasicBooleanArrayFS</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; char, internal::gs_tyByteArrayType &gt;</type>
      <name>BasicByteArrayFS</name>
      <anchor>a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; short, internal::gs_tyShortArrayType &gt;</type>
      <name>BasicShortArrayFS</name>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; INT64, internal::gs_tyLongArrayType &gt;</type>
      <name>BasicLongArrayFS</name>
      <anchor>a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; double, internal::gs_tyDoubleArrayType &gt;</type>
      <name>BasicDoubleArrayFS</name>
      <anchor>a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a26</anchor>
      <arglist>(FSIsNotArrayException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a27</anchor>
      <arglist>(FSArrayOutOfBoundsException, CASException)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>assertmsg.h</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>assertmsg_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>assertWithMsg</name>
      <anchor>a0</anchor>
      <arglist>(expr, msg)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>capability.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>capability_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::Capability</class>
  </compound>
  <compound kind="file">
    <name>cas.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>cas_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::lowlevel</namespace>
    <namespace>uima::internal</namespace>
    <class kind="class">uima::CAS</class>
    <class kind="class">uima::SofaFS</class>
    <class kind="class">uima::AnnotationFS</class>
    <class kind="class">uima::ANIterator</class>
    <class kind="class">uima::ANIndex</class>
    <class kind="class">uima::DocumentFS</class>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ENGINE_CONFIG_OPTION_PREDEF_TYPES</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ENGINE_CONFIG_OPTION_FSHEAP_PAGESIZE</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ENGINE_CONFIG_OPTION_STRINGHEAP_PAGESIZE</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ENGINE_CONFIG_OPTION_STRINGREFHEAP_PAGESIZE</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum uima::EnIteratorAmbiguity_</type>
      <name>EnIteratorAmbiguity</name>
      <anchor>a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>EnIteratorAmbiguity_</name>
      <anchor>a117</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enAmbiguous</name>
      <anchor>a117a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enUnambiguous</name>
      <anchor>a117a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enNumberOfIteratorAmbiguityElems</name>
      <anchor>a117a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fromHeapCellTempl</name>
      <anchor>a0</anchor>
      <arglist>(lowlevel::TyHeapCell, uima::CAS &amp;, FeatureStructure &amp;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a28</anchor>
      <arglist>(CouldNotCreateFSOfFinalTypeException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a29</anchor>
      <arglist>(DuplicateSofaNameException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a30</anchor>
      <arglist>(InvalidBaseCasMethod, CASException)</arglist>
    </member>
    <member kind="variable">
      <type>const size_t</type>
      <name>UIMA_ENGINE_CONFIG_DEFAULT_FSHEAP_PAGESIZE</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const size_t</type>
      <name>UIMA_ENGINE_CONFIG_DEFAULT_STRINGHEAP_PAGESIZE</name>
      <anchor>a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const size_t</type>
      <name>UIMA_ENGINE_CONFIG_DEFAULT_STRINGREFHEAP_PAGESIZE</name>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>casdefinition.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>casdefinition_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::lowlevel</namespace>
    <namespace>uima::internal</namespace>
    <class kind="class">uima::internal::CASDefinition</class>
  </compound>
  <compound kind="file">
    <name>casexception.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>casexception_8hpp</filename>
    <namespace>uima</namespace>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a32</anchor>
      <arglist>(CASException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a33</anchor>
      <arglist>(NotYetImplementedException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a34</anchor>
      <arglist>(SofaDataStreamException, CASException)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>casiterator.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>casiterator_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::internal</namespace>
    <class kind="class">uima::CASIterator</class>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a31</anchor>
      <arglist>(CASIteratorException, uima::Exception)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>caswriter_abase.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>caswriter__abase_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::CASWriterABase</class>
    <class kind="class">uima::XMLWriterABase</class>
  </compound>
  <compound kind="file">
    <name>ccsid.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>ccsid_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::CCSID</class>
  </compound>
  <compound kind="file">
    <name>comp_ids.h</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>comp__ids_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TRACE_COMPONENT_ID_UNDEFINED</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TRACE_COMPONENT_ID_FIRST</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TRACE_COMPONENT_ID_LAST</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TRACE_STREAM</name>
      <anchor>a0</anchor>
      <arglist>(trace, x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TRACE_STREAM_ARG</name>
      <anchor>a1</anchor>
      <arglist>(trace, x, y)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TRACE_COMPID_EXCEPTIONS</name>
      <anchor>a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TRACE_COMPID_ENGINE</name>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TRACE_COMPID_RESOURCE_MGR</name>
      <anchor>a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TRACE_COMPID_ANNOTATOR_MGR</name>
      <anchor>a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TRACE_COMPID_LOG_FACILITY</name>
      <anchor>a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TRACE_COMPID_TIMING</name>
      <anchor>a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TRACE_COMPID_ANNOTATOR_DEFAULT</name>
      <anchor>a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TRACE_COMPID_USER_FIRST</name>
      <anchor>a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TRACE_COMPID_USER_LAST</name>
      <anchor>a13</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>config_param.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>config__param_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::ConfigurationParameter</class>
    <class kind="class">uima::NameValuePair</class>
    <class kind="class">uima::ConfigurationGroup</class>
    <class kind="class">uima::SettingsForGroup</class>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a35</anchor>
      <arglist>(ConfigException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a36</anchor>
      <arglist>(ConfigParamException, ConfigException)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>configure.h</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>configure_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_THROW0</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_THROW</name>
      <anchor>a1</anchor>
      <arglist>(x1)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>U_OVERRIDE_CXX_ALLOCATION</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>consoleui.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>consoleui_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::util</namespace>
    <class kind="struct">uima::util::found_opt_t</class>
    <class kind="class">uima::util::ConsoleUI</class>
    <member kind="define">
      <type>#define</type>
      <name>BEEP</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uima::util::found_opt_t</type>
      <name>found_opt_t</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const char *</type>
      <name>gs_cpszFiller</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>int</type>
      <name>gi_maxlen</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const char *</type>
      <name>gs_cpszLine</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const char *</type>
      <name>gs_progressChars</name>
      <anchor>a5</anchor>
      <arglist>[4]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cp2ucnvrt.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>cp2ucnvrt_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::CodePage2UnicodeConverter</class>
  </compound>
  <compound kind="file">
    <name>dirwalk.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>dirwalk_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::util</namespace>
    <class kind="class">uima::util::DirectoryWalk</class>
  </compound>
  <compound kind="file">
    <name>dllfile.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>dllfile_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::util</namespace>
    <class kind="class">uima::util::DllProcLoaderFile</class>
    <member kind="define">
      <type>#define</type>
      <name>DSOBUFLEN</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DSO_EXTN</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_dso_handle_sym_t</type>
      <name>TyProcedure</name>
      <anchor>a13</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dottypesystemwriter.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>dottypesystemwriter_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::DotTypeSystemWriter</class>
  </compound>
  <compound kind="file">
    <name>endian.h</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>endian_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>INLINEorSTATIC</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_HIBYTEFIRST</name>
      <anchor>a1</anchor>
      <arglist>(array, elem_size, n_elem)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_LOBYTEFIRST</name>
      <anchor>a2</anchor>
      <arglist>(array, elem_size, n_elem)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>hasUCS2BigEndianBOM</name>
      <anchor>a3</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>hasUCS2LittleEndianBOM</name>
      <anchor>a4</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="function">
      <type>INLINEorSTATIC void</type>
      <name>__reverse</name>
      <anchor>a5</anchor>
      <arglist>(void *buffer, unsigned int size)</arglist>
    </member>
    <member kind="function">
      <type>INLINEorSTATIC void</type>
      <name>__revarray</name>
      <anchor>a6</anchor>
      <arglist>(void *elem_array, unsigned int elem_size, unsigned int n_elem)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>engine.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>engine_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::internal</namespace>
    <namespace>uima::lowlevel</namespace>
    <class kind="class">uima::AnalysisEngine</class>
    <class kind="class">uima::TextAnalysisEngine</class>
    <class kind="class">uima::Framework</class>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a37</anchor>
      <arglist>(UnknownTypeException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a38</anchor>
      <arglist>(UnknownFeatureException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a39</anchor>
      <arglist>(UnknownRangeTypeException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a40</anchor>
      <arglist>(IncompatibleRangeTypeException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a41</anchor>
      <arglist>(AllowedStringValuesIncompatibleException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a42</anchor>
      <arglist>(TypePriorityConflictException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a43</anchor>
      <arglist>(IncompatibleIndexDefinitionsException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a44</anchor>
      <arglist>(IncompatibleParentTypesException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a45</anchor>
      <arglist>(CASIncompatibilityException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a46</anchor>
      <arglist>(UimaAnalysisComponentException, Exception)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>engine_state.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>engine__state_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::EngineState</class>
  </compound>
  <compound kind="file">
    <name>envvar.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>envvar_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::util</namespace>
    <class kind="class">uima::util::EnvironmentVariableQueryOnly</class>
  </compound>
  <compound kind="file">
    <name>envvars.h</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>envvars_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ENVVAR_HOME</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ENVVAR_LOG_FILE</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ENVVAR_SUFFIX_DATAPATH</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ENVVAR_SUFFIX_WORKPATH</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ENVVAR_SOFA_STREAM_HANDLERS</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>err_ids.h</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>err__ids_8h</filename>
    <namespace>uima</namespace>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_RESMGR_OFFSET</name>
      <anchor>a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_RESMGR_OUT_OF_MEMORY</name>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_RESMGR_COULD_NOT_LOAD_RESOURCE</name>
      <anchor>a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_RESMGR_RESOURCE_HAS_INVALID_ENTRY</name>
      <anchor>a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_RESMGR_COULD_NOT_INITIALIZE_RESOURCE</name>
      <anchor>a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_RESMGR_COULD_NOT_INITIALIZE_XML4C</name>
      <anchor>a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_RESMGR_INVALID_RESOURCE</name>
      <anchor>a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_RESMGR_NO_RESOURCE_FACTORY_FOR_KIND</name>
      <anchor>a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_RESMGR_COULD_NOT_TERMINATE_XML4C</name>
      <anchor>a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_RESMGR_DATA_DIR_DOES_NOT_EXIST</name>
      <anchor>a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_RESMGR_WORK_DIR_DOES_NOT_EXIST</name>
      <anchor>a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_OFFSET</name>
      <anchor>a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_COULD_NOT_FIND</name>
      <anchor>a17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_COULD_NOT_LOAD</name>
      <anchor>a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_COULD_NOT_CREATE</name>
      <anchor>a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MISSING_INFO</name>
      <anchor>a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MISSING_INFO_NAME</name>
      <anchor>a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MISSING_CREATE</name>
      <anchor>a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MISSING_INIT</name>
      <anchor>a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MISSING_TYPESYSTEMINIT</name>
      <anchor>a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MISSING_DEINIT</name>
      <anchor>a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MISSING_PROCESSDOCUMENT</name>
      <anchor>a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MISSING_CONFIG</name>
      <anchor>a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MISSING_ENUMERATETYPESGENERATED</name>
      <anchor>a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MISSING_ENUMERATETYPESREQUIRED</name>
      <anchor>a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MISSING_ENUMERATETYPESRECOMMENDED</name>
      <anchor>a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MISSING_ENUMERATELANGSUPPORTED</name>
      <anchor>a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_ENUMERATION_OVERFLOW</name>
      <anchor>a32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_LANG_NOT_SUPPORTED</name>
      <anchor>a33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MGR_INVAL_ANNOTATOR_REQUEST</name>
      <anchor>a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MGR_INVAL_ANNOTATOR_FILENAME</name>
      <anchor>a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MGR_INVAL_ANNOTATOR_SYMNAME</name>
      <anchor>a36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MGR_LANG_NOT_SUPPORTED_FOR_ANNOTATOR</name>
      <anchor>a37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MGR_CONFIG_NO_ANNOTATORS_SPECIFIED</name>
      <anchor>a38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MGR_CONFIG_NO_TARGETTYPES_SPECIFIED</name>
      <anchor>a39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MGR_CONFIG_INVALID_RESULTSPECIFICATION</name>
      <anchor>a40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ANNOTATOR_MGR_CONFIG_TARGETTYPE_NOT_GENERATED</name>
      <anchor>a41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_OFFSET</name>
      <anchor>a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_FILE_NOT_FOUND</name>
      <anchor>a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_REQUIRED_SECTION_NOT_FOUND</name>
      <anchor>a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_REQUIRED_OPTION_NOT_FOUND</name>
      <anchor>a45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_SPECIFIED_ANNOTATOR_NOT_FOUND</name>
      <anchor>a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_NO_ANNOTATORS_SPECIFIED</name>
      <anchor>a47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_FILE_NOT_LOADED</name>
      <anchor>a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_OPTION_NOT_FOUND</name>
      <anchor>a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_REQUIRED_OPTION_IS_EMPTY</name>
      <anchor>a50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_OPTION_IS_EMPTY</name>
      <anchor>a51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_INDEX_OUT_OF_BOUNDS</name>
      <anchor>a52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_SAVE_FILE_NOT_VALID</name>
      <anchor>a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_INVALID_OPTION_VALUE</name>
      <anchor>a54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_PART_EXISTS</name>
      <anchor>a55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_PART_DOES_NOT_EXIST</name>
      <anchor>a56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_SECTION_FOR_APPKEY_NOT_FOUND</name>
      <anchor>a57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_SECTION_FOR_ANNOTATOR_NOT_FOUND</name>
      <anchor>a58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_SECTION_FOR_TYPE_NOT_FOUND</name>
      <anchor>a59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_SECTION_FOR_FILTER_NOT_FOUND</name>
      <anchor>a60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_SECTION_NOT_FOUND</name>
      <anchor>a61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_INVALID_EXTRACTOR_FOR_TYPE</name>
      <anchor>a62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_DUPLICATE_INDEX_LABEL</name>
      <anchor>a63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_DUPLICATE_TYPE_NAME</name>
      <anchor>a64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_DUPLICATE_FEATURE_NAME</name>
      <anchor>a65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_COULD_NOT_INITIALIZE_XML4C</name>
      <anchor>a66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_NAME_VALUE_PAIR_NOT_FOUND</name>
      <anchor>a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_NO_DEFAULT_GROUP_DEFINED</name>
      <anchor>a68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_NO_GROUPS_DEFINED</name>
      <anchor>a69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_INVALID_GROUP_NAME</name>
      <anchor>a70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_INVALID_PARAM_NAME</name>
      <anchor>a71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_OBJECT_COMITTED</name>
      <anchor>a72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_INVALID_XML_TAG</name>
      <anchor>a73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_PARAM_NOT_DEFINED_IN_GROUP</name>
      <anchor>a74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_PARAM_NOT_DEFINED</name>
      <anchor>a75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_INVALID_TYPE_FOR_PARAM</name>
      <anchor>a76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_NO_VALUE_FOR_MANDATORY_PARAM</name>
      <anchor>a77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_NO_VALUE_FOR_MANDATORY_PARAM_IN_GROUP</name>
      <anchor>a78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_DUPLICATE_CONFIG_PARAM</name>
      <anchor>a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_DUPLICATE_NAME_VALUE_PAIR</name>
      <anchor>a80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_DUPLICATE_GROUP</name>
      <anchor>a81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_ALLOWED_VALUES_DEFINED_FOR_NON_STRING_TYPE</name>
      <anchor>a82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_CYCLIC_XINCLUSION</name>
      <anchor>a83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_INVALID_XINCLUDE_TAG</name>
      <anchor>a84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_INVALID_XML_ATTRIBUTE_VALUE</name>
      <anchor>a85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_DUPLICATE_ALLOWED_VALUE</name>
      <anchor>a86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_IMPORT_INVALID_XML_ATTRIBUTE</name>
      <anchor>a87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CONFIG_OBJECT_NOT_FOUND</name>
      <anchor>a88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_FILTER_OFFSET</name>
      <anchor>a89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_FILTER_OUT_OF_MEMORY</name>
      <anchor>a90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_FILTER_COULD_NOT_INIT</name>
      <anchor>a91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_FILTER_INVALID_TYPE_SPECIFIED</name>
      <anchor>a92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_OFFSET</name>
      <anchor>a93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_OUT_OF_MEMORY</name>
      <anchor>a94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_INVALID_CALLING_SEQUENCE</name>
      <anchor>a95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_UNEXPECTED_EXCEPTION</name>
      <anchor>a96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_COULD_NOT_INIT_MEMPOOL_DOC</name>
      <anchor>a97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_COULD_NOT_INIT_MEMPOOL_MISC</name>
      <anchor>a98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_COULD_NOT_INIT_MEMPOOL_INST</name>
      <anchor>a99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_COULD_NOT_INIT_MEMPOOL_COLL</name>
      <anchor>a100</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_ALREADY_INITIALIZED</name>
      <anchor>a101</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_CONFIGNAME_INVALPTR</name>
      <anchor>a102</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_CONFIGNAME_INVALID</name>
      <anchor>a103</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_APPNAME_INVALPTR</name>
      <anchor>a104</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_APPNAME_INVALID</name>
      <anchor>a105</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_APPNAME_USES_INVALID_PREFIX</name>
      <anchor>a106</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_MULTILANG_PER_DOC_NOT_SUPPORTED</name>
      <anchor>a107</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_DOC_DATA_INVALPTR</name>
      <anchor>a108</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_CCSID_NOT_SUPPORTED</name>
      <anchor>a109</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_CCSID_INVALID</name>
      <anchor>a110</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_RESMGR_NOT_INITIALIZED</name>
      <anchor>a111</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_LANGUAGE_INVALID</name>
      <anchor>a112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_POOL_OUT_OF_MEMORY</name>
      <anchor>a113</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_WINDOWS_EXCEPTION</name>
      <anchor>a114</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_INVALID_FS_OBJECT</name>
      <anchor>a115</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_INVALID_FSTYPE_OBJECT</name>
      <anchor>a116</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_INVALID_FSFEATURE_OBJECT</name>
      <anchor>a117</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_FEATURE_NOT_APPROPRIATE</name>
      <anchor>a118</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_INCOMPATIBLE_RANGE_TYPE</name>
      <anchor>a119</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_INVALID_INDEX_OBJECT</name>
      <anchor>a120</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_FS_IS_NOT_STRING</name>
      <anchor>a121</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_TYPESYSTEM_ALREADY_COMMITTED</name>
      <anchor>a122</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_FS_IS_NOT_ARRAY</name>
      <anchor>a123</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_WRONG_FSTYPE</name>
      <anchor>a124</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_LIST_IS_EMPTY</name>
      <anchor>a125</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_LIST_IS_CIRCULAR</name>
      <anchor>a126</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_FS_IS_NOT_LIST</name>
      <anchor>a127</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_TYPESYSTEM_NOT_YET_COMMITTED</name>
      <anchor>a128</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_INDEX_ALREADY_EXISTS</name>
      <anchor>a129</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_WRONG_FSTYPE_FOR_INDEX</name>
      <anchor>a130</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_INVALID_INDEX_ID</name>
      <anchor>a131</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_RESOURCE_NOT_FOUND</name>
      <anchor>a132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_RESOURCE_EMPTY</name>
      <anchor>a133</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_RESOURCE_CORRUPTED</name>
      <anchor>a134</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_XMLTYPESYSTEMREADER</name>
      <anchor>a135</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_FS_ARRAY_OUT_OF_BOUNDS</name>
      <anchor>a136</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_NOT_YET_IMPLEMENTED</name>
      <anchor>a137</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_TYPE_CREATION_FAILED</name>
      <anchor>a138</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_FEATURE_INTRO_FAILED</name>
      <anchor>a139</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_COULD_NOT_CREATE_FS_OF_FINAL_TYPE</name>
      <anchor>a140</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_UNKNOWN_TYPE</name>
      <anchor>a141</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_UNKNOWN_RANGE_TYPE</name>
      <anchor>a142</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_UNKNOWN_FEATURE</name>
      <anchor>a143</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_WRONG_STRING_VALUE</name>
      <anchor>a144</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ALLOWED_STRING_VALUES_INCOMPATIBLE</name>
      <anchor>a145</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_TYPE_PRIORITY_CONFLICT</name>
      <anchor>a146</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_INCOMPATIBLE_INDEX_DEFINITIONS</name>
      <anchor>a147</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_WRONG_DESERIALIZED_DATA</name>
      <anchor>a148</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_INCOMPATIBLE_PARENT_TYPES</name>
      <anchor>a149</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_JAVA_EXCEPTION</name>
      <anchor>a150</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_COULD_NOT_LOAD_JAVA_DLL</name>
      <anchor>a151</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_INCOMPATIBLE_CAS</name>
      <anchor>a152</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_ENGINE_NO_CAS</name>
      <anchor>a153</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_DUPLICATE_EXISTS</name>
      <anchor>a154</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_INVALID_FEATURE_VALUE_BEGIN</name>
      <anchor>a155</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_INVALID_FEATURE_VALUE_END</name>
      <anchor>a156</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CASPOOL_CREATE_CASDEFINITION</name>
      <anchor>a157</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CASPOOL_CREATE_CAS</name>
      <anchor>a158</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_SOFADATASTREAM</name>
      <anchor>a159</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_PROCESS_OUTPUT_CAS</name>
      <anchor>a160</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CODEPAGE</name>
      <anchor>a161</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_INVALID_BASE_CAS_METHOD</name>
      <anchor>a162</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CASPOOL_GET_CAS</name>
      <anchor>a163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_DOCUMENT_OFFSET</name>
      <anchor>a164</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_DOCUMENT_INVALID_INDEX</name>
      <anchor>a165</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_DOCUMENT_EMPTY_REFERENCE</name>
      <anchor>a166</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_DOCUMENT_INVAL_COPY_OP</name>
      <anchor>a167</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_DOCUMENT_PARSING</name>
      <anchor>a168</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CPCONVERSION_OFFSET</name>
      <anchor>a169</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CPCONVERSION_ILLEGAL_CALL</name>
      <anchor>a170</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CPCONVERSION_OVERFLOW</name>
      <anchor>a171</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CPCONVERSION_INVALID_SRCSEQ</name>
      <anchor>a172</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CPCONVERSION_INVALID_DBCS_SRC</name>
      <anchor>a173</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_CPCONVERSION_NOT_SUPPORTED</name>
      <anchor>a174</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_OFFSET</name>
      <anchor>a175</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_OUT_OF_MEMORY</name>
      <anchor>a176</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_RESOURCE_NOT_FOUND</name>
      <anchor>a177</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_RESOURCE_NOT_READABLE</name>
      <anchor>a178</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_RESOURCE_CORRUPTED</name>
      <anchor>a179</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_RESOURCE_EMPTY</name>
      <anchor>a180</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_PREREQ_VIOLATION</name>
      <anchor>a181</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_IO_PROBLEM</name>
      <anchor>a182</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_IO_WRITE_PROBLEM</name>
      <anchor>a183</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_IO_READ_PROBLEM</name>
      <anchor>a184</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_IO_PERMISSION_DENIED</name>
      <anchor>a185</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_IO_NOT_EXISTENT</name>
      <anchor>a186</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_IO_ALREADY_IN_USE</name>
      <anchor>a187</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_IO_STILL_IN_USE</name>
      <anchor>a188</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_IO_INVALID_NAME</name>
      <anchor>a189</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_COULD_NOT_INIT</name>
      <anchor>a190</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_COULD_NOT_PROCESS</name>
      <anchor>a191</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_COULD_NOT_CONFIG</name>
      <anchor>a192</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_COULD_NOT_DEINIT</name>
      <anchor>a193</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_CONFIG_MISSING_PARAM</name>
      <anchor>a194</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_CONFIG_INVALID_PARAM</name>
      <anchor>a195</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_ERROR_IN_SUBSYSTEM</name>
      <anchor>a196</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_USER_ANNOTATOR_ERROR_UNSPECIFIED</name>
      <anchor>a197</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_NONE</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERROR_USER_FIRST</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERROR_USER_LAST</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERROR_APR_OFFSET</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_ERR_APR_FAILURE</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>signed long</type>
      <name>TyErrorId</name>
      <anchor>a14</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>exceptions.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>exceptions_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::ErrorMessage</class>
    <class kind="class">uima::ErrorContext</class>
    <class kind="class">uima::ErrorInfo</class>
    <class kind="class">uima::Exception</class>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a51</anchor>
      <arglist>(Uima_logic_error, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a52</anchor>
      <arglist>(Uima_runtime_error, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a53</anchor>
      <arglist>(Uima_domain_error, Uima_logic_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a54</anchor>
      <arglist>(Uima_invalid_argument, Uima_logic_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a55</anchor>
      <arglist>(Uima_length_error, Uima_logic_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a56</anchor>
      <arglist>(Uima_out_of_range, Uima_logic_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a57</anchor>
      <arglist>(Uima_range_error, Uima_runtime_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a58</anchor>
      <arglist>(Uima_overflow_error, Uima_runtime_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a59</anchor>
      <arglist>(Uima_underflow_error, Uima_runtime_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a60</anchor>
      <arglist>(ConsoleAbortExc, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a61</anchor>
      <arglist>(ExcDocBuffer, Uima_out_of_range)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a62</anchor>
      <arglist>(ParseHandlerExc, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a63</anchor>
      <arglist>(ExcIllFormedInputError, Uima_runtime_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a64</anchor>
      <arglist>(ExcInvalidParameter, Uima_invalid_argument)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a65</anchor>
      <arglist>(ExcIndexOutOfRange, Uima_out_of_range)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a66</anchor>
      <arglist>(ExcInvalidRequest, Uima_runtime_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a67</anchor>
      <arglist>(ExcResourceExhausted, Uima_runtime_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a68</anchor>
      <arglist>(ExcOutOfMemory, ExcResourceExhausted)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a69</anchor>
      <arglist>(ExcFileNotFoundError, Uima_runtime_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a70</anchor>
      <arglist>(ExcWinCException, Uima_runtime_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a71</anchor>
      <arglist>(CodePageConversionException, Exception)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_MSG_MAX_STR_LEN</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_MSG_REPLACE_CHAR</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXCEPTION_BASE_CLASS</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_EXC_CONTEXT</name>
      <anchor>a3</anchor>
      <arglist>(cntxt)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_EXC_ADD_CONTEXT</name>
      <anchor>a4</anchor>
      <arglist>(exc, cntxt)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_EXC_THROW</name>
      <anchor>a5</anchor>
      <arglist>(exc, cntxt)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_EXC_RETHROW</name>
      <anchor>a6</anchor>
      <arglist>(exc, cntxt)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_EXC_THROW_NEW</name>
      <anchor>a7</anchor>
      <arglist>(exType, errorNbr, errorMsg, exContext, recoverable)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_EXC_ASSERT_EXCEPTION</name>
      <anchor>a8</anchor>
      <arglist>(test)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CHILD_DESTRUCT_THROW0</name>
      <anchor>a9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a10</anchor>
      <arglist>(child, parent)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_EXC_CLASSIMPLEMENT</name>
      <anchor>a11</anchor>
      <arglist>(child, parent)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchor>a47</anchor>
      <arglist>(std::ostream &amp;rclOStream, const ErrorMessage &amp;crclExceptionMessage)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchor>a48</anchor>
      <arglist>(std::ostream &amp;rclOStream, const ErrorContext &amp;crclExceptionContext)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchor>a49</anchor>
      <arglist>(std::ostream &amp;rclOStream, const ErrorInfo &amp;crclErrorInfo)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchor>a50</anchor>
      <arglist>(std::ostream &amp;rclOStream, const Exception &amp;crclException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a72</anchor>
      <arglist>(AprFailureException, Exception)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>featurestructure.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>featurestructure_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::internal</namespace>
    <namespace>uima::lowlevel</namespace>
    <class kind="class">uima::FeatureStructure</class>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a73</anchor>
      <arglist>(InvalidFSObjectException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a74</anchor>
      <arglist>(FeatureNotAppropriateException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a75</anchor>
      <arglist>(IncompatibleValueTypeException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a76</anchor>
      <arglist>(FSIsNotStringException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a77</anchor>
      <arglist>(WrongStringValueException, CASException)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>filename.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>filename_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::util</namespace>
    <class kind="class">uima::util::Filename</class>
  </compound>
  <compound kind="file">
    <name>fsindex.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>fsindex_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::lowlevel</namespace>
    <namespace>uima::internal</namespace>
    <class kind="class">uima::FSIndex</class>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a78</anchor>
      <arglist>(InvalidIndexObjectException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a79</anchor>
      <arglist>(WrongFSTypeForIndexException, CASException)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fsindexrepository.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>fsindexrepository_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::lowlevel</namespace>
    <class kind="class">uima::FSIndexRepository</class>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a80</anchor>
      <arglist>(InvalidIndexIDException, CASException)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fsiterator.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>fsiterator_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::lowlevel</namespace>
    <namespace>uima::internal</namespace>
    <class kind="class">uima::FSIterator</class>
  </compound>
  <compound kind="file">
    <name>ftools.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>ftools_8hpp</filename>
    <member kind="function">
      <type>size_t</type>
      <name>ftool_ReadFileToBuffer</name>
      <anchor>a0</anchor>
      <arglist>(const uima::util::Filename &amp;rclFileName, char *&amp;rpszData)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>ftool_ReadFileToString</name>
      <anchor>a1</anchor>
      <arglist>(const uima::util::Filename &amp;rclFileName, std::string &amp;rsData)</arglist>
    </member>
    <member kind="function">
      <type>long</type>
      <name>ftool_NbrOfLines</name>
      <anchor>a2</anchor>
      <arglist>(uima::util::Filename &amp;rclFileName)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>importdescription.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>importdescription_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::ImportDescription</class>
  </compound>
  <compound kind="file">
    <name>language.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>language_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::Language</class>
  </compound>
  <compound kind="file">
    <name>listfs.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>listfs_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::internal</namespace>
    <class kind="class">uima::BasicListFS</class>
    <class kind="class">uima::ListFS</class>
    <class kind="class">uima::FloatListFS</class>
    <class kind="class">uima::IntListFS</class>
    <class kind="class">uima::StringListFS</class>
    <member kind="typedef">
      <type>BasicListFS&lt; FeatureStructure, internal::gs_tyFSListType, internal::gs_tyEListType, internal::gs_tyNEListType, internal::gs_tyHeadFeature, internal::gs_tyTailFeature &gt;</type>
      <name>BasicListFS</name>
      <anchor>a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a81</anchor>
      <arglist>(FSIsNotListException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a82</anchor>
      <arglist>(ListIsEmptyException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a83</anchor>
      <arglist>(ListIsCircularException, CASException)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>location.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>location_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::util</namespace>
    <class kind="class">uima::util::Location</class>
  </compound>
  <compound kind="file">
    <name>log.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>log_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::LogStream</class>
    <class kind="class">uima::Logger</class>
    <class kind="class">uima::FileLogger</class>
    <class kind="class">uima::LogFacility</class>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_LOG_STREAM</name>
      <anchor>a0</anchor>
      <arglist>(logFacility, logEntryType, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_LOG_STREAM_MESSAGE</name>
      <anchor>a1</anchor>
      <arglist>(logFacility, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_LOG_STREAM_WARNING</name>
      <anchor>a2</anchor>
      <arglist>(logFacility, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_LOG_STREAM_ERROR</name>
      <anchor>a3</anchor>
      <arglist>(logFacility, args)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>macros.h</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>macros_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>EXISTS</name>
      <anchor>a0</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NOTEXISTS</name>
      <anchor>a1</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DUMPHEX</name>
      <anchor>a2</anchor>
      <arglist>(ostr, addr, len)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FOREVER</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NUMBEROF</name>
      <anchor>a4</anchor>
      <arglist>(array)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_STRINGIFY</name>
      <anchor>a5</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_IMP_STRINGIFY</name>
      <anchor>a6</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STATIC_CAST</name>
      <anchor>a8</anchor>
      <arglist>(type, expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONST_CAST</name>
      <anchor>a9</anchor>
      <arglist>(type, expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>REINTERPRET_CAST</name>
      <anchor>a10</anchor>
      <arglist>(type, expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DYNAMIC_CAST</name>
      <anchor>a11</anchor>
      <arglist>(type, expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TPRINT</name>
      <anchor>a7</anchor>
      <arglist>(f)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pragmas.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>pragmas_8hpp</filename>
  </compound>
  <compound kind="file">
    <name>res_abase.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>res__abase_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::ResourceABase</class>
    <class kind="class">uima::FileResource</class>
    <class kind="class">uima::LanguageKindFileResource</class>
    <class kind="class">uima::ResourceFactoryABase</class>
    <class kind="class">uima::LanguageKindFileResourceFactory</class>
  </compound>
  <compound kind="file">
    <name>res_annotator.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>res__annotator_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::internal</namespace>
    <class kind="class">uima::internal::ResourceAnnotatorFile</class>
    <class kind="class">uima::internal::ResourceAnnotatorFileFactory</class>
  </compound>
  <compound kind="file">
    <name>resmgr.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>resmgr_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::internal</namespace>
    <class kind="class">uima::ResourceManager</class>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_XML_NAMESPACE</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_XSD_FILENAME</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const size_t</type>
      <name>UIMA_RESOURCEMANAGER_PREFIX_MAX_LENGTH</name>
      <anchor>a16</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>result_specification.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>result__specification_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::ResultSpecification</class>
  </compound>
  <compound kind="file">
    <name>sofaid.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>sofaid_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::SofaID</class>
  </compound>
  <compound kind="file">
    <name>sofamapping.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>sofamapping_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::SofaMapping</class>
  </compound>
  <compound kind="file">
    <name>sofastream.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>sofastream_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::SofaDataStream</class>
    <class kind="class">uima::LocalSofaDataStream</class>
    <class kind="class">uima::RemoteSofaDataStream</class>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_SOFASTREAM_MAKE_HANDLER</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOFASTREAMHANDLER_SUCCESS</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOFASTREAMHANDLER_EOF</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOFASTREAMHANDLER_OPEN_ENDED</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>TySofaDataPointer</name>
      <anchor>a17</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sofastreamhandler.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>sofastreamhandler_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::SofaStreamHandler</class>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_HANDLER</name>
      <anchor>a0</anchor>
      <arglist>(classHandler)</arglist>
    </member>
    <member kind="typedef">
      <type>SofaStreamHandler *(*</type>
      <name>TyMakeStreamHandler</name>
      <anchor>a18</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="function">
      <type>UIMA_ANNOTATOR_LINK_IMPORTSPEC SofaStreamHandler *</type>
      <name>makeHandler</name>
      <anchor>a84</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>strconvert.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>strconvert_8hpp</filename>
    <namespace>uima</namespace>
    <member kind="function">
      <type>template BS_TEMPLATE_DEFINITION_ARGS BASIC_STRING_TEMPLATE</type>
      <name>long2String</name>
      <anchor>a85</anchor>
      <arglist>(long l, BASIC_STRING_TEMPLATE &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>template BS_TEMPLATE_DEFINITION_ARGS long</type>
      <name>string2Long</name>
      <anchor>a86</anchor>
      <arglist>(const BASIC_STRING_TEMPLATE &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>template BS_TEMPLATE_DEFINITION_ARGS BASIC_STRING_TEMPLATE</type>
      <name>double2String</name>
      <anchor>a87</anchor>
      <arglist>(double d, BASIC_STRING_TEMPLATE &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>template BS_TEMPLATE_DEFINITION_ARGS BASIC_STRING_TEMPLATE</type>
      <name>double2String</name>
      <anchor>a88</anchor>
      <arglist>(double d, size_t uiDigitsAfterPeriod, BASIC_STRING_TEMPLATE &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>template BS_TEMPLATE_DEFINITION_ARGS double</type>
      <name>string2Double</name>
      <anchor>a89</anchor>
      <arglist>(const BASIC_STRING_TEMPLATE &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>template BS_TEMPLATE_DEFINITION_ARGS BASIC_STRING_TEMPLATE</type>
      <name>bool2String</name>
      <anchor>a90</anchor>
      <arglist>(bool b, BASIC_STRING_TEMPLATE &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>template BS_TEMPLATE_DEFINITION_ARGS bool</type>
      <name>string2Bool</name>
      <anchor>a91</anchor>
      <arglist>(const BASIC_STRING_TEMPLATE &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertToString</name>
      <anchor>a92</anchor>
      <arglist>(const T &amp;crtSource, std::string &amp;rstrTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertToString</name>
      <anchor>a93</anchor>
      <arglist>(const icu::UnicodeString &amp;crtSource, std::string &amp;rstrTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertToString</name>
      <anchor>a94</anchor>
      <arglist>(const std::string &amp;crtSource, std::string &amp;rstrTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertToString</name>
      <anchor>a95</anchor>
      <arglist>(const double &amp;crtSource, std::string &amp;rstrTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertToString</name>
      <anchor>a96</anchor>
      <arglist>(bool const &amp;crtSource, std::string &amp;rstrTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertToString</name>
      <anchor>a97</anchor>
      <arglist>(const float &amp;crtSource, std::string &amp;rstrTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertFromString</name>
      <anchor>a98</anchor>
      <arglist>(const std::string &amp;crstrSource, T &amp;crtTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertFromString</name>
      <anchor>a99</anchor>
      <arglist>(const std::string &amp;crstrSource, icu::UnicodeString &amp;crTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertFromString</name>
      <anchor>a100</anchor>
      <arglist>(const std::string &amp;crstrSource, std::string &amp;crtTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertFromString</name>
      <anchor>a101</anchor>
      <arglist>(const std::string &amp;crstrSource, double &amp;crtTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertFromString</name>
      <anchor>a102</anchor>
      <arglist>(const std::string &amp;crstrSource, float &amp;crtTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertFromString</name>
      <anchor>a103</anchor>
      <arglist>(const std::string &amp;crstrSource, bool &amp;crtTarget)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>taemetadata.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>taemetadata_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::MetaDataObject</class>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a104</anchor>
      <arglist>(DuplicateConfigElemException, uima::Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a105</anchor>
      <arglist>(ValidationException, uima::Exception)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>countValues</name>
      <anchor>a106</anchor>
      <arglist>(InputIterator it1, InputIterator it2, T val)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>taespecifier.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>taespecifier_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::OperationalProperties</class>
    <class kind="class">uima::FSIndexKeyDescription</class>
    <class kind="class">uima::FSIndexDescription</class>
    <class kind="class">uima::FlowConstraints</class>
    <class kind="class">uima::FixedFlow</class>
    <class kind="class">uima::CapabilityLanguageFlow</class>
    <class kind="class">uima::AnalysisEngineMetaData</class>
    <class kind="class">uima::AnalysisEngineDescription</class>
    <class kind="class">uima::TextAnalysisEngineSpecifier</class>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a107</anchor>
      <arglist>(ConfigParamLookupException, ConfigException)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>taespecifierbuilder.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>taespecifierbuilder_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::XMLParser</class>
    <class kind="class">uima::TextAnalysisEngineSpecifierBuilder</class>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a108</anchor>
      <arglist>(InvalidXMLException, uima::Exception)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>text.h</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>text_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>_TEXT</name>
      <anchor>a0</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="typedef">
      <type>char</type>
      <name>TCHAR</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timedatetools.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>timedatetools_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::Timer</class>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TIMING</name>
      <anchor>a0</anchor>
      <arglist>(ignore)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>tafCurrTimeDateString</name>
      <anchor>a109</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>token_properties.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>token__properties_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::TokenProperties</class>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TOKEN_PROP_LEADING_UPPER</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TOKEN_PROP_TRAILING_UPPER</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TOKEN_PROP_LOWER</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TOKEN_PROP_NUMERIC</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TOKEN_PROP_SPECIAL</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>trace.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>trace_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::util</namespace>
    <class kind="class">uima::util::Trace</class>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TRACE_ORIGIN</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum uima::util::EnTraceDetail</type>
      <name>EnTraceDetail</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>EnTraceDetail</name>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enTraceDetailOff</name>
      <anchor>a6a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enTraceDetailLow</name>
      <anchor>a6a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enTraceDetailMedium</name>
      <anchor>a6a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enTraceDetailHigh</name>
      <anchor>a6a5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>type_or_feature.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>type__or__feature_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::TypeOrFeature</class>
  </compound>
  <compound kind="file">
    <name>typenamespace.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>typenamespace_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::TypeNameSpace</class>
    <class kind="class">uima::TypeNameSpaceImport</class>
    <member kind="variable">
      <type>const char</type>
      <name>TYPENAMESPACE_SEP</name>
      <anchor>a19</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>types.h</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>types_8h</filename>
    <namespace>uima</namespace>
    <member kind="typedef">
      <type>long</type>
      <name>TyDocTextDistance</name>
      <anchor>a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned long</type>
      <name>TyMessageId</name>
      <anchor>a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>size_t</type>
      <name>TyDocIndex</name>
      <anchor>a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>TyHandle</name>
      <anchor>a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned short</type>
      <name>TyComponentId</name>
      <anchor>a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_byte_t</type>
      <name>WORD8</name>
      <anchor>a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_uint16_t</type>
      <name>WORD16</name>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_uint32_t</type>
      <name>WORD32</name>
      <anchor>a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_uint64_t</type>
      <name>WORD64</name>
      <anchor>a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_int32_t</type>
      <name>INT32</name>
      <anchor>a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_int64_t</type>
      <name>INT64</name>
      <anchor>a10</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>typesystem.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>typesystem_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::internal</namespace>
    <namespace>uima::lowlevel</namespace>
    <class kind="class">uima::Feature</class>
    <class kind="class">uima::Type</class>
    <class kind="class">uima::TypeSystem</class>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_NAMESPACE_SEPARATOR</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_NAMESPACE_SEPARATOR_CHAR</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TYPE_FEATURE_SEPARATOR</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UIMA_TYPE_FEATURE_SEPARATOR_CHAR</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a110</anchor>
      <arglist>(TypeSystemAlreadyCommittedException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a111</anchor>
      <arglist>(InvalidFSFeatureObjectException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a112</anchor>
      <arglist>(InvalidFSTypeObjectException, CASException)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>typesystemdescription.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>typesystemdescription_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::AllowedValue</class>
    <class kind="class">uima::FeatureDescription</class>
    <class kind="class">uima::TypeDescription</class>
    <class kind="class">uima::TypePriority</class>
    <class kind="class">uima::TypeSystemDescription</class>
  </compound>
  <compound kind="file">
    <name>u2cpcnvrt.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>u2cpcnvrt_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::Unicode2CodePageConverter</class>
  </compound>
  <compound kind="file">
    <name>unistrref.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>unistrref_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::UnicodeStringRef</class>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>strtrim</name>
      <anchor>a114</anchor>
      <arglist>(const UnicodeStringRef &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>delimitedUnicodeStringRef2Vector</name>
      <anchor>a115</anchor>
      <arglist>(std::vector&lt; uima::UnicodeStringRef &gt; &amp;rveclstrOutput, const UChar *pcInput, int32_t uiInputLength, const UChar *cpszDelimiters, bool bTrimString, bool bInsertEmptyStrings)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>delimitedUnicodeStringRef2Vector</name>
      <anchor>a116</anchor>
      <arglist>(std::vector&lt; UnicodeStringRef &gt; &amp;veclstrOutput, const UChar *pcInput, const UChar *cpszDelimiters, bool bTrimString, bool bInsertEmptyStrings)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchor>a113</anchor>
      <arglist>(std::ostream &amp;outStream, const uima::UnicodeStringRef &amp;crUStrRef)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xcasdeserializer.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>xcasdeserializer_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::lowlevel</namespace>
    <class kind="class">uima::XCASDeserializer</class>
  </compound>
  <compound kind="file">
    <name>xcasdeserializer_handler.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>xcasdeserializer__handler_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::lowlevel</namespace>
    <namespace>uima::internal</namespace>
    <class kind="class">uima::FSInfo</class>
    <class kind="class">uima::XCASDeserializerHandler</class>
    <member kind="define">
      <type>#define</type>
      <name>DOC_STATE</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FS_STATE</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FEAT_STATE</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONTENT_STATE</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FEAT_CONTENT_STATE</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ARRAY_ELE_CONTENT_STATE</name>
      <anchor>a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ARRAY_ELE_STATE</name>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DOC_TEXT_STATE</name>
      <anchor>a7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xmlerror_handler.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>xmlerror__handler_8hpp</filename>
    <namespace>uima</namespace>
    <class kind="class">uima::XMLErrorHandler</class>
  </compound>
  <compound kind="file">
    <name>xmlwriter.hpp</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>xmlwriter_8hpp</filename>
    <namespace>uima</namespace>
    <namespace>uima::internal</namespace>
    <namespace>uima::lowlevel</namespace>
    <class kind="class">uima::XMLDumpWriter</class>
    <class kind="class">uima::XCASWriter</class>
  </compound>
  <compound kind="group">
    <name>UtilFuncts</name>
    <title>functions</title>
    <filename>group__UtilFuncts.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual AnnotationFS</type>
      <name>createAnnotation</name>
      <anchor>ga0</anchor>
      <arglist>(Type const &amp;type, size_t uiBeginPos, size_t uiEndPos)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>moveToBeginPosition</name>
      <anchor>ga1</anchor>
      <arglist>(ANIterator &amp;itOfType, AnnotationFS const &amp;crFromAnn)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PreDefIndexes</name>
    <title>Predefined Indexes</title>
    <filename>group__PreDefIndexes.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual ANIndex</type>
      <name>getAnnotationIndex</name>
      <anchor>ga0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ANIndex</type>
      <name>getAnnotationIndex</name>
      <anchor>ga1</anchor>
      <arglist>(Type const &amp;crType)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ANIndex const</type>
      <name>getAnnotationIndex</name>
      <anchor>ga2</anchor>
      <arglist>(Type const &amp;crType) const </arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PreDefTypes</name>
    <title>Predefined Types</title>
    <filename>group__PreDefTypes.html</filename>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>NAME_SPACE_UIMA_CAS</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_TOP</name>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_INTEGER</name>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_STRING</name>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_FLOAT</name>
      <anchor>ga4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_ARRAY_BASE</name>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_FS_ARRAY</name>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_FLOAT_ARRAY</name>
      <anchor>ga7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_INTEGER_ARRAY</name>
      <anchor>ga8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_STRING_ARRAY</name>
      <anchor>ga9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_LIST_BASE</name>
      <anchor>ga10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_FS_LIST</name>
      <anchor>ga11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_EMPTY_FS_LIST</name>
      <anchor>ga12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_NON_EMPTY_FS_LIST</name>
      <anchor>ga13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_FLOAT_LIST</name>
      <anchor>ga14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_NON_EMPTY_FLOAT_LIST</name>
      <anchor>ga15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_EMPTY_FLOAT_LIST</name>
      <anchor>ga16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_INTEGER_LIST</name>
      <anchor>ga17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_NON_EMPTY_INTEGER_LIST</name>
      <anchor>ga18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_EMPTY_INTEGER_LIST</name>
      <anchor>ga19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_STRING_LIST</name>
      <anchor>ga20</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_NON_EMPTY_STRING_LIST</name>
      <anchor>ga21</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_EMPTY_STRING_LIST</name>
      <anchor>ga22</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_SOFA</name>
      <anchor>ga23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_LOCALSOFA</name>
      <anchor>ga24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_REMOTESOFA</name>
      <anchor>ga25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>NAME_DEFAULT_TEXT_SOFA</name>
      <anchor>ga26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>NAME_DEFAULT_SOFA</name>
      <anchor>ga27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_ANNOTATION_BASE</name>
      <anchor>ga28</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_ANNOTATION</name>
      <anchor>ga29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_DOCUMENT_ANNOTATION</name>
      <anchor>ga30</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>INDEXID_ANNOTATION</name>
      <anchor>ga31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_SOFA</name>
      <anchor>ga32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_SOFA</name>
      <anchor>ga33</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_BEGIN</name>
      <anchor>ga34</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_BEGIN</name>
      <anchor>ga35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_END</name>
      <anchor>ga36</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_END</name>
      <anchor>ga37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_LANGUAGE</name>
      <anchor>ga38</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_LANGUAGE</name>
      <anchor>ga39</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_BOOLEAN</name>
      <anchor>ga40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_BYTE</name>
      <anchor>ga41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_SHORT</name>
      <anchor>ga42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_LONG</name>
      <anchor>ga43</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_DOUBLE</name>
      <anchor>ga44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_BOOLEAN_ARRAY</name>
      <anchor>ga45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_BYTE_ARRAY</name>
      <anchor>ga46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_SHORT_ARRAY</name>
      <anchor>ga47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_LONG_ARRAY</name>
      <anchor>ga48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_DOUBLE_ARRAY</name>
      <anchor>ga49</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PreDefFeatures</name>
    <title>Predefined Features</title>
    <filename>group__PreDefFeatures.html</filename>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_HEAD</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_TAIL</name>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_FS_LIST_HEAD</name>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_FS_LIST_TAIL</name>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_SOFANUM</name>
      <anchor>ga4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_SOFAID</name>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_SOFAMIME</name>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_SOFAURI</name>
      <anchor>ga7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_SOFASTRING</name>
      <anchor>ga8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_SOFAARRAY</name>
      <anchor>ga9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_SOFANUM</name>
      <anchor>ga10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_SOFAID</name>
      <anchor>ga11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_SOFAMIME</name>
      <anchor>ga12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_SOFAURI</name>
      <anchor>ga13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_SOFASTRING</name>
      <anchor>ga14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_SOFAARRAY</name>
      <anchor>ga15</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CreatorIDs</name>
    <title>Creator IDs</title>
    <filename>group__CreatorIDs.html</filename>
    <member kind="variable" static="yes">
      <type>icu::UnicodeString const</type>
      <name>ustrCREATOR_ID_CAS</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/</path>
    <filename>dir_000003.html</filename>
    <dir>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/</path>
    <filename>dir_000001.html</filename>
    <dir>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/</path>
    <filename>dir_000000.html</filename>
    <dir>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/</dir>
    <dir>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/cas/uima/</path>
    <filename>dir_000004.html</filename>
    <file>arrayfs.hpp</file>
    <file>cas.hpp</file>
    <file>casexception.hpp</file>
    <file>featurestructure.hpp</file>
    <file>fsindex.hpp</file>
    <file>fsindexrepository.hpp</file>
    <file>fsiterator.hpp</file>
    <file>listfs.hpp</file>
    <file>sofaid.hpp</file>
    <file>sofastream.hpp</file>
    <file>sofastreamhandler.hpp</file>
    <file>type_or_feature.hpp</file>
    <file>typenamespace.hpp</file>
    <file>typesystem.hpp</file>
    <file>xcasdeserializer.hpp</file>
    <file>xcasdeserializer_handler.hpp</file>
    <file>xmlerror_handler.hpp</file>
    <file>xmlwriter.hpp</file>
  </compound>
  <compound kind="dir">
    <name>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</name>
    <path>/home/bsiyer/uimacpp-2.4.0-build/uimacpp-2.4.0-rc8/src/framework/uima/</path>
    <filename>dir_000002.html</filename>
    <file>annotator_abase.hpp</file>
    <file>annotator_context.hpp</file>
    <file>assertmsg.h</file>
    <file>capability.hpp</file>
    <file>casdefinition.hpp</file>
    <file>casiterator.hpp</file>
    <file>caswriter_abase.hpp</file>
    <file>ccsid.hpp</file>
    <file>comp_ids.h</file>
    <file>config_param.hpp</file>
    <file>configure.h</file>
    <file>consoleui.hpp</file>
    <file>cp2ucnvrt.hpp</file>
    <file>dirwalk.hpp</file>
    <file>dllfile.hpp</file>
    <file>dottypesystemwriter.hpp</file>
    <file>endian.h</file>
    <file>engine.hpp</file>
    <file>engine_state.hpp</file>
    <file>envvar.hpp</file>
    <file>envvars.h</file>
    <file>err_ids.h</file>
    <file>exceptions.hpp</file>
    <file>filename.hpp</file>
    <file>ftools.hpp</file>
    <file>importdescription.hpp</file>
    <file>language.hpp</file>
    <file>location.hpp</file>
    <file>log.hpp</file>
    <file>macros.h</file>
    <file>pragmas.hpp</file>
    <file>res_abase.hpp</file>
    <file>res_annotator.hpp</file>
    <file>resmgr.hpp</file>
    <file>result_specification.hpp</file>
    <file>sofamapping.hpp</file>
    <file>strconvert.hpp</file>
    <file>taemetadata.hpp</file>
    <file>taespecifier.hpp</file>
    <file>taespecifierbuilder.hpp</file>
    <file>text.h</file>
    <file>timedatetools.hpp</file>
    <file>token_properties.hpp</file>
    <file>trace.hpp</file>
    <file>types.h</file>
    <file>typesystemdescription.hpp</file>
    <file>u2cpcnvrt.hpp</file>
    <file>unistrref.hpp</file>
  </compound>
  <compound kind="namespace">
    <name>uima</name>
    <filename>namespaceuima.html</filename>
    <class kind="class">uima::Annotator</class>
    <class kind="class">uima::TextAnnotator</class>
    <class kind="class">uima::AnnotatorContext</class>
    <class kind="class">uima::BasicArrayFS</class>
    <class kind="class">uima::ArrayFS</class>
    <class kind="class">uima::FloatArrayFS</class>
    <class kind="class">uima::IntArrayFS</class>
    <class kind="class">uima::StringArrayFS</class>
    <class kind="class">uima::BooleanArrayFS</class>
    <class kind="class">uima::ByteArrayFS</class>
    <class kind="class">uima::ShortArrayFS</class>
    <class kind="class">uima::LongArrayFS</class>
    <class kind="class">uima::DoubleArrayFS</class>
    <class kind="class">uima::Capability</class>
    <class kind="class">uima::CAS</class>
    <class kind="class">uima::SofaFS</class>
    <class kind="class">uima::AnnotationFS</class>
    <class kind="class">uima::ANIterator</class>
    <class kind="class">uima::ANIndex</class>
    <class kind="class">uima::DocumentFS</class>
    <class kind="class">uima::CASIterator</class>
    <class kind="class">uima::CASWriterABase</class>
    <class kind="class">uima::XMLWriterABase</class>
    <class kind="class">uima::CCSID</class>
    <class kind="class">uima::ConfigurationParameter</class>
    <class kind="class">uima::NameValuePair</class>
    <class kind="class">uima::ConfigurationGroup</class>
    <class kind="class">uima::SettingsForGroup</class>
    <class kind="class">uima::CodePage2UnicodeConverter</class>
    <class kind="class">uima::DotTypeSystemWriter</class>
    <class kind="class">uima::AnalysisEngine</class>
    <class kind="class">uima::TextAnalysisEngine</class>
    <class kind="class">uima::Framework</class>
    <class kind="class">uima::EngineState</class>
    <class kind="class">uima::ErrorMessage</class>
    <class kind="class">uima::ErrorContext</class>
    <class kind="class">uima::ErrorInfo</class>
    <class kind="class">uima::Exception</class>
    <class kind="class">uima::FeatureStructure</class>
    <class kind="class">uima::FSIndex</class>
    <class kind="class">uima::FSIndexRepository</class>
    <class kind="class">uima::FSIterator</class>
    <class kind="class">uima::ImportDescription</class>
    <class kind="class">uima::Language</class>
    <class kind="class">uima::BasicListFS</class>
    <class kind="class">uima::ListFS</class>
    <class kind="class">uima::FloatListFS</class>
    <class kind="class">uima::IntListFS</class>
    <class kind="class">uima::StringListFS</class>
    <class kind="class">uima::LogStream</class>
    <class kind="class">uima::Logger</class>
    <class kind="class">uima::FileLogger</class>
    <class kind="class">uima::LogFacility</class>
    <class kind="class">uima::ResourceABase</class>
    <class kind="class">uima::FileResource</class>
    <class kind="class">uima::LanguageKindFileResource</class>
    <class kind="class">uima::ResourceFactoryABase</class>
    <class kind="class">uima::LanguageKindFileResourceFactory</class>
    <class kind="class">uima::ResourceManager</class>
    <class kind="class">uima::ResultSpecification</class>
    <class kind="class">uima::SofaID</class>
    <class kind="class">uima::SofaMapping</class>
    <class kind="class">uima::SofaDataStream</class>
    <class kind="class">uima::LocalSofaDataStream</class>
    <class kind="class">uima::RemoteSofaDataStream</class>
    <class kind="class">uima::SofaStreamHandler</class>
    <class kind="class">uima::MetaDataObject</class>
    <class kind="class">uima::OperationalProperties</class>
    <class kind="class">uima::FSIndexKeyDescription</class>
    <class kind="class">uima::FSIndexDescription</class>
    <class kind="class">uima::FlowConstraints</class>
    <class kind="class">uima::FixedFlow</class>
    <class kind="class">uima::CapabilityLanguageFlow</class>
    <class kind="class">uima::AnalysisEngineMetaData</class>
    <class kind="class">uima::AnalysisEngineDescription</class>
    <class kind="class">uima::TextAnalysisEngineSpecifier</class>
    <class kind="class">uima::XMLParser</class>
    <class kind="class">uima::TextAnalysisEngineSpecifierBuilder</class>
    <class kind="class">uima::Timer</class>
    <class kind="class">uima::TokenProperties</class>
    <class kind="class">uima::TypeOrFeature</class>
    <class kind="class">uima::TypeNameSpace</class>
    <class kind="class">uima::TypeNameSpaceImport</class>
    <class kind="class">uima::Feature</class>
    <class kind="class">uima::Type</class>
    <class kind="class">uima::TypeSystem</class>
    <class kind="class">uima::AllowedValue</class>
    <class kind="class">uima::FeatureDescription</class>
    <class kind="class">uima::TypeDescription</class>
    <class kind="class">uima::TypePriority</class>
    <class kind="class">uima::TypeSystemDescription</class>
    <class kind="class">uima::Unicode2CodePageConverter</class>
    <class kind="class">uima::UnicodeStringRef</class>
    <class kind="class">uima::XCASDeserializer</class>
    <class kind="class">uima::FSInfo</class>
    <class kind="class">uima::XCASDeserializerHandler</class>
    <class kind="class">uima::XMLErrorHandler</class>
    <class kind="class">uima::XMLDumpWriter</class>
    <class kind="class">uima::XCASWriter</class>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a51</anchor>
      <arglist>(Uima_logic_error, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a52</anchor>
      <arglist>(Uima_runtime_error, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a53</anchor>
      <arglist>(Uima_domain_error, Uima_logic_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a54</anchor>
      <arglist>(Uima_invalid_argument, Uima_logic_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a55</anchor>
      <arglist>(Uima_length_error, Uima_logic_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a56</anchor>
      <arglist>(Uima_out_of_range, Uima_logic_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a57</anchor>
      <arglist>(Uima_range_error, Uima_runtime_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a58</anchor>
      <arglist>(Uima_overflow_error, Uima_runtime_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a59</anchor>
      <arglist>(Uima_underflow_error, Uima_runtime_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a60</anchor>
      <arglist>(ConsoleAbortExc, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a61</anchor>
      <arglist>(ExcDocBuffer, Uima_out_of_range)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a62</anchor>
      <arglist>(ParseHandlerExc, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a63</anchor>
      <arglist>(ExcIllFormedInputError, Uima_runtime_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a64</anchor>
      <arglist>(ExcInvalidParameter, Uima_invalid_argument)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a65</anchor>
      <arglist>(ExcIndexOutOfRange, Uima_out_of_range)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a66</anchor>
      <arglist>(ExcInvalidRequest, Uima_runtime_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a67</anchor>
      <arglist>(ExcResourceExhausted, Uima_runtime_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a68</anchor>
      <arglist>(ExcOutOfMemory, ExcResourceExhausted)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a69</anchor>
      <arglist>(ExcFileNotFoundError, Uima_runtime_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a70</anchor>
      <arglist>(ExcWinCException, Uima_runtime_error)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a71</anchor>
      <arglist>(CodePageConversionException, Exception)</arglist>
    </member>
    <member kind="function">
      <type>template BS_TEMPLATE_DEFINITION_ARGS BASIC_STRING_TEMPLATE</type>
      <name>long2String</name>
      <anchor>a85</anchor>
      <arglist>(long l, BASIC_STRING_TEMPLATE &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>template BS_TEMPLATE_DEFINITION_ARGS long</type>
      <name>string2Long</name>
      <anchor>a86</anchor>
      <arglist>(const BASIC_STRING_TEMPLATE &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>template BS_TEMPLATE_DEFINITION_ARGS BASIC_STRING_TEMPLATE</type>
      <name>double2String</name>
      <anchor>a87</anchor>
      <arglist>(double d, BASIC_STRING_TEMPLATE &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>template BS_TEMPLATE_DEFINITION_ARGS BASIC_STRING_TEMPLATE</type>
      <name>double2String</name>
      <anchor>a88</anchor>
      <arglist>(double d, size_t uiDigitsAfterPeriod, BASIC_STRING_TEMPLATE &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>template BS_TEMPLATE_DEFINITION_ARGS double</type>
      <name>string2Double</name>
      <anchor>a89</anchor>
      <arglist>(const BASIC_STRING_TEMPLATE &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>template BS_TEMPLATE_DEFINITION_ARGS BASIC_STRING_TEMPLATE</type>
      <name>bool2String</name>
      <anchor>a90</anchor>
      <arglist>(bool b, BASIC_STRING_TEMPLATE &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>template BS_TEMPLATE_DEFINITION_ARGS bool</type>
      <name>string2Bool</name>
      <anchor>a91</anchor>
      <arglist>(const BASIC_STRING_TEMPLATE &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertToString</name>
      <anchor>a92</anchor>
      <arglist>(const T &amp;crtSource, std::string &amp;rstrTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertToString</name>
      <anchor>a93</anchor>
      <arglist>(const icu::UnicodeString &amp;crtSource, std::string &amp;rstrTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertToString</name>
      <anchor>a94</anchor>
      <arglist>(const std::string &amp;crtSource, std::string &amp;rstrTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertToString</name>
      <anchor>a95</anchor>
      <arglist>(const double &amp;crtSource, std::string &amp;rstrTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertToString</name>
      <anchor>a96</anchor>
      <arglist>(bool const &amp;crtSource, std::string &amp;rstrTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertToString</name>
      <anchor>a97</anchor>
      <arglist>(const float &amp;crtSource, std::string &amp;rstrTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertFromString</name>
      <anchor>a98</anchor>
      <arglist>(const std::string &amp;crstrSource, T &amp;crtTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertFromString</name>
      <anchor>a99</anchor>
      <arglist>(const std::string &amp;crstrSource, icu::UnicodeString &amp;crTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertFromString</name>
      <anchor>a100</anchor>
      <arglist>(const std::string &amp;crstrSource, std::string &amp;crtTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertFromString</name>
      <anchor>a101</anchor>
      <arglist>(const std::string &amp;crstrSource, double &amp;crtTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertFromString</name>
      <anchor>a102</anchor>
      <arglist>(const std::string &amp;crstrSource, float &amp;crtTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convertFromString</name>
      <anchor>a103</anchor>
      <arglist>(const std::string &amp;crstrSource, bool &amp;crtTarget)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>strtrim</name>
      <anchor>a114</anchor>
      <arglist>(const UnicodeStringRef &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>delimitedUnicodeStringRef2Vector</name>
      <anchor>a115</anchor>
      <arglist>(std::vector&lt; uima::UnicodeStringRef &gt; &amp;rveclstrOutput, const UChar *pcInput, int32_t uiInputLength, const UChar *cpszDelimiters, bool bTrimString, bool bInsertEmptyStrings)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>delimitedUnicodeStringRef2Vector</name>
      <anchor>a116</anchor>
      <arglist>(std::vector&lt; UnicodeStringRef &gt; &amp;veclstrOutput, const UChar *pcInput, const UChar *cpszDelimiters, bool bTrimString, bool bInsertEmptyStrings)</arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; FeatureStructure, internal::gs_tyFSArrayType &gt;</type>
      <name>BasicFSArrayFS</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; float, internal::gs_tyFloatArrayType &gt;</type>
      <name>BasicFloatArrayFS</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; int, internal::gs_tyIntArrayType &gt;</type>
      <name>BasicIntArrayFS</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; UnicodeStringRef, internal::gs_tyStringArrayType &gt;</type>
      <name>BasicStringArrayFS</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; bool, internal::gs_tyBooleanArrayType &gt;</type>
      <name>BasicBooleanArrayFS</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; char, internal::gs_tyByteArrayType &gt;</type>
      <name>BasicByteArrayFS</name>
      <anchor>a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; short, internal::gs_tyShortArrayType &gt;</type>
      <name>BasicShortArrayFS</name>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; INT64, internal::gs_tyLongArrayType &gt;</type>
      <name>BasicLongArrayFS</name>
      <anchor>a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicArrayFS&lt; double, internal::gs_tyDoubleArrayType &gt;</type>
      <name>BasicDoubleArrayFS</name>
      <anchor>a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum uima::EnIteratorAmbiguity_</type>
      <name>EnIteratorAmbiguity</name>
      <anchor>a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_dso_handle_sym_t</type>
      <name>TyProcedure</name>
      <anchor>a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>signed long</type>
      <name>TyErrorId</name>
      <anchor>a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BasicListFS&lt; FeatureStructure, internal::gs_tyFSListType, internal::gs_tyEListType, internal::gs_tyNEListType, internal::gs_tyHeadFeature, internal::gs_tyTailFeature &gt;</type>
      <name>BasicListFS</name>
      <anchor>a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>TySofaDataPointer</name>
      <anchor>a17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SofaStreamHandler *(*</type>
      <name>TyMakeStreamHandler</name>
      <anchor>a18</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="typedef">
      <type>long</type>
      <name>TyDocTextDistance</name>
      <anchor>a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned long</type>
      <name>TyMessageId</name>
      <anchor>a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>size_t</type>
      <name>TyDocIndex</name>
      <anchor>a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>TyHandle</name>
      <anchor>a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned short</type>
      <name>TyComponentId</name>
      <anchor>a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>EnIteratorAmbiguity_</name>
      <anchor>a117</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enAmbiguous</name>
      <anchor>a117a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enUnambiguous</name>
      <anchor>a117a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enNumberOfIteratorAmbiguityElems</name>
      <anchor>a117a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>UIMA_ANNOTATOR_LINK_IMPORTSPEC Annotator *</type>
      <name>makeAE</name>
      <anchor>a25</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a26</anchor>
      <arglist>(FSIsNotArrayException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a27</anchor>
      <arglist>(FSArrayOutOfBoundsException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a28</anchor>
      <arglist>(CouldNotCreateFSOfFinalTypeException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a29</anchor>
      <arglist>(DuplicateSofaNameException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a30</anchor>
      <arglist>(InvalidBaseCasMethod, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a31</anchor>
      <arglist>(CASIteratorException, uima::Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a32</anchor>
      <arglist>(CASException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a33</anchor>
      <arglist>(NotYetImplementedException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a34</anchor>
      <arglist>(SofaDataStreamException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a35</anchor>
      <arglist>(ConfigException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a36</anchor>
      <arglist>(ConfigParamException, ConfigException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a37</anchor>
      <arglist>(UnknownTypeException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a38</anchor>
      <arglist>(UnknownFeatureException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a39</anchor>
      <arglist>(UnknownRangeTypeException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a40</anchor>
      <arglist>(IncompatibleRangeTypeException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a41</anchor>
      <arglist>(AllowedStringValuesIncompatibleException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a42</anchor>
      <arglist>(TypePriorityConflictException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a43</anchor>
      <arglist>(IncompatibleIndexDefinitionsException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a44</anchor>
      <arglist>(IncompatibleParentTypesException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a45</anchor>
      <arglist>(CASIncompatibilityException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a46</anchor>
      <arglist>(UimaAnalysisComponentException, Exception)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchor>a47</anchor>
      <arglist>(std::ostream &amp;rclOStream, const ErrorMessage &amp;crclExceptionMessage)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchor>a48</anchor>
      <arglist>(std::ostream &amp;rclOStream, const ErrorContext &amp;crclExceptionContext)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchor>a49</anchor>
      <arglist>(std::ostream &amp;rclOStream, const ErrorInfo &amp;crclErrorInfo)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchor>a50</anchor>
      <arglist>(std::ostream &amp;rclOStream, const Exception &amp;crclException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a72</anchor>
      <arglist>(AprFailureException, Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a73</anchor>
      <arglist>(InvalidFSObjectException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a74</anchor>
      <arglist>(FeatureNotAppropriateException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a75</anchor>
      <arglist>(IncompatibleValueTypeException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a76</anchor>
      <arglist>(FSIsNotStringException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a77</anchor>
      <arglist>(WrongStringValueException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a78</anchor>
      <arglist>(InvalidIndexObjectException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a79</anchor>
      <arglist>(WrongFSTypeForIndexException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a80</anchor>
      <arglist>(InvalidIndexIDException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a81</anchor>
      <arglist>(FSIsNotListException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a82</anchor>
      <arglist>(ListIsEmptyException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a83</anchor>
      <arglist>(ListIsCircularException, CASException)</arglist>
    </member>
    <member kind="function">
      <type>UIMA_ANNOTATOR_LINK_IMPORTSPEC SofaStreamHandler *</type>
      <name>makeHandler</name>
      <anchor>a84</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a104</anchor>
      <arglist>(DuplicateConfigElemException, uima::Exception)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a105</anchor>
      <arglist>(ValidationException, uima::Exception)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>countValues</name>
      <anchor>a106</anchor>
      <arglist>(InputIterator it1, InputIterator it2, T val)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a107</anchor>
      <arglist>(ConfigParamLookupException, ConfigException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a108</anchor>
      <arglist>(InvalidXMLException, uima::Exception)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>tafCurrTimeDateString</name>
      <anchor>a109</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a110</anchor>
      <arglist>(TypeSystemAlreadyCommittedException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a111</anchor>
      <arglist>(InvalidFSFeatureObjectException, CASException)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UIMA_EXC_CLASSDECLARE</name>
      <anchor>a112</anchor>
      <arglist>(InvalidFSTypeObjectException, CASException)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchor>a113</anchor>
      <arglist>(std::ostream &amp;outStream, const uima::UnicodeStringRef &amp;crUStrRef)</arglist>
    </member>
    <member kind="variable">
      <type>const size_t</type>
      <name>UIMA_RESOURCEMANAGER_PREFIX_MAX_LENGTH</name>
      <anchor>a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char</type>
      <name>TYPENAMESPACE_SEP</name>
      <anchor>a19</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::Annotator</name>
    <filename>classuima_1_1Annotator.html</filename>
    <member kind="function">
      <type></type>
      <name>Annotator</name>
      <anchor>uima_1_1Annotatora0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Annotator</name>
      <anchor>uima_1_1Annotatora1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setAnnotatorContext</name>
      <anchor>uima_1_1TextAnnotatora3</anchor>
      <arglist>(AnnotatorContext &amp;rclAnnotatorContext)</arglist>
    </member>
    <member kind="function">
      <type>AnnotatorContext &amp;</type>
      <name>getAnnotatorContext</name>
      <anchor>uima_1_1TextAnnotatora4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TyErrorId</type>
      <name>initialize</name>
      <anchor>uima_1_1TextAnnotatorz11_0</anchor>
      <arglist>(AnnotatorContext &amp;rclAnnotatorContext)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TyErrorId</type>
      <name>typeSystemInit</name>
      <anchor>uima_1_1TextAnnotatorz11_1</anchor>
      <arglist>(TypeSystem const &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TyErrorId</type>
      <name>destroy</name>
      <anchor>uima_1_1TextAnnotatorz11_2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TyErrorId</type>
      <name>reconfigure</name>
      <anchor>uima_1_1TextAnnotatorz11_3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TyErrorId</type>
      <name>process</name>
      <anchor>uima_1_1Annotatorz11_4</anchor>
      <arglist>(CAS &amp;cas, ResultSpecification const &amp;crResultSpecification)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TyErrorId</type>
      <name>batchProcessComplete</name>
      <anchor>uima_1_1TextAnnotatorz11_4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TyErrorId</type>
      <name>collectionProcessComplete</name>
      <anchor>uima_1_1TextAnnotatorz11_5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>hasNext</name>
      <anchor>uima_1_1TextAnnotatorz11_6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CAS &amp;</type>
      <name>next</name>
      <anchor>uima_1_1TextAnnotatorz11_7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>getCasInstancesRequired</name>
      <anchor>uima_1_1TextAnnotatorz11_8</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::TextAnnotator</name>
    <filename>classuima_1_1TextAnnotator.html</filename>
    <base>uima::Annotator</base>
    <member kind="function">
      <type></type>
      <name>TextAnnotator</name>
      <anchor>uima_1_1TextAnnotatora0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~TextAnnotator</name>
      <anchor>uima_1_1TextAnnotatora1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TyErrorId</type>
      <name>process</name>
      <anchor>uima_1_1TextAnnotatora2</anchor>
      <arglist>(CAS &amp;cas, ResultSpecification const &amp;crResultSpecification)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setAnnotatorContext</name>
      <anchor>uima_1_1TextAnnotatora3</anchor>
      <arglist>(AnnotatorContext &amp;rclAnnotatorContext)</arglist>
    </member>
    <member kind="function">
      <type>AnnotatorContext &amp;</type>
      <name>getAnnotatorContext</name>
      <anchor>uima_1_1TextAnnotatora4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TyErrorId</type>
      <name>initialize</name>
      <anchor>uima_1_1TextAnnotatorz11_0</anchor>
      <arglist>(AnnotatorContext &amp;rclAnnotatorContext)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TyErrorId</type>
      <name>typeSystemInit</name>
      <anchor>uima_1_1TextAnnotatorz11_1</anchor>
      <arglist>(TypeSystem const &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TyErrorId</type>
      <name>destroy</name>
      <anchor>uima_1_1TextAnnotatorz11_2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TyErrorId</type>
      <name>reconfigure</name>
      <anchor>uima_1_1TextAnnotatorz11_3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TyErrorId</type>
      <name>batchProcessComplete</name>
      <anchor>uima_1_1TextAnnotatorz11_4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TyErrorId</type>
      <name>collectionProcessComplete</name>
      <anchor>uima_1_1TextAnnotatorz11_5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>hasNext</name>
      <anchor>uima_1_1TextAnnotatorz11_6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CAS &amp;</type>
      <name>next</name>
      <anchor>uima_1_1TextAnnotatorz11_7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>getCasInstancesRequired</name>
      <anchor>uima_1_1TextAnnotatorz11_8</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::AnnotatorContext</name>
    <filename>classuima_1_1AnnotatorContext.html</filename>
    <member kind="typedef">
      <type>std::map&lt; icu::UnicodeString, AnnotatorContext * &gt;</type>
      <name>TyMapDelegateAnCs</name>
      <anchor>uima_1_1AnnotatorContextw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::map&lt; icu::UnicodeString, SofaID * &gt;</type>
      <name>TyMapSofaMappings</name>
      <anchor>uima_1_1AnnotatorContextw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AnnotatorContext</name>
      <anchor>uima_1_1AnnotatorContexta0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AnnotatorContext</name>
      <anchor>uima_1_1AnnotatorContexta1</anchor>
      <arglist>(AnalysisEngineDescription *taeSpec)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~AnnotatorContext</name>
      <anchor>uima_1_1AnnotatorContexta2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const SofaID &amp;</type>
      <name>mapToSofaID</name>
      <anchor>uima_1_1AnnotatorContexta3</anchor>
      <arglist>(const icu::UnicodeString &amp;componentSofaName)</arglist>
    </member>
    <member kind="function">
      <type>TyMapSofaMappings</type>
      <name>getSofaMappings</name>
      <anchor>uima_1_1AnnotatorContexta4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>defineCASPool</name>
      <anchor>uima_1_1AnnotatorContexta5</anchor>
      <arglist>(size_t numInstances)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getEmptyCAS</name>
      <anchor>uima_1_1AnnotatorContexta6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>releaseCAS</name>
      <anchor>uima_1_1AnnotatorContexta7</anchor>
      <arglist>(CAS &amp;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>release</name>
      <anchor>uima_1_1AnnotatorContexta8</anchor>
      <arglist>(std::string &amp;value) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>release</name>
      <anchor>uima_1_1AnnotatorContexta9</anchor>
      <arglist>(std::vector&lt; std::string * &gt; &amp;returnValues) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isParameterDefined</name>
      <anchor>uima_1_1AnnotatorContexta10</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isParameterDefined</name>
      <anchor>uima_1_1AnnotatorContexta11</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName) const </arglist>
    </member>
    <member kind="function">
      <type>const AnalysisEngineDescription &amp;</type>
      <name>getTaeSpecifier</name>
      <anchor>uima_1_1AnnotatorContexta12</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>AnnotatorContext *</type>
      <name>getDelegate</name>
      <anchor>uima_1_1AnnotatorContexta13</anchor>
      <arglist>(const icu::UnicodeString &amp;key) const </arglist>
    </member>
    <member kind="function">
      <type>AnnotatorContext *</type>
      <name>extractDelegate</name>
      <anchor>uima_1_1AnnotatorContexta14</anchor>
      <arglist>(const icu::UnicodeString &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>const TyMapDelegateAnCs &amp;</type>
      <name>getDelegates</name>
      <anchor>uima_1_1AnnotatorContexta15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>LogFacility &amp;</type>
      <name>getLogger</name>
      <anchor>uima_1_1AnnotatorContexta16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getTraceCompId</name>
      <anchor>uima_1_1AnnotatorContexta17</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const AnalysisEngineMetaData::TyVecpFSIndexDescriptions</type>
      <name>getFSIndexDescriptions</name>
      <anchor>uima_1_1AnnotatorContexta18</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::set&lt; icu::UnicodeString &gt;</type>
      <name>getGroupNamesForParameter</name>
      <anchor>uima_1_1AnnotatorContexta19</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz12_0</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, std::string &amp;value) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz12_1</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, std::vector&lt; std::string * &gt; &amp;returnValues) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz12_2</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, std::string &amp;value) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz12_3</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, std::vector&lt; std::string * &gt; &amp;returnValues) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_0</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, bool &amp;value) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_1</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, std::vector&lt; bool &gt; &amp;returnValues) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_2</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, int &amp;value) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_3</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, size_t &amp;value) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_4</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, std::vector&lt; int &gt; &amp;returnValues) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_5</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, float &amp;value) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_6</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, std::vector&lt; float &gt; &amp;returnValues) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_7</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, icu::UnicodeString &amp;value) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_8</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, std::vector&lt; icu::UnicodeString &gt; &amp;returnValues) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_9</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, bool &amp;value) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_10</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, std::vector&lt; bool &gt; &amp;returnValues) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_11</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, int &amp;value) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_12</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, size_t &amp;value) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_13</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, std::vector&lt; int &gt; &amp;returnValues) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_14</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, float &amp;value) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_15</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, std::vector&lt; float &gt; &amp;returnValues) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_16</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, icu::UnicodeString &amp;value) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>extractValue</name>
      <anchor>uima_1_1AnnotatorContextz14_17</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, std::vector&lt; icu::UnicodeString &gt; &amp;returnValues) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_0</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, const bool &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_1</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, const std::vector&lt; bool &gt; &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_2</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, const size_t &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_3</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, const std::vector&lt; size_t &gt; &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_4</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, const int &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_5</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, const std::vector&lt; int &gt; &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_6</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, const float &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_7</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, const std::vector&lt; float &gt; &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_8</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, const double &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_9</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, const std::vector&lt; double &gt; &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_10</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, const icu::UnicodeString &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_11</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, const std::vector&lt; icu::UnicodeString &gt; &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_12</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, const bool &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_13</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, const std::vector&lt; bool &gt; &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_14</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, const int &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_15</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, const std::vector&lt; int &gt; &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_16</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, const size_t &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_17</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, const std::vector&lt; size_t &gt; &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_18</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, const float &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_19</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, const std::vector&lt; float &gt; &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_20</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, const double &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_21</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, const std::vector&lt; double &gt; &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_22</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, const icu::UnicodeString &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>assignValue</name>
      <anchor>uima_1_1AnnotatorContextz16_23</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, const std::vector&lt; icu::UnicodeString &gt; &amp;value)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::BasicArrayFS</name>
    <filename>classuima_1_1BasicArrayFS.html</filename>
    <base>uima::FeatureStructure</base>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BasicArrayFS</name>
      <anchor>uima_1_1BasicArrayFSa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BasicArrayFS</name>
      <anchor>uima_1_1BasicArrayFSa1</anchor>
      <arglist>(FeatureStructure const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>get</name>
      <anchor>uima_1_1StringArrayFSa0</anchor>
      <arglist>(size_t n) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchor>uima_1_1StringArrayFSa1</anchor>
      <arglist>(size_t n, T const &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchor>uima_1_1StringArrayFSa2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa3</anchor>
      <arglist>(size_t uiStart, size_t uiEnd, T *destArray, size_t uiDestOffset) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyFromArray</name>
      <anchor>uima_1_1StringArrayFSa5</anchor>
      <arglist>(T const *sourceArray, size_t uiStart, size_t uiEnd, size_t uiOffset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa4</anchor>
      <arglist>(size_t srcOffset, T *destArray, size_t destOffset, size_t numelements) const </arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::ArrayFS</name>
    <filename>classuima_1_1ArrayFS.html</filename>
    <base>uima::BasicArrayFS</base>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>get</name>
      <anchor>uima_1_1StringArrayFSa0</anchor>
      <arglist>(size_t n) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchor>uima_1_1StringArrayFSa1</anchor>
      <arglist>(size_t n, T const &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchor>uima_1_1StringArrayFSa2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa3</anchor>
      <arglist>(size_t uiStart, size_t uiEnd, T *destArray, size_t uiDestOffset) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa4</anchor>
      <arglist>(size_t srcOffset, T *destArray, size_t destOffset, size_t numelements) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyFromArray</name>
      <anchor>uima_1_1StringArrayFSa5</anchor>
      <arglist>(T const *sourceArray, size_t uiStart, size_t uiEnd, size_t uiOffset)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::FloatArrayFS</name>
    <filename>classuima_1_1FloatArrayFS.html</filename>
    <base>uima::BasicArrayFS</base>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>get</name>
      <anchor>uima_1_1StringArrayFSa0</anchor>
      <arglist>(size_t n) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchor>uima_1_1StringArrayFSa1</anchor>
      <arglist>(size_t n, T const &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchor>uima_1_1StringArrayFSa2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa3</anchor>
      <arglist>(size_t uiStart, size_t uiEnd, T *destArray, size_t uiDestOffset) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa4</anchor>
      <arglist>(size_t srcOffset, T *destArray, size_t destOffset, size_t numelements) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyFromArray</name>
      <anchor>uima_1_1StringArrayFSa5</anchor>
      <arglist>(T const *sourceArray, size_t uiStart, size_t uiEnd, size_t uiOffset)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::IntArrayFS</name>
    <filename>classuima_1_1IntArrayFS.html</filename>
    <base>uima::BasicArrayFS</base>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>get</name>
      <anchor>uima_1_1StringArrayFSa0</anchor>
      <arglist>(size_t n) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchor>uima_1_1StringArrayFSa1</anchor>
      <arglist>(size_t n, T const &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchor>uima_1_1StringArrayFSa2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa3</anchor>
      <arglist>(size_t uiStart, size_t uiEnd, T *destArray, size_t uiDestOffset) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa4</anchor>
      <arglist>(size_t srcOffset, T *destArray, size_t destOffset, size_t numelements) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyFromArray</name>
      <anchor>uima_1_1StringArrayFSa5</anchor>
      <arglist>(T const *sourceArray, size_t uiStart, size_t uiEnd, size_t uiOffset)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::StringArrayFS</name>
    <filename>classuima_1_1StringArrayFS.html</filename>
    <base>uima::BasicArrayFS</base>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>get</name>
      <anchor>uima_1_1StringArrayFSa0</anchor>
      <arglist>(size_t n) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchor>uima_1_1StringArrayFSa1</anchor>
      <arglist>(size_t n, T const &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchor>uima_1_1StringArrayFSa2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa3</anchor>
      <arglist>(size_t uiStart, size_t uiEnd, T *destArray, size_t uiDestOffset) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa4</anchor>
      <arglist>(size_t srcOffset, T *destArray, size_t destOffset, size_t numelements) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyFromArray</name>
      <anchor>uima_1_1StringArrayFSa5</anchor>
      <arglist>(T const *sourceArray, size_t uiStart, size_t uiEnd, size_t uiOffset)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::BooleanArrayFS</name>
    <filename>classuima_1_1BooleanArrayFS.html</filename>
    <base>uima::BasicArrayFS</base>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>get</name>
      <anchor>uima_1_1StringArrayFSa0</anchor>
      <arglist>(size_t n) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchor>uima_1_1StringArrayFSa1</anchor>
      <arglist>(size_t n, T const &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchor>uima_1_1StringArrayFSa2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa3</anchor>
      <arglist>(size_t uiStart, size_t uiEnd, T *destArray, size_t uiDestOffset) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa4</anchor>
      <arglist>(size_t srcOffset, T *destArray, size_t destOffset, size_t numelements) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyFromArray</name>
      <anchor>uima_1_1StringArrayFSa5</anchor>
      <arglist>(T const *sourceArray, size_t uiStart, size_t uiEnd, size_t uiOffset)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::ByteArrayFS</name>
    <filename>classuima_1_1ByteArrayFS.html</filename>
    <base>uima::BasicArrayFS</base>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>get</name>
      <anchor>uima_1_1StringArrayFSa0</anchor>
      <arglist>(size_t n) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchor>uima_1_1StringArrayFSa1</anchor>
      <arglist>(size_t n, T const &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchor>uima_1_1StringArrayFSa2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa3</anchor>
      <arglist>(size_t uiStart, size_t uiEnd, T *destArray, size_t uiDestOffset) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa4</anchor>
      <arglist>(size_t srcOffset, T *destArray, size_t destOffset, size_t numelements) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyFromArray</name>
      <anchor>uima_1_1StringArrayFSa5</anchor>
      <arglist>(T const *sourceArray, size_t uiStart, size_t uiEnd, size_t uiOffset)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::ShortArrayFS</name>
    <filename>classuima_1_1ShortArrayFS.html</filename>
    <base>uima::BasicArrayFS</base>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>get</name>
      <anchor>uima_1_1StringArrayFSa0</anchor>
      <arglist>(size_t n) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchor>uima_1_1StringArrayFSa1</anchor>
      <arglist>(size_t n, T const &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchor>uima_1_1StringArrayFSa2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa3</anchor>
      <arglist>(size_t uiStart, size_t uiEnd, T *destArray, size_t uiDestOffset) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa4</anchor>
      <arglist>(size_t srcOffset, T *destArray, size_t destOffset, size_t numelements) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyFromArray</name>
      <anchor>uima_1_1StringArrayFSa5</anchor>
      <arglist>(T const *sourceArray, size_t uiStart, size_t uiEnd, size_t uiOffset)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::LongArrayFS</name>
    <filename>classuima_1_1LongArrayFS.html</filename>
    <base>uima::BasicArrayFS</base>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>get</name>
      <anchor>uima_1_1StringArrayFSa0</anchor>
      <arglist>(size_t n) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchor>uima_1_1StringArrayFSa1</anchor>
      <arglist>(size_t n, T const &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchor>uima_1_1StringArrayFSa2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa3</anchor>
      <arglist>(size_t uiStart, size_t uiEnd, T *destArray, size_t uiDestOffset) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa4</anchor>
      <arglist>(size_t srcOffset, T *destArray, size_t destOffset, size_t numelements) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyFromArray</name>
      <anchor>uima_1_1StringArrayFSa5</anchor>
      <arglist>(T const *sourceArray, size_t uiStart, size_t uiEnd, size_t uiOffset)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::DoubleArrayFS</name>
    <filename>classuima_1_1DoubleArrayFS.html</filename>
    <base>uima::BasicArrayFS</base>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>get</name>
      <anchor>uima_1_1StringArrayFSa0</anchor>
      <arglist>(size_t n) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchor>uima_1_1StringArrayFSa1</anchor>
      <arglist>(size_t n, T const &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchor>uima_1_1StringArrayFSa2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa3</anchor>
      <arglist>(size_t uiStart, size_t uiEnd, T *destArray, size_t uiDestOffset) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyToArray</name>
      <anchor>uima_1_1StringArrayFSa4</anchor>
      <arglist>(size_t srcOffset, T *destArray, size_t destOffset, size_t numelements) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyFromArray</name>
      <anchor>uima_1_1StringArrayFSa5</anchor>
      <arglist>(T const *sourceArray, size_t uiStart, size_t uiEnd, size_t uiOffset)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::Capability</name>
    <filename>classuima_1_1Capability.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="typedef">
      <type>std::vector&lt; icu::UnicodeString &gt;</type>
      <name>TyVecCapabilityTofs</name>
      <anchor>uima_1_1Capabilityw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; icu::UnicodeString &gt;</type>
      <name>TyVecCapabilityLanguages</name>
      <anchor>uima_1_1Capabilityw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; icu::UnicodeString &gt;</type>
      <name>TyVecCapabilitySofas</name>
      <anchor>uima_1_1Capabilityw2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>EnTypeStyle</name>
      <anchor>uima_1_1Capabilityw7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>INPUT</name>
      <anchor>uima_1_1Capabilityw7uima_1_1Capabilityw3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTPUT</name>
      <anchor>uima_1_1Capabilityw7uima_1_1Capabilityw4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>INPUTSOFA</name>
      <anchor>uima_1_1Capabilityw7uima_1_1Capabilityw5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTPUTSOFA</name>
      <anchor>uima_1_1Capabilityw7uima_1_1Capabilityw6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Capability</name>
      <anchor>uima_1_1Capabilitya0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addCapabilityType</name>
      <anchor>uima_1_1Capabilitya1</anchor>
      <arglist>(const icu::UnicodeString &amp;type, EnTypeStyle typeStyle)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addCapabilityFeature</name>
      <anchor>uima_1_1Capabilitya2</anchor>
      <arglist>(const icu::UnicodeString &amp;feature, EnTypeStyle typeStyle)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addCapabilitySofa</name>
      <anchor>uima_1_1Capabilitya3</anchor>
      <arglist>(const icu::UnicodeString &amp;sofa, EnTypeStyle typeStyle)</arglist>
    </member>
    <member kind="function">
      <type>const TyVecCapabilityTofs &amp;</type>
      <name>getCapabilityTypes</name>
      <anchor>uima_1_1Capabilitya4</anchor>
      <arglist>(EnTypeStyle typeStyle) const </arglist>
    </member>
    <member kind="function">
      <type>const TyVecCapabilityTofs &amp;</type>
      <name>getCapabilityFeatures</name>
      <anchor>uima_1_1Capabilitya5</anchor>
      <arglist>(EnTypeStyle typeStyle) const </arglist>
    </member>
    <member kind="function">
      <type>const TyVecCapabilitySofas &amp;</type>
      <name>getCapabilitySofas</name>
      <anchor>uima_1_1Capabilitya6</anchor>
      <arglist>(EnTypeStyle typeStyle) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addSupportedLanguage</name>
      <anchor>uima_1_1Capabilitya7</anchor>
      <arglist>(const icu::UnicodeString &amp;language)</arglist>
    </member>
    <member kind="function">
      <type>const TyVecCapabilityLanguages &amp;</type>
      <name>getSupportedLanguages</name>
      <anchor>uima_1_1Capabilitya8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>commit</name>
      <anchor>uima_1_1TypePrioritya4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::CAS</name>
    <filename>classuima_1_1CAS.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~CAS</name>
      <anchor>uima_1_1CASa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getSofaNum</name>
      <anchor>uima_1_1CASa1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isBackwardCompatibleCas</name>
      <anchor>uima_1_1CASa2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS *</type>
      <name>getBaseCas</name>
      <anchor>uima_1_1CASa3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isView</name>
      <anchor>uima_1_1CASa4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>reset</name>
      <anchor>uima_1_1CASa5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>FSFilterBuilder const &amp;</type>
      <name>getFSFilterBuilder</name>
      <anchor>uima_1_1CASa6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TypeSystem const &amp;</type>
      <name>getTypeSystem</name>
      <anchor>uima_1_1CASa7</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>uima::lowlevel::FSHeap *</type>
      <name>getHeap</name>
      <anchor>uima_1_1CASa8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>createFS</name>
      <anchor>uima_1_1CASa9</anchor>
      <arglist>(Type const &amp;crType)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>createArrayFS</name>
      <anchor>uima_1_1CASa10</anchor>
      <arglist>(size_t uiSize)</arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>createFloatArrayFS</name>
      <anchor>uima_1_1CASa11</anchor>
      <arglist>(size_t uiSize)</arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>createIntArrayFS</name>
      <anchor>uima_1_1CASa12</anchor>
      <arglist>(size_t uiSize)</arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>createStringArrayFS</name>
      <anchor>uima_1_1CASa13</anchor>
      <arglist>(size_t uiSize)</arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>createListFS</name>
      <anchor>uima_1_1CASa14</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>createFloatListFS</name>
      <anchor>uima_1_1CASa15</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>createIntListFS</name>
      <anchor>uima_1_1CASa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>createStringListFS</name>
      <anchor>uima_1_1CASa17</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>createBooleanArrayFS</name>
      <anchor>uima_1_1CASa18</anchor>
      <arglist>(size_t uiSize)</arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>createByteArrayFS</name>
      <anchor>uima_1_1CASa19</anchor>
      <arglist>(size_t uiSize)</arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>createShortArrayFS</name>
      <anchor>uima_1_1CASa20</anchor>
      <arglist>(size_t uiSize)</arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>createLongArrayFS</name>
      <anchor>uima_1_1CASa21</anchor>
      <arglist>(size_t uiSize)</arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>createDoubleArrayFS</name>
      <anchor>uima_1_1CASa22</anchor>
      <arglist>(size_t uiSize)</arglist>
    </member>
    <member kind="function">
      <type>FSIndexRepository &amp;</type>
      <name>getIndexRepository</name>
      <anchor>uima_1_1CASa23</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>FSIndexRepository const &amp;</type>
      <name>getIndexRepository</name>
      <anchor>uima_1_1CASa24</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>uima::lowlevel::IndexRepository &amp;</type>
      <name>getLowlevelIndexRepository</name>
      <anchor>uima_1_1CASa25</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>FSIndexRepository &amp;</type>
      <name>getBaseIndexRepository</name>
      <anchor>uima_1_1CASa26</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>SofaFS</type>
      <name>createSofa</name>
      <anchor>uima_1_1CASa27</anchor>
      <arglist>(const SofaID &amp;sofaName, const char *mimeType)</arglist>
    </member>
    <member kind="function">
      <type>SofaFS</type>
      <name>getSofa</name>
      <anchor>uima_1_1CASa28</anchor>
      <arglist>(const SofaID &amp;sofaName)</arglist>
    </member>
    <member kind="function">
      <type>SofaFS</type>
      <name>getSofa</name>
      <anchor>uima_1_1CASa29</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS *</type>
      <name>getView</name>
      <anchor>uima_1_1CASa30</anchor>
      <arglist>(const icu::UnicodeString &amp;localViewName)</arglist>
    </member>
    <member kind="function">
      <type>CAS *</type>
      <name>getView</name>
      <anchor>uima_1_1CASa31</anchor>
      <arglist>(SofaFS aSofa)</arglist>
    </member>
    <member kind="function">
      <type>CAS *</type>
      <name>createView</name>
      <anchor>uima_1_1CASa32</anchor>
      <arglist>(icu::UnicodeString const &amp;localViewName)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getViewName</name>
      <anchor>uima_1_1CASa33</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDocumentText</name>
      <anchor>uima_1_1CASa34</anchor>
      <arglist>(UnicodeStringRef const text)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDocumentText</name>
      <anchor>uima_1_1CASa35</anchor>
      <arglist>(UChar const *cpBuffer, size_t uiLength, bool bCopyToCAS=false)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setSofaDataString</name>
      <anchor>uima_1_1CASa36</anchor>
      <arglist>(UnicodeStringRef const text, icu::UnicodeString const &amp;mimetype)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual UnicodeStringRef</type>
      <name>getDocumentText</name>
      <anchor>uima_1_1CASa37</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual DocumentFS const</type>
      <name>getDocumentAnnotation</name>
      <anchor>uima_1_1CASa38</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual DocumentFS</type>
      <name>getDocumentAnnotation</name>
      <anchor>uima_1_1CASa39</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setSofaDataArray</name>
      <anchor>uima_1_1CASa40</anchor>
      <arglist>(FeatureStructure array, icu::UnicodeString const &amp;mime)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual FeatureStructure</type>
      <name>getSofaDataArray</name>
      <anchor>uima_1_1CASa41</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setSofaDataURI</name>
      <anchor>uima_1_1CASa42</anchor>
      <arglist>(icu::UnicodeString const &amp;uri, icu::UnicodeString const &amp;mime)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual UnicodeStringRef</type>
      <name>getSofaDataURI</name>
      <anchor>uima_1_1CASa43</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual SofaDataStream *</type>
      <name>getSofaDataStream</name>
      <anchor>uima_1_1CASa44</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCurrentComponentInfo</name>
      <anchor>uima_1_1CASa45</anchor>
      <arglist>(AnnotatorContext *info)</arglist>
    </member>
    <member kind="function">
      <type>FSIterator</type>
      <name>getSofaIterator</name>
      <anchor>uima_1_1CASa46</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FSIterator</type>
      <name>iterator</name>
      <anchor>uima_1_1CASa47</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual AnnotationFS</type>
      <name>createAnnotation</name>
      <anchor>ga0</anchor>
      <arglist>(Type const &amp;type, size_t uiBeginPos, size_t uiEndPos)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>moveToBeginPosition</name>
      <anchor>ga1</anchor>
      <arglist>(ANIterator &amp;itOfType, AnnotationFS const &amp;crFromAnn)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ANIndex</type>
      <name>getAnnotationIndex</name>
      <anchor>ga0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ANIndex</type>
      <name>getAnnotationIndex</name>
      <anchor>ga1</anchor>
      <arglist>(Type const &amp;crType)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ANIndex const</type>
      <name>getAnnotationIndex</name>
      <anchor>ga2</anchor>
      <arglist>(Type const &amp;crType) const </arglist>
    </member>
    <member kind="function">
      <type>icu::UnicodeString</type>
      <name>getAnnotationIndexID</name>
      <anchor>uima_1_1CASz18_0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable" static="yes">
      <type>icu::UnicodeString const</type>
      <name>ustrCREATOR_ID_CAS</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>NAME_SPACE_UIMA_CAS</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_TOP</name>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_INTEGER</name>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_STRING</name>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_FLOAT</name>
      <anchor>ga4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_ARRAY_BASE</name>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_FS_ARRAY</name>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_FLOAT_ARRAY</name>
      <anchor>ga7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_INTEGER_ARRAY</name>
      <anchor>ga8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_STRING_ARRAY</name>
      <anchor>ga9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_LIST_BASE</name>
      <anchor>ga10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_FS_LIST</name>
      <anchor>ga11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_EMPTY_FS_LIST</name>
      <anchor>ga12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_NON_EMPTY_FS_LIST</name>
      <anchor>ga13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_FLOAT_LIST</name>
      <anchor>ga14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_NON_EMPTY_FLOAT_LIST</name>
      <anchor>ga15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_EMPTY_FLOAT_LIST</name>
      <anchor>ga16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_INTEGER_LIST</name>
      <anchor>ga17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_NON_EMPTY_INTEGER_LIST</name>
      <anchor>ga18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_EMPTY_INTEGER_LIST</name>
      <anchor>ga19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_STRING_LIST</name>
      <anchor>ga20</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_NON_EMPTY_STRING_LIST</name>
      <anchor>ga21</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_EMPTY_STRING_LIST</name>
      <anchor>ga22</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_SOFA</name>
      <anchor>ga23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_LOCALSOFA</name>
      <anchor>ga24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_REMOTESOFA</name>
      <anchor>ga25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>NAME_DEFAULT_TEXT_SOFA</name>
      <anchor>ga26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>NAME_DEFAULT_SOFA</name>
      <anchor>ga27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_ANNOTATION_BASE</name>
      <anchor>ga28</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_ANNOTATION</name>
      <anchor>ga29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_DOCUMENT_ANNOTATION</name>
      <anchor>ga30</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>INDEXID_ANNOTATION</name>
      <anchor>ga31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_SOFA</name>
      <anchor>ga32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_SOFA</name>
      <anchor>ga33</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_BEGIN</name>
      <anchor>ga34</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_BEGIN</name>
      <anchor>ga35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_END</name>
      <anchor>ga36</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_END</name>
      <anchor>ga37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_LANGUAGE</name>
      <anchor>ga38</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_LANGUAGE</name>
      <anchor>ga39</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_BOOLEAN</name>
      <anchor>ga40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_BYTE</name>
      <anchor>ga41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_SHORT</name>
      <anchor>ga42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_LONG</name>
      <anchor>ga43</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_DOUBLE</name>
      <anchor>ga44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_BOOLEAN_ARRAY</name>
      <anchor>ga45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_BYTE_ARRAY</name>
      <anchor>ga46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_SHORT_ARRAY</name>
      <anchor>ga47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_LONG_ARRAY</name>
      <anchor>ga48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>TYPE_NAME_DOUBLE_ARRAY</name>
      <anchor>ga49</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_HEAD</name>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_TAIL</name>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_FS_LIST_HEAD</name>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_FS_LIST_TAIL</name>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_SOFANUM</name>
      <anchor>ga4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_SOFAID</name>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_SOFAMIME</name>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_SOFAURI</name>
      <anchor>ga7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_SOFASTRING</name>
      <anchor>ga8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_BASE_NAME_SOFAARRAY</name>
      <anchor>ga9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_SOFANUM</name>
      <anchor>ga10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_SOFAID</name>
      <anchor>ga11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_SOFAMIME</name>
      <anchor>ga12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_SOFAURI</name>
      <anchor>ga13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_SOFASTRING</name>
      <anchor>ga14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>FEATURE_FULL_NAME_SOFAARRAY</name>
      <anchor>ga15</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>int</type>
      <name>addString</name>
      <anchor>uima_1_1CASb0</anchor>
      <arglist>(icu::UnicodeString const &amp;crString)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>int</type>
      <name>addString</name>
      <anchor>uima_1_1CASb1</anchor>
      <arglist>(UChar const *cpString, size_t uiLen)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>int</type>
      <name>addString</name>
      <anchor>uima_1_1CASb2</anchor>
      <arglist>(const UnicodeStringRef &amp;uls)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>UnicodeStringRef</type>
      <name>getString</name>
      <anchor>uima_1_1CASb3</anchor>
      <arglist>(int strRef)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CAS</name>
      <anchor>uima_1_1CASb4</anchor>
      <arglist>(uima::internal::CASDefinition &amp;, size_t uiFSHeapPageSize, size_t uiStringHeapPageSize, size_t uiStringRefHeapPageSize)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CAS</name>
      <anchor>uima_1_1CASb5</anchor>
      <arglist>(uima::internal::CASDefinition &amp;, bool bOwnsCASDefinition, size_t uiFSHeapPageSize, size_t uiStringHeapPageSize, size_t uiStringRefHeapPageSize)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CAS</name>
      <anchor>uima_1_1CASb6</anchor>
      <arglist>(CAS *baseCas, SofaFS aSofa)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>CAS *</type>
      <name>getViewBySofaNum</name>
      <anchor>uima_1_1CASb7</anchor>
      <arglist>(int sofaNum)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>registerInitialSofa</name>
      <anchor>uima_1_1CASb8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>isInitialSofaCreated</name>
      <anchor>uima_1_1CASb9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>SofaFS</type>
      <name>createInitialSofa</name>
      <anchor>uima_1_1CASb10</anchor>
      <arglist>(UnicodeStringRef const mimeType)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>iv_sofaNum</name>
      <anchor>uima_1_1CASp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uima::internal::CASDefinition *</type>
      <name>iv_casDefinition</name>
      <anchor>uima_1_1CASp1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>bOwnsCASDefinition</name>
      <anchor>uima_1_1CASp2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>TypeSystem *</type>
      <name>iv_typeSystem</name>
      <anchor>uima_1_1CASp3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uima::lowlevel::FSHeap *</type>
      <name>iv_heap</name>
      <anchor>uima_1_1CASp4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uima::lowlevel::IndexRepository *</type>
      <name>iv_indexRepository</name>
      <anchor>uima_1_1CASp5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uima::FSFilterBuilder *</type>
      <name>iv_filterBuilder</name>
      <anchor>uima_1_1CASp6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>iv_sofaCount</name>
      <anchor>uima_1_1CASp7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::map&lt; int, CAS * &gt;</type>
      <name>iv_sofa2tcasMap</name>
      <anchor>uima_1_1CASp8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; uima::lowlevel::IndexRepository * &gt;</type>
      <name>iv_sofa2indexMap</name>
      <anchor>uima_1_1CASp9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_baseCas</name>
      <anchor>uima_1_1CASp10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_initialView</name>
      <anchor>uima_1_1CASp11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>isbaseCas</name>
      <anchor>uima_1_1CASp12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>initialSofaCreated</name>
      <anchor>uima_1_1CASp13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>isDeletingViews</name>
      <anchor>uima_1_1CASp14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>AnnotatorContext *</type>
      <name>iv_componentInfo</name>
      <anchor>uima_1_1CASp15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uima::lowlevel::TyFSType</type>
      <name>iv_utDocumentType</name>
      <anchor>uima_1_1CASp16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uima::lowlevel::TyFSFeature</type>
      <name>iv_utDocumentLangAsIntFeat</name>
      <anchor>uima_1_1CASp17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uima::lowlevel::TyFSFeature</type>
      <name>iv_utDocumentLangAsStrFeat</name>
      <anchor>uima_1_1CASp18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uima::lowlevel::TyFS</type>
      <name>iv_tyDocumentAnnotation</name>
      <anchor>uima_1_1CASp19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>UChar const *</type>
      <name>iv_cpDocument</name>
      <anchor>uima_1_1CASp20</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_t</type>
      <name>iv_uiDocumentLength</name>
      <anchor>uima_1_1CASp21</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>UChar *</type>
      <name>iv_copyOfDocument</name>
      <anchor>uima_1_1CASp22</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend void</type>
      <name>uima::internal::fromHeapCellTempl</name>
      <anchor>uima_1_1CASn16</anchor>
      <arglist>(lowlevel::TyHeapCell, uima::CAS &amp;, FeatureStructure &amp;)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::SofaFS</name>
    <filename>classuima_1_1SofaFS.html</filename>
    <base>uima::FeatureStructure</base>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SofaFS</name>
      <anchor>uima_1_1SofaFSa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SofaFS</name>
      <anchor>uima_1_1SofaFSa1</anchor>
      <arglist>(FeatureStructure const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLocalSofaData</name>
      <anchor>uima_1_1SofaFSa2</anchor>
      <arglist>(FeatureStructure aFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLocalSofaData</name>
      <anchor>uima_1_1SofaFSa3</anchor>
      <arglist>(UnicodeStringRef const aString)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRemoteSofaURI</name>
      <anchor>uima_1_1SofaFSa4</anchor>
      <arglist>(const char *aURI)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRemoteSofaURI</name>
      <anchor>uima_1_1SofaFSa5</anchor>
      <arglist>(icu::UnicodeString const &amp;aString)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getSofaID</name>
      <anchor>uima_1_1SofaFSa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getSofaMime</name>
      <anchor>uima_1_1SofaFSa7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getSofaURI</name>
      <anchor>uima_1_1SofaFSa8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getSofaRef</name>
      <anchor>uima_1_1SofaFSa9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getLocalFSData</name>
      <anchor>uima_1_1SofaFSa10</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getLocalStringData</name>
      <anchor>uima_1_1SofaFSa11</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>SofaDataStream *</type>
      <name>getSofaDataStream</name>
      <anchor>uima_1_1SofaFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" static="yes">
      <type>SofaDataStream *</type>
      <name>getSofaDataStream</name>
      <anchor>uima_1_1SofaFSe0</anchor>
      <arglist>(FeatureStructure &amp;fs)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setSofaMime</name>
      <anchor>uima_1_1SofaFSb0</anchor>
      <arglist>(icu::UnicodeString const &amp;aString)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::AnnotationFS</name>
    <filename>classuima_1_1AnnotationFS.html</filename>
    <base>uima::FeatureStructure</base>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AnnotationFS</name>
      <anchor>uima_1_1AnnotationFSa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AnnotationFS</name>
      <anchor>uima_1_1AnnotationFSa1</anchor>
      <arglist>(FeatureStructure const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1DocumentFSa4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1DocumentFSa5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>CAS *</type>
      <name>getView</name>
      <anchor>uima_1_1DocumentFSa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getBeginPosition</name>
      <anchor>uima_1_1DocumentFSa7</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getEndPosition</name>
      <anchor>uima_1_1DocumentFSa8</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getLength</name>
      <anchor>uima_1_1DocumentFSa9</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getCoveredText</name>
      <anchor>uima_1_1DocumentFSa10</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>AnnotationFS</type>
      <name>getFirstCoveringAnnotation</name>
      <anchor>uima_1_1DocumentFSa11</anchor>
      <arglist>(Type ofType) const </arglist>
    </member>
    <member kind="function">
      <type>ANIterator</type>
      <name>subIterator</name>
      <anchor>uima_1_1DocumentFSa12</anchor>
      <arglist>(Type const &amp;crType, EnIteratorAmbiguity enAmbiguous=enAmbiguous) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::ANIterator</name>
    <filename>classuima_1_1ANIterator.html</filename>
    <base>uima::FSIterator</base>
    <member kind="function">
      <type></type>
      <name>ANIterator</name>
      <anchor>uima_1_1ANIteratora0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ANIterator</name>
      <anchor>uima_1_1ANIteratora1</anchor>
      <arglist>(FSIterator const &amp;)</arglist>
    </member>
    <member kind="function">
      <type>AnnotationFS</type>
      <name>get</name>
      <anchor>uima_1_1ANIteratora2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1FSIteratora0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>moveToNext</name>
      <anchor>uima_1_1FSIteratora2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>moveToPrevious</name>
      <anchor>uima_1_1FSIteratora3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>moveToFirst</name>
      <anchor>uima_1_1FSIteratora4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>moveToLast</name>
      <anchor>uima_1_1FSIteratora5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>moveTo</name>
      <anchor>uima_1_1FSIteratora6</anchor>
      <arglist>(FeatureStructure fs)</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>peekNext</name>
      <anchor>uima_1_1FSIteratora7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>peekPrevious</name>
      <anchor>uima_1_1FSIteratora8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ANIterator</name>
      <anchor>uima_1_1ANIteratorb0</anchor>
      <arglist>(uima::lowlevel::IndexIterator *, uima::CAS *)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1FSIteratorb0</anchor>
      <arglist>(FSIterator const &amp;) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uima::lowlevel::IndexIterator *</type>
      <name>iv_pIterator</name>
      <anchor>uima_1_1FSIteratorp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1FSIteratorp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::ANIndex</name>
    <filename>classuima_1_1ANIndex.html</filename>
    <base>uima::FSIndex</base>
    <member kind="function">
      <type></type>
      <name>ANIndex</name>
      <anchor>uima_1_1ANIndexa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ANIndex</name>
      <anchor>uima_1_1ANIndexa1</anchor>
      <arglist>(FSIndex const &amp;)</arglist>
    </member>
    <member kind="function">
      <type>ANIterator</type>
      <name>iterator</name>
      <anchor>uima_1_1ANIndexa2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>ANIterator</type>
      <name>filteredIterator</name>
      <anchor>uima_1_1ANIndexa3</anchor>
      <arglist>(FSFilter const *cpFilter) const </arglist>
    </member>
    <member kind="function">
      <type>ANIterator</type>
      <name>subIterator</name>
      <anchor>uima_1_1ANIndexa4</anchor>
      <arglist>(AnnotationFS const &amp;an, EnIteratorAmbiguity enAmbiguous=enAmbiguous) const </arglist>
    </member>
    <member kind="function">
      <type>ANIterator</type>
      <name>unambiguousIterator</name>
      <anchor>uima_1_1ANIndexa5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1FSIndexa1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getSize</name>
      <anchor>uima_1_1FSIndexa2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>find</name>
      <anchor>uima_1_1FSIndexa3</anchor>
      <arglist>(FeatureStructure const &amp;anFS) const </arglist>
    </member>
    <member kind="function">
      <type>FSIterator</type>
      <name>typeSetIterator</name>
      <anchor>uima_1_1FSIndexa5</anchor>
      <arglist>(std::set&lt; uima::Type &gt; const &amp;crTypes) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1FSIndexb2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::IndexABase const *</type>
      <name>iv_pIndex</name>
      <anchor>uima_1_1FSIndexp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uima::lowlevel::IndexRepository *</type>
      <name>iv_indexRepository</name>
      <anchor>uima_1_1FSIndexp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::DocumentFS</name>
    <filename>classuima_1_1DocumentFS.html</filename>
    <base>uima::AnnotationFS</base>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DocumentFS</name>
      <anchor>uima_1_1DocumentFSa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DocumentFS</name>
      <anchor>uima_1_1DocumentFSa1</anchor>
      <arglist>(FeatureStructure const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>Language</type>
      <name>getLanguage</name>
      <anchor>uima_1_1DocumentFSa2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLanguage</name>
      <anchor>uima_1_1DocumentFSa3</anchor>
      <arglist>(Language const &amp;)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1DocumentFSa4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1DocumentFSa5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>CAS *</type>
      <name>getView</name>
      <anchor>uima_1_1DocumentFSa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getBeginPosition</name>
      <anchor>uima_1_1DocumentFSa7</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getEndPosition</name>
      <anchor>uima_1_1DocumentFSa8</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getLength</name>
      <anchor>uima_1_1DocumentFSa9</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getCoveredText</name>
      <anchor>uima_1_1DocumentFSa10</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>AnnotationFS</type>
      <name>getFirstCoveringAnnotation</name>
      <anchor>uima_1_1DocumentFSa11</anchor>
      <arglist>(Type ofType) const </arglist>
    </member>
    <member kind="function">
      <type>ANIterator</type>
      <name>subIterator</name>
      <anchor>uima_1_1DocumentFSa12</anchor>
      <arglist>(Type const &amp;crType, EnIteratorAmbiguity enAmbiguous=enAmbiguous) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::CASIterator</name>
    <filename>classuima_1_1CASIterator.html</filename>
    <member kind="function">
      <type></type>
      <name>~CASIterator</name>
      <anchor>uima_1_1CASIteratora0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasNext</name>
      <anchor>uima_1_1CASIteratora1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>next</name>
      <anchor>uima_1_1CASIteratora2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>release</name>
      <anchor>uima_1_1CASIteratora3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CASIterator</name>
      <anchor>uima_1_1CASIteratorb0</anchor>
      <arglist>(AnalysisEngine *pEngine)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::CASWriterABase</name>
    <filename>classuima_1_1CASWriterABase.html</filename>
    <member kind="function">
      <type></type>
      <name>CASWriterABase</name>
      <anchor>uima_1_1CASWriterABasea0</anchor>
      <arglist>(CAS const &amp;crCAS, bool bAddDocument)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~CASWriterABase</name>
      <anchor>uima_1_1CASWriterABasea1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>write</name>
      <anchor>uima_1_1CASWriterABasea2</anchor>
      <arglist>(std::ostream &amp;os)=0</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS const &amp;</type>
      <name>iv_cas</name>
      <anchor>uima_1_1XMLWriterABasep0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_addDocument</name>
      <anchor>uima_1_1XMLWriterABasep1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::XMLWriterABase</name>
    <filename>classuima_1_1XMLWriterABase.html</filename>
    <base>uima::CASWriterABase</base>
    <member kind="function">
      <type></type>
      <name>XMLWriterABase</name>
      <anchor>uima_1_1XMLWriterABasea0</anchor>
      <arglist>(CAS const &amp;crCAS, bool bAddDocBuffer)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~XMLWriterABase</name>
      <anchor>uima_1_1XMLWriterABasea1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>write</name>
      <anchor>uima_1_1XMLWriterABasea2</anchor>
      <arglist>(std::ostream &amp;os)=0</arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>normalize</name>
      <anchor>uima_1_1XMLWriterABasee0</anchor>
      <arglist>(UnicodeStringRef const &amp;in, icu::UnicodeString &amp;out)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS const &amp;</type>
      <name>iv_cas</name>
      <anchor>uima_1_1XMLWriterABasep0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_addDocument</name>
      <anchor>uima_1_1XMLWriterABasep1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::CCSID</name>
    <filename>classuima_1_1CCSID.html</filename>
    <member kind="function" static="yes">
      <type>char const *</type>
      <name>getDefaultName</name>
      <anchor>uima_1_1CCSIDe0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>char const *</type>
      <name>getDefaultSBCSInputCCSID</name>
      <anchor>uima_1_1CCSIDe1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>char const *</type>
      <name>getDefaultSBCSOutputCCSID</name>
      <anchor>uima_1_1CCSIDe2</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::ConfigurationParameter</name>
    <filename>classuima_1_1ConfigurationParameter.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="enumeration">
      <name>EnParameterType</name>
      <anchor>uima_1_1ConfigurationParameterw6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STRING</name>
      <anchor>uima_1_1ConfigurationParameterw6uima_1_1ConfigurationParameterw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>INTEGER</name>
      <anchor>uima_1_1ConfigurationParameterw6uima_1_1ConfigurationParameterw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLOAT</name>
      <anchor>uima_1_1ConfigurationParameterw6uima_1_1ConfigurationParameterw2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BOOLEAN</name>
      <anchor>uima_1_1ConfigurationParameterw6uima_1_1ConfigurationParameterw3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>EnParameterAggregation</name>
      <anchor>uima_1_1ConfigurationParameterw7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SINGLE_VALUE</name>
      <anchor>uima_1_1ConfigurationParameterw7uima_1_1ConfigurationParameterw4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MULTIPLE_VALUES</name>
      <anchor>uima_1_1ConfigurationParameterw7uima_1_1ConfigurationParameterw5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ConfigurationParameter</name>
      <anchor>uima_1_1ConfigurationParametera0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setName</name>
      <anchor>uima_1_1ConfigurationParametera1</anchor>
      <arglist>(const icu::UnicodeString &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getName</name>
      <anchor>uima_1_1ConfigurationParametera2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setDescription</name>
      <anchor>uima_1_1ConfigurationParametera3</anchor>
      <arglist>(const icu::UnicodeString &amp;description)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getDescription</name>
      <anchor>uima_1_1ConfigurationParametera4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setType</name>
      <anchor>uima_1_1ConfigurationParametera5</anchor>
      <arglist>(EnParameterType enParamType)</arglist>
    </member>
    <member kind="function">
      <type>EnParameterType</type>
      <name>getType</name>
      <anchor>uima_1_1ConfigurationParametera6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setMultiValued</name>
      <anchor>uima_1_1ConfigurationParametera7</anchor>
      <arglist>(EnParameterAggregation enMode)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isMultiValued</name>
      <anchor>uima_1_1ConfigurationParametera8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setMandatory</name>
      <anchor>uima_1_1ConfigurationParametera9</anchor>
      <arglist>(bool man)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isMandatory</name>
      <anchor>uima_1_1ConfigurationParametera10</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addRestriction</name>
      <anchor>uima_1_1ConfigurationParametera11</anchor>
      <arglist>(const icu::UnicodeString &amp;delegateName)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isDefinedForAnnotatorContext</name>
      <anchor>uima_1_1ConfigurationParametera12</anchor>
      <arglist>(const icu::UnicodeString &amp;ancKey) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>commit</name>
      <anchor>uima_1_1TypePrioritya4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::NameValuePair</name>
    <filename>classuima_1_1NameValuePair.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="typedef">
      <type>std::vector&lt; icu::UnicodeString &gt;</type>
      <name>TyStrValueList</name>
      <anchor>uima_1_1NameValuePairw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; int &gt;</type>
      <name>TyIntValueList</name>
      <anchor>uima_1_1NameValuePairw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; float &gt;</type>
      <name>TyFloatValueList</name>
      <anchor>uima_1_1NameValuePairw2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; bool &gt;</type>
      <name>TyBoolValueList</name>
      <anchor>uima_1_1NameValuePairw3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NameValuePair</name>
      <anchor>uima_1_1NameValuePaira0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>commit</name>
      <anchor>uima_1_1NameValuePaira1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setName</name>
      <anchor>uima_1_1NameValuePaira2</anchor>
      <arglist>(const icu::UnicodeString &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getName</name>
      <anchor>uima_1_1NameValuePaira3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>define</name>
      <anchor>uima_1_1NameValuePaira4</anchor>
      <arglist>(ConfigurationParameter::EnParameterType type, ConfigurationParameter::EnParameterAggregation enIsMulti)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isMultiValued</name>
      <anchor>uima_1_1NameValuePaira5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>ConfigurationParameter::EnParameterType</type>
      <name>getType</name>
      <anchor>uima_1_1NameValuePaira6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setValue</name>
      <anchor>uima_1_1NameValuePaira7</anchor>
      <arglist>(int value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setValue</name>
      <anchor>uima_1_1NameValuePaira8</anchor>
      <arglist>(float value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setValue</name>
      <anchor>uima_1_1NameValuePaira9</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setValue</name>
      <anchor>uima_1_1NameValuePaira10</anchor>
      <arglist>(const icu::UnicodeString &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addValue</name>
      <anchor>uima_1_1NameValuePaira11</anchor>
      <arglist>(int value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addValue</name>
      <anchor>uima_1_1NameValuePaira12</anchor>
      <arglist>(float value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addValue</name>
      <anchor>uima_1_1NameValuePaira13</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addValue</name>
      <anchor>uima_1_1NameValuePaira14</anchor>
      <arglist>(const icu::UnicodeString &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>extractBoolValue</name>
      <anchor>uima_1_1NameValuePaira15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; bool &gt; const &amp;</type>
      <name>extractBoolValues</name>
      <anchor>uima_1_1NameValuePaira16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>extractIntValue</name>
      <anchor>uima_1_1NameValuePaira17</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; int &gt; const &amp;</type>
      <name>extractIntValues</name>
      <anchor>uima_1_1NameValuePaira18</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>extractFloatValue</name>
      <anchor>uima_1_1NameValuePaira19</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; float &gt; const &amp;</type>
      <name>extractFloatValues</name>
      <anchor>uima_1_1NameValuePaira20</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>icu::UnicodeString const &amp;</type>
      <name>extractStringValue</name>
      <anchor>uima_1_1NameValuePaira21</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; icu::UnicodeString &gt; const &amp;</type>
      <name>extractStringValues</name>
      <anchor>uima_1_1NameValuePaira22</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>extractSingleByteStringValue</name>
      <anchor>uima_1_1NameValuePaira23</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extractSingleByteStringValues</name>
      <anchor>uima_1_1NameValuePaira24</anchor>
      <arglist>(std::vector&lt; std::string * &gt; &amp;values) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::ConfigurationGroup</name>
    <filename>classuima_1_1ConfigurationGroup.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="function">
      <type></type>
      <name>ConfigurationGroup</name>
      <anchor>uima_1_1ConfigurationGroupa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ConfigurationGroup</name>
      <anchor>uima_1_1ConfigurationGroupa1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>commit</name>
      <anchor>uima_1_1ConfigurationGroupa2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addConfigurationParameter</name>
      <anchor>uima_1_1ConfigurationGroupa3</anchor>
      <arglist>(ConfigurationParameter *param)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasConfigurationParameter</name>
      <anchor>uima_1_1ConfigurationGroupa4</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName) const </arglist>
    </member>
    <member kind="function">
      <type>const ConfigurationParameter *</type>
      <name>getConfigurationParameter</name>
      <anchor>uima_1_1ConfigurationGroupa5</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName) const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; const ConfigurationParameter * &gt;</type>
      <name>getConfigurationParameters</name>
      <anchor>uima_1_1ConfigurationGroupa6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::SettingsForGroup</name>
    <filename>classuima_1_1SettingsForGroup.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="function">
      <type></type>
      <name>SettingsForGroup</name>
      <anchor>uima_1_1SettingsForGroupa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~SettingsForGroup</name>
      <anchor>uima_1_1SettingsForGroupa1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>commit</name>
      <anchor>uima_1_1SettingsForGroupa2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addNameValuePair</name>
      <anchor>uima_1_1SettingsForGroupa3</anchor>
      <arglist>(NameValuePair *nvPair)</arglist>
    </member>
    <member kind="function">
      <type>NameValuePair *</type>
      <name>getNameValuePair</name>
      <anchor>uima_1_1SettingsForGroupa4</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName) const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; NameValuePair const * &gt;</type>
      <name>getNameValuePairs</name>
      <anchor>uima_1_1SettingsForGroupa5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::CodePage2UnicodeConverter</name>
    <filename>classuima_1_1CodePage2UnicodeConverter.html</filename>
    <member kind="function">
      <type>size_t</type>
      <name>getMaximumLength</name>
      <anchor>uima_1_1CodePage2UnicodeConvertera0</anchor>
      <arglist>(const char *cpacSource, size_t uiSourceLength) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CodePage2UnicodeConverter</name>
      <anchor>uima_1_1CodePage2UnicodeConverterz31_0</anchor>
      <arglist>(const char *crConverterName)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~CodePage2UnicodeConverter</name>
      <anchor>uima_1_1CodePage2UnicodeConverterz31_1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>convertBytes</name>
      <anchor>uima_1_1CodePage2UnicodeConverterz33_0</anchor>
      <arglist>(UChar *pclTarget, size_t uiTargetMaxSize, const char *cpacSource, size_t uiSourceSize)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>convertToUnicode</name>
      <anchor>uima_1_1CodePage2UnicodeConverterz34_0</anchor>
      <arglist>(UChar *pclTarget, size_t uiTargetMaxLength, const char *cpacSource, size_t uiSourceLength)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::DotTypeSystemWriter</name>
    <filename>classuima_1_1DotTypeSystemWriter.html</filename>
    <member kind="function">
      <type></type>
      <name>DotTypeSystemWriter</name>
      <anchor>uima_1_1DotTypeSystemWritera0</anchor>
      <arglist>(CAS const &amp;, bool bNoCASTypes, bool bOnlyCASTypes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write</name>
      <anchor>uima_1_1DotTypeSystemWritera1</anchor>
      <arglist>(std::ostream &amp;) const </arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>iv_bNoCASTypes</name>
      <anchor>uima_1_1DotTypeSystemWritero0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>iv_bOnlyCASTypes</name>
      <anchor>uima_1_1DotTypeSystemWritero1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::AnalysisEngine</name>
    <filename>classuima_1_1AnalysisEngine.html</filename>
    <member kind="function" static="yes">
      <type>const char *</type>
      <name>getErrorIdAsCString</name>
      <anchor>uima_1_1TextAnalysisEnginez46_0</anchor>
      <arglist>(TyErrorId utErrorId)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>printErrorIdTable</name>
      <anchor>uima_1_1TextAnalysisEnginez46_1</anchor>
      <arglist>(std::ostream &amp;rclOutStream)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>const char *</type>
      <name>getVersionInfo</name>
      <anchor>uima_1_1TextAnalysisEnginez46_2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>const char *</type>
      <name>getLevelInfo</name>
      <anchor>uima_1_1TextAnalysisEnginez46_3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~AnalysisEngine</name>
      <anchor>uima_1_1AnalysisEnginea0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual CAS *</type>
      <name>newCAS</name>
      <anchor>uima_1_1TextAnalysisEnginea1</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>isPrimitive</name>
      <anchor>uima_1_1TextAnalysisEnginea2</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual AnnotatorContext &amp;</type>
      <name>getAnnotatorContext</name>
      <anchor>uima_1_1TextAnalysisEnginea3</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual AnnotatorContext const &amp;</type>
      <name>getAnnotatorContext</name>
      <anchor>uima_1_1TextAnalysisEnginea4</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual AnalysisEngineMetaData const &amp;</type>
      <name>getAnalysisEngineMetaData</name>
      <anchor>uima_1_1TextAnalysisEnginea5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ResultSpecification const &amp;</type>
      <name>getCompleteResultSpecification</name>
      <anchor>uima_1_1TextAnalysisEnginea6</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TyErrorId</type>
      <name>initialize</name>
      <anchor>uima_1_1TextAnalysisEnginea7</anchor>
      <arglist>(AnalysisEngineDescription const &amp;)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>isInitialized</name>
      <anchor>uima_1_1TextAnalysisEnginea8</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TyErrorId</type>
      <name>process</name>
      <anchor>uima_1_1TextAnalysisEnginea9</anchor>
      <arglist>(CAS &amp;cas)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TyErrorId</type>
      <name>process</name>
      <anchor>uima_1_1TextAnalysisEnginea10</anchor>
      <arglist>(CAS &amp;cas, ResultSpecification const &amp;resultSpec)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TyErrorId</type>
      <name>reconfigure</name>
      <anchor>uima_1_1TextAnalysisEnginea11</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TyErrorId</type>
      <name>destroy</name>
      <anchor>uima_1_1TextAnalysisEnginea12</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TyErrorId</type>
      <name>batchProcessComplete</name>
      <anchor>uima_1_1TextAnalysisEnginea13</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TyErrorId</type>
      <name>collectionProcessComplete</name>
      <anchor>uima_1_1TextAnalysisEnginea14</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual CASIterator</type>
      <name>processAndOutputNewCASes</name>
      <anchor>uima_1_1TextAnalysisEnginea15</anchor>
      <arglist>(CAS &amp;)=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual bool</type>
      <name>hasNext</name>
      <anchor>uima_1_1TextAnalysisEngineb0</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual CAS &amp;</type>
      <name>next</name>
      <anchor>uima_1_1TextAnalysisEngineb1</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual int</type>
      <name>getCasInstancesRequired</name>
      <anchor>uima_1_1TextAnalysisEngineb2</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::TextAnalysisEngine</name>
    <filename>classuima_1_1TextAnalysisEngine.html</filename>
    <base>uima::AnalysisEngine</base>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~TextAnalysisEngine</name>
      <anchor>uima_1_1TextAnalysisEnginea0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual CAS *</type>
      <name>newCAS</name>
      <anchor>uima_1_1TextAnalysisEnginea1</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>isPrimitive</name>
      <anchor>uima_1_1TextAnalysisEnginea2</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual AnnotatorContext &amp;</type>
      <name>getAnnotatorContext</name>
      <anchor>uima_1_1TextAnalysisEnginea3</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual AnnotatorContext const &amp;</type>
      <name>getAnnotatorContext</name>
      <anchor>uima_1_1TextAnalysisEnginea4</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual AnalysisEngineMetaData const &amp;</type>
      <name>getAnalysisEngineMetaData</name>
      <anchor>uima_1_1TextAnalysisEnginea5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ResultSpecification const &amp;</type>
      <name>getCompleteResultSpecification</name>
      <anchor>uima_1_1TextAnalysisEnginea6</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TyErrorId</type>
      <name>initialize</name>
      <anchor>uima_1_1TextAnalysisEnginea7</anchor>
      <arglist>(AnalysisEngineDescription const &amp;)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>isInitialized</name>
      <anchor>uima_1_1TextAnalysisEnginea8</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TyErrorId</type>
      <name>process</name>
      <anchor>uima_1_1TextAnalysisEnginea9</anchor>
      <arglist>(CAS &amp;cas)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TyErrorId</type>
      <name>process</name>
      <anchor>uima_1_1TextAnalysisEnginea10</anchor>
      <arglist>(CAS &amp;cas, ResultSpecification const &amp;resultSpec)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TyErrorId</type>
      <name>reconfigure</name>
      <anchor>uima_1_1TextAnalysisEnginea11</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TyErrorId</type>
      <name>destroy</name>
      <anchor>uima_1_1TextAnalysisEnginea12</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TyErrorId</type>
      <name>batchProcessComplete</name>
      <anchor>uima_1_1TextAnalysisEnginea13</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TyErrorId</type>
      <name>collectionProcessComplete</name>
      <anchor>uima_1_1TextAnalysisEnginea14</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual CASIterator</type>
      <name>processAndOutputNewCASes</name>
      <anchor>uima_1_1TextAnalysisEnginea15</anchor>
      <arglist>(CAS &amp;)=0</arglist>
    </member>
    <member kind="function" static="yes">
      <type>TextAnalysisEngine *</type>
      <name>createTextAnalysisEngine</name>
      <anchor>uima_1_1TextAnalysisEnginez48_0</anchor>
      <arglist>(AnalysisEngineDescription &amp;, ErrorInfo &amp;errorInfo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>TextAnalysisEngine *</type>
      <name>createTextAnalysisEngine</name>
      <anchor>uima_1_1TextAnalysisEnginez48_1</anchor>
      <arglist>(char const *cpConfigFileName, ErrorInfo &amp;errorInfo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>TextAnalysisEngine *</type>
      <name>createTextAnalysisEngine</name>
      <anchor>uima_1_1TextAnalysisEnginez48_2</anchor>
      <arglist>(UChar const *cpBuffer, size_t uiLength, ErrorInfo &amp;errorInfo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>TextAnalysisEngine *</type>
      <name>createTAE</name>
      <anchor>uima_1_1TextAnalysisEnginez48_3</anchor>
      <arglist>(AnnotatorContext &amp;rANC, bool bOwnsANC, bool bOwnsTAESpecifier, uima::internal::CASDefinition &amp;casDefinition, bool ownsCASDefintion, ErrorInfo &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>TextAnalysisEngine *</type>
      <name>createTAE</name>
      <anchor>uima_1_1TextAnalysisEnginez48_4</anchor>
      <arglist>(bool isFile, icu::UnicodeString const &amp;, ErrorInfo &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>const char *</type>
      <name>getErrorIdAsCString</name>
      <anchor>uima_1_1TextAnalysisEnginez46_0</anchor>
      <arglist>(TyErrorId utErrorId)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>printErrorIdTable</name>
      <anchor>uima_1_1TextAnalysisEnginez46_1</anchor>
      <arglist>(std::ostream &amp;rclOutStream)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>const char *</type>
      <name>getVersionInfo</name>
      <anchor>uima_1_1TextAnalysisEnginez46_2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>const char *</type>
      <name>getLevelInfo</name>
      <anchor>uima_1_1TextAnalysisEnginez46_3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual bool</type>
      <name>hasNext</name>
      <anchor>uima_1_1TextAnalysisEngineb0</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual CAS &amp;</type>
      <name>next</name>
      <anchor>uima_1_1TextAnalysisEngineb1</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual int</type>
      <name>getCasInstancesRequired</name>
      <anchor>uima_1_1TextAnalysisEngineb2</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::Framework</name>
    <filename>classuima_1_1Framework.html</filename>
    <member kind="function" static="yes">
      <type>AnalysisEngine *</type>
      <name>createAnalysisEngine</name>
      <anchor>uima_1_1Frameworke0</anchor>
      <arglist>(AnalysisEngineDescription &amp;, ErrorInfo &amp;errorInfo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>AnalysisEngine *</type>
      <name>createAnalysisEngine</name>
      <anchor>uima_1_1Frameworke1</anchor>
      <arglist>(char const *cpConfigFileName, ErrorInfo &amp;errorInfo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>AnalysisEngine *</type>
      <name>createAnalysisEngine</name>
      <anchor>uima_1_1Frameworke2</anchor>
      <arglist>(UChar const *cpBuffer, size_t uiLength, ErrorInfo &amp;errorInfo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>AnalysisEngine *</type>
      <name>createAnalysisEngine</name>
      <anchor>uima_1_1Frameworke3</anchor>
      <arglist>(bool isFile, icu::UnicodeString const &amp;, ErrorInfo &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>AnalysisEngine *</type>
      <name>createAnalysisEngine</name>
      <anchor>uima_1_1Frameworke4</anchor>
      <arglist>(AnnotatorContext &amp;rANC, bool bOwnsANC, bool bOwnsTAESpecifier, uima::internal::CASDefinition &amp;casDefinition, bool ownsCASDefintion, ErrorInfo &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>TypeSystem *</type>
      <name>createTypeSystem</name>
      <anchor>uima_1_1Frameworkz50_0</anchor>
      <arglist>(TypeSystemDescription const &amp;, icu::UnicodeString const &amp;, ErrorInfo &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>TypeSystem *</type>
      <name>createTypeSystem</name>
      <anchor>uima_1_1Frameworkz50_1</anchor>
      <arglist>(TypeSystemDescription const &amp;, uima::AnalysisEngineMetaData::TyVecpTypePriorities const &amp;, icu::UnicodeString const &amp;, ErrorInfo &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>TypeSystem *</type>
      <name>createTypeSystem</name>
      <anchor>uima_1_1Frameworkz50_2</anchor>
      <arglist>(char const *tsSpecFileName, ErrorInfo &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>TypeSystem *</type>
      <name>createTypeSystem</name>
      <anchor>uima_1_1Frameworkz50_3</anchor>
      <arglist>(AnalysisEngineMetaData const &amp;ae, ErrorInfo &amp;rErrorInfo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>TypeSystem *</type>
      <name>createTypeSystem</name>
      <anchor>uima_1_1Frameworkz50_4</anchor>
      <arglist>(UChar const *cpBuffer, size_t, ErrorInfo &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>TypeSystem *</type>
      <name>createTypeSystemFromXMLBuffer</name>
      <anchor>uima_1_1Frameworkz50_5</anchor>
      <arglist>(char const *cpBuffer, ErrorInfo &amp;rErrorInfo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>CAS *</type>
      <name>createCAS</name>
      <anchor>uima_1_1Frameworkz50_6</anchor>
      <arglist>(TypeSystem &amp;, ErrorInfo &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>CAS *</type>
      <name>createCAS</name>
      <anchor>uima_1_1Frameworkz50_7</anchor>
      <arglist>(TypeSystem &amp;, AnalysisEngineMetaData &amp;, ErrorInfo &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>CAS *</type>
      <name>createCAS</name>
      <anchor>uima_1_1Frameworkz50_8</anchor>
      <arglist>(TypeSystem &amp;, AnalysisEngineMetaData::TyVecpFSIndexDescriptions &amp;, AnalysisEngineMetaData::TyVecpTypePriorities &amp;, ErrorInfo &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>CAS *</type>
      <name>createCAS</name>
      <anchor>uima_1_1Frameworkz50_9</anchor>
      <arglist>(uima::internal::CASDefinition &amp;, ErrorInfo &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>TypeSystemDescription *</type>
      <name>createTypeSystemDescription</name>
      <anchor>uima_1_1Frameworkz50_10</anchor>
      <arglist>(char const *tsSpecFileName)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>TypeSystemDescription *</type>
      <name>createTypeSystemDescription</name>
      <anchor>uima_1_1Frameworkz50_11</anchor>
      <arglist>(UChar const *cpBuffer, size_t uiLength)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::EngineState</name>
    <filename>classuima_1_1EngineState.html</filename>
    <member kind="enumeration">
      <name>EnEngineState</name>
      <anchor>uima_1_1EngineStatez52_0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enEngineState_readyForInit</name>
      <anchor>uima_1_1EngineStatez52_0uima_1_1EngineStatew0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enEngineState_readyForProcessOrReconfigOrDeinit</name>
      <anchor>uima_1_1EngineStatez52_0uima_1_1EngineStatew1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enEngineState_readyForDeletion</name>
      <anchor>uima_1_1EngineStatez52_0uima_1_1EngineStatew2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EngineState</name>
      <anchor>uima_1_1EngineStatez54_0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>EnEngineState</type>
      <name>getState</name>
      <anchor>uima_1_1EngineStatez56_0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1EngineStatez58_0</anchor>
      <arglist>(EnEngineState enState) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1EngineStatez58_1</anchor>
      <arglist>(EnEngineState enState) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&gt;</name>
      <anchor>uima_1_1EngineStatez58_2</anchor>
      <arglist>(EnEngineState enState) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&gt;=</name>
      <anchor>uima_1_1EngineStatez58_3</anchor>
      <arglist>(EnEngineState enState) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1EngineStatez58_4</anchor>
      <arglist>(EnEngineState enState) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;=</name>
      <anchor>uima_1_1EngineStatez58_5</anchor>
      <arglist>(EnEngineState enState) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isReadyToAddDocParts</name>
      <anchor>uima_1_1EngineStatez58_6</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isAllowedToAddDocParts</name>
      <anchor>uima_1_1EngineStatez58_7</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>assertMatch</name>
      <anchor>uima_1_1EngineStatez58_8</anchor>
      <arglist>(EnEngineState enState) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setToState</name>
      <anchor>uima_1_1EngineStatez60_0</anchor>
      <arglist>(EnEngineState enState)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::ErrorMessage</name>
    <filename>classuima_1_1ErrorMessage.html</filename>
    <member kind="function">
      <type></type>
      <name>ErrorMessage</name>
      <anchor>uima_1_1ErrorMessagea0</anchor>
      <arglist>(TyMessageId utMsgId=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ErrorMessage</name>
      <anchor>uima_1_1ErrorMessagea1</anchor>
      <arglist>(TyMessageId utMsgId, long lParam1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ErrorMessage</name>
      <anchor>uima_1_1ErrorMessagea2</anchor>
      <arglist>(TyMessageId utMsgId, unsigned long ulParam1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ErrorMessage</name>
      <anchor>uima_1_1ErrorMessagea3</anchor>
      <arglist>(TyMessageId utMsgId, int iParam1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ErrorMessage</name>
      <anchor>uima_1_1ErrorMessagea4</anchor>
      <arglist>(TyMessageId utMsgId, unsigned int uiParam1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ErrorMessage</name>
      <anchor>uima_1_1ErrorMessagea5</anchor>
      <arglist>(TyMessageId utMsgId, const char *cpszParam1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ErrorMessage</name>
      <anchor>uima_1_1ErrorMessagea6</anchor>
      <arglist>(TyMessageId utMsgId, const std::string &amp;crstrParam1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ErrorMessage</name>
      <anchor>uima_1_1ErrorMessagea7</anchor>
      <arglist>(TyMessageId utMsgId, const UChar *cpuszParam1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ErrorMessage</name>
      <anchor>uima_1_1ErrorMessagea8</anchor>
      <arglist>(TyMessageId utMsgId, const icu::UnicodeString &amp;crustrParam1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ErrorMessage</name>
      <anchor>uima_1_1ErrorMessagea9</anchor>
      <arglist>(TyMessageId utMsgId, const double dParam1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ErrorMessage</name>
      <anchor>uima_1_1ErrorMessagea10</anchor>
      <arglist>(TyMessageId utMsgId, const std::vector&lt; std::string &gt; &amp;crvecParams)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addParam</name>
      <anchor>uima_1_1ErrorMessagea11</anchor>
      <arglist>(T p)</arglist>
    </member>
    <member kind="function">
      <type>TyMessageId</type>
      <name>getMessageID</name>
      <anchor>uima_1_1ErrorMessagea12</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; std::string &gt; &amp;</type>
      <name>getMessageParams</name>
      <anchor>uima_1_1ErrorMessagea13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>asString</name>
      <anchor>uima_1_1ErrorMessagea14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchor>uima_1_1ErrorMessagea15</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::ErrorContext</name>
    <filename>classuima_1_1ErrorContext.html</filename>
    <member kind="function">
      <type></type>
      <name>ErrorContext</name>
      <anchor>uima_1_1ErrorContexta0</anchor>
      <arglist>(const ErrorMessage &amp;clMsg=ErrorMessage(), const char *pszFilename=0, const char *pszFunction=0, unsigned long ulLineNumber=0)</arglist>
    </member>
    <member kind="function">
      <type>const ErrorMessage &amp;</type>
      <name>getMessage</name>
      <anchor>uima_1_1ErrorContexta1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getFileName</name>
      <anchor>uima_1_1ErrorContexta2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getFunctionName</name>
      <anchor>uima_1_1ErrorContexta3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned long</type>
      <name>getLineNumber</name>
      <anchor>uima_1_1ErrorContexta4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>asString</name>
      <anchor>uima_1_1ErrorContexta5</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::ErrorInfo</name>
    <filename>classuima_1_1ErrorInfo.html</filename>
    <member kind="enumeration">
      <name>EnSeverity</name>
      <anchor>uima_1_1ErrorInfow2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>unrecoverable</name>
      <anchor>uima_1_1ErrorInfow2uima_1_1ErrorInfow0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>recoverable</name>
      <anchor>uima_1_1ErrorInfow2uima_1_1ErrorInfow1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ErrorInfo</name>
      <anchor>uima_1_1ErrorInfoa0</anchor>
      <arglist>(const ErrorMessage &amp;rclMessage, TyErrorId ulErrorId, EnSeverity enSeverity)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ErrorInfo</name>
      <anchor>uima_1_1ErrorInfoa1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ErrorInfo</name>
      <anchor>uima_1_1ErrorInfoa2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const ErrorMessage &amp;</type>
      <name>getMessage</name>
      <anchor>uima_1_1ErrorInfoa3</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMessage</name>
      <anchor>uima_1_1ErrorInfoa4</anchor>
      <arglist>(const ErrorMessage &amp;rclMessage)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isRecoverable</name>
      <anchor>uima_1_1ErrorInfoa5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSeverity</name>
      <anchor>uima_1_1ErrorInfoa6</anchor>
      <arglist>(EnSeverity enSeverity)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>getErrorId</name>
      <anchor>uima_1_1ErrorInfoa7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setErrorId</name>
      <anchor>uima_1_1ErrorInfoa8</anchor>
      <arglist>(TyErrorId ulErrorId)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addContext</name>
      <anchor>uima_1_1ErrorInfoa9</anchor>
      <arglist>(const ErrorContext &amp;crclContext)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>contextCount</name>
      <anchor>uima_1_1ErrorInfoa10</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const ErrorContext *</type>
      <name>contextPtrAtIndex</name>
      <anchor>uima_1_1ErrorInfoa11</anchor>
      <arglist>(size_t uiContextIndex) const </arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>asString</name>
      <anchor>uima_1_1ErrorInfoa12</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchor>uima_1_1ErrorInfoa13</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>setGlobalErrorInfoContextPrefix</name>
      <anchor>uima_1_1ErrorInfoz84_0</anchor>
      <arglist>(const char *cpszContextPrefix)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>const char *</type>
      <name>getGlobalErrorInfoContextPrefix</name>
      <anchor>uima_1_1ErrorInfoz84_1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>setGlobalErrorInfoIndent</name>
      <anchor>uima_1_1ErrorInfoz84_2</anchor>
      <arglist>(const char *cpszIndent)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>const char *</type>
      <name>getGlobalErrorInfoIndent</name>
      <anchor>uima_1_1ErrorInfoz84_3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::Exception</name>
    <filename>classuima_1_1Exception.html</filename>
    <member kind="function" static="yes">
      <type>void</type>
      <name>release</name>
      <anchor>uima_1_1Exceptionz86_0</anchor>
      <arglist>(std::string &amp;msg)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Exception</name>
      <anchor>uima_1_1Exceptiona0</anchor>
      <arglist>(const ErrorMessage &amp;rclMessage, TyErrorId ulErrorId, ErrorInfo::EnSeverity enSeverity)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Exception</name>
      <anchor>uima_1_1Exceptiona1</anchor>
      <arglist>(const ErrorInfo &amp;crclErrorInfo)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Exception</name>
      <anchor>uima_1_1Exceptiona2</anchor>
      <arglist>() UIMA_THROW0()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>getName</name>
      <anchor>uima_1_1Exceptiona3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>what</name>
      <anchor>uima_1_1Exceptiona4</anchor>
      <arglist>() const UIMA_THROW0()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>terminate</name>
      <anchor>uima_1_1Exceptiona5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>logExceptionData</name>
      <anchor>uima_1_1Exceptiona6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>asString</name>
      <anchor>uima_1_1Exceptiona7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>ErrorInfo &amp;</type>
      <name>getErrorInfo</name>
      <anchor>uima_1_1Exceptiona8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const ErrorInfo &amp;</type>
      <name>getErrorInfo</name>
      <anchor>uima_1_1Exceptiona9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>assertParameter</name>
      <anchor>uima_1_1Exceptione0</anchor>
      <arglist>(const char *cpszExceptionText, ErrorContext clContext)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::FeatureStructure</name>
    <filename>classuima_1_1FeatureStructure.html</filename>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeatureStructure</name>
      <anchor>uima_1_1FeatureStructurea0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>FeatureStructure</name>
      <anchor>uima_1_1FeatureStructureb0</anchor>
      <arglist>(lowlevel::TyFS anFS, uima::CAS &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::FSIndex</name>
    <filename>classuima_1_1FSIndex.html</filename>
    <member kind="function">
      <type></type>
      <name>FSIndex</name>
      <anchor>uima_1_1FSIndexa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1FSIndexa1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getSize</name>
      <anchor>uima_1_1FSIndexa2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>find</name>
      <anchor>uima_1_1FSIndexa3</anchor>
      <arglist>(FeatureStructure const &amp;anFS) const </arglist>
    </member>
    <member kind="function">
      <type>FSIterator</type>
      <name>iterator</name>
      <anchor>uima_1_1FSIndexa4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FSIterator</type>
      <name>typeSetIterator</name>
      <anchor>uima_1_1FSIndexa5</anchor>
      <arglist>(std::set&lt; uima::Type &gt; const &amp;crTypes) const </arglist>
    </member>
    <member kind="function">
      <type>FSIterator</type>
      <name>filteredIterator</name>
      <anchor>uima_1_1FSIndexa6</anchor>
      <arglist>(FSFilter const *cpFilter) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>FSIndex</name>
      <anchor>uima_1_1FSIndexb0</anchor>
      <arglist>(lowlevel::IndexABase const *cpIndex, uima::lowlevel::IndexRepository &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>FSIndex</name>
      <anchor>uima_1_1FSIndexb1</anchor>
      <arglist>(lowlevel::IndexABase const *cpIndex, uima::lowlevel::IndexRepository const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1FSIndexb2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::IndexABase const *</type>
      <name>iv_pIndex</name>
      <anchor>uima_1_1FSIndexp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uima::lowlevel::IndexRepository *</type>
      <name>iv_indexRepository</name>
      <anchor>uima_1_1FSIndexp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::FSIndexRepository</name>
    <filename>classuima_1_1FSIndexRepository.html</filename>
    <member kind="function">
      <type>FSIndex</type>
      <name>getIndex</name>
      <anchor>uima_1_1FSIndexRepositorya0</anchor>
      <arglist>(icu::UnicodeString const &amp;crLabel) const </arglist>
    </member>
    <member kind="function">
      <type>FSIndex</type>
      <name>getIndex</name>
      <anchor>uima_1_1FSIndexRepositorya1</anchor>
      <arglist>(icu::UnicodeString const &amp;crLabel, Type const &amp;crType) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIndexSize</name>
      <anchor>uima_1_1FSIndexRepositorya2</anchor>
      <arglist>(Type const &amp;crType) const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; icu::UnicodeString &gt;</type>
      <name>getAllIndexIDs</name>
      <anchor>uima_1_1FSIndexRepositorya3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getTypeForIndex</name>
      <anchor>uima_1_1FSIndexRepositorya4</anchor>
      <arglist>(icu::UnicodeString const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValidIndexID</name>
      <anchor>uima_1_1FSIndexRepositorya5</anchor>
      <arglist>(icu::UnicodeString const &amp;crID) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValidIndexID</name>
      <anchor>uima_1_1FSIndexRepositorya6</anchor>
      <arglist>(icu::UnicodeString const &amp;crID, Type const &amp;crType) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addFS</name>
      <anchor>uima_1_1FSIndexRepositorya7</anchor>
      <arglist>(FeatureStructure const &amp;crFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>removeFS</name>
      <anchor>uima_1_1FSIndexRepositorya8</anchor>
      <arglist>(uima::FeatureStructure const &amp;crFS)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual uima::lowlevel::IndexRepository &amp;</type>
      <name>getLowlevelIndexRepository</name>
      <anchor>uima_1_1FSIndexRepositoryb0</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual uima::lowlevel::IndexRepository const &amp;</type>
      <name>getLowlevelIndexRepository</name>
      <anchor>uima_1_1FSIndexRepositoryb1</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>FSIndexRepository</name>
      <anchor>uima_1_1FSIndexRepositoryb2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual</type>
      <name>~FSIndexRepository</name>
      <anchor>uima_1_1FSIndexRepositoryb3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::FSIterator</name>
    <filename>classuima_1_1FSIterator.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1FSIteratora0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>get</name>
      <anchor>uima_1_1FSIteratora1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>moveToNext</name>
      <anchor>uima_1_1FSIteratora2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>moveToPrevious</name>
      <anchor>uima_1_1FSIteratora3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>moveToFirst</name>
      <anchor>uima_1_1FSIteratora4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>moveToLast</name>
      <anchor>uima_1_1FSIteratora5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>moveTo</name>
      <anchor>uima_1_1FSIteratora6</anchor>
      <arglist>(FeatureStructure fs)</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>peekNext</name>
      <anchor>uima_1_1FSIteratora7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>peekPrevious</name>
      <anchor>uima_1_1FSIteratora8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FSIterator</name>
      <anchor>uima_1_1FSIteratora9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FSIterator</name>
      <anchor>uima_1_1FSIteratora10</anchor>
      <arglist>(FSIterator const &amp;)</arglist>
    </member>
    <member kind="function">
      <type>FSIterator &amp;</type>
      <name>operator=</name>
      <anchor>uima_1_1FSIteratora11</anchor>
      <arglist>(FSIterator const &amp;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~FSIterator</name>
      <anchor>uima_1_1FSIteratora12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1FSIteratorb0</anchor>
      <arglist>(FSIterator const &amp;) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>FSIterator</name>
      <anchor>uima_1_1FSIteratorb1</anchor>
      <arglist>(uima::lowlevel::IndexIterator *, CAS *cas)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uima::lowlevel::IndexIterator *</type>
      <name>iv_pIterator</name>
      <anchor>uima_1_1FSIteratorp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1FSIteratorp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::ImportDescription</name>
    <filename>classuima_1_1ImportDescription.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="function">
      <type></type>
      <name>ImportDescription</name>
      <anchor>uima_1_1ImportDescriptiona0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setLocation</name>
      <anchor>uima_1_1ImportDescriptiona1</anchor>
      <arglist>(const icu::UnicodeString &amp;aUri)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getLocation</name>
      <anchor>uima_1_1ImportDescriptiona2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setName</name>
      <anchor>uima_1_1ImportDescriptiona3</anchor>
      <arglist>(const icu::UnicodeString &amp;aname)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getName</name>
      <anchor>uima_1_1ImportDescriptiona4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString</type>
      <name>findAbsoluteUrl</name>
      <anchor>uima_1_1ImportDescriptiona5</anchor>
      <arglist>(icu::UnicodeString const &amp;lastFilename)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>commit</name>
      <anchor>uima_1_1TypePrioritya4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::Language</name>
    <filename>classuima_1_1Language.html</filename>
    <member kind="typedef">
      <type>long</type>
      <name>TyLanguageAsNumber</name>
      <anchor>uima_1_1Languagez95_0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>INVALID</name>
      <anchor>uima_1_1Languagez95_1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>char const *</type>
      <name>UNSPECIFIED</name>
      <anchor>uima_1_1Languagez95_2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Language</name>
      <anchor>uima_1_1Languagez98_0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Language</name>
      <anchor>uima_1_1Languagez98_1</anchor>
      <arglist>(const TCHAR *cpszLanguageCode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Language</name>
      <anchor>uima_1_1Languagez98_2</anchor>
      <arglist>(const std::string &amp;languageCode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Language</name>
      <anchor>uima_1_1Languagez98_3</anchor>
      <arglist>(const icu::UnicodeString &amp;languageCode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Language</name>
      <anchor>uima_1_1Languagez98_4</anchor>
      <arglist>(const UnicodeStringRef &amp;languageCode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Language</name>
      <anchor>uima_1_1Languagez98_5</anchor>
      <arglist>(TyLanguageAsNumber ulLanguageAsLong)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1Languagez100_0</anchor>
      <arglist>(const Language &amp;crclObject) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1Languagez100_1</anchor>
      <arglist>(const Language &amp;crclObject) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1Languagez100_2</anchor>
      <arglist>(const Language &amp;crclOther) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>matches</name>
      <anchor>uima_1_1Languagez100_3</anchor>
      <arglist>(const Language &amp;crclCompareLang) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1Languagez102_0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getLanguageCode</name>
      <anchor>uima_1_1Languagez102_1</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>TyLanguageAsNumber</type>
      <name>getLanguage</name>
      <anchor>uima_1_1Languagez102_2</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasLanguage</name>
      <anchor>uima_1_1Languagez102_3</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getTerritoryCode</name>
      <anchor>uima_1_1Languagez102_4</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>TyLanguageAsNumber</type>
      <name>getTerritory</name>
      <anchor>uima_1_1Languagez102_5</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasTerritory</name>
      <anchor>uima_1_1Languagez102_6</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setValue</name>
      <anchor>uima_1_1Languagez102_7</anchor>
      <arglist>(const std::string &amp;crclString)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>asString</name>
      <anchor>uima_1_1Languagez102_8</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>icu::UnicodeString</type>
      <name>asUnicodeString</name>
      <anchor>uima_1_1Languagez102_9</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>TyLanguageAsNumber</type>
      <name>asNumber</name>
      <anchor>uima_1_1Languagez102_10</anchor>
      <arglist>(void) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::BasicListFS</name>
    <filename>classuima_1_1BasicListFS.html</filename>
    <base>uima::FeatureStructure</base>
    <member kind="typedef">
      <type>T</type>
      <name>HeadType</name>
      <anchor>uima_1_1StringListFSw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BasicListFS</name>
      <anchor>uima_1_1BasicListFSa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BasicListFS</name>
      <anchor>uima_1_1BasicListFSa1</anchor>
      <arglist>(FeatureStructure const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmpty</name>
      <anchor>uima_1_1StringListFSa0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>getHead</name>
      <anchor>uima_1_1StringListFSa1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setHead</name>
      <anchor>uima_1_1StringListFSa2</anchor>
      <arglist>(T const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>getTail</name>
      <anchor>uima_1_1StringListFSa3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTail</name>
      <anchor>uima_1_1StringListFSa4</anchor>
      <arglist>(BasicListFS fs)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getLength</name>
      <anchor>uima_1_1StringListFSa5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>addFirst</name>
      <anchor>uima_1_1StringListFSa6</anchor>
      <arglist>(T const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>addLast</name>
      <anchor>uima_1_1StringListFSa7</anchor>
      <arglist>(T const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>append</name>
      <anchor>uima_1_1StringListFSa8</anchor>
      <arglist>(BasicListFS l)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>prepend</name>
      <anchor>uima_1_1StringListFSa9</anchor>
      <arglist>(BasicListFS l)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>moveToNext</name>
      <anchor>uima_1_1StringListFSa10</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>removeElement</name>
      <anchor>uima_1_1StringListFSa11</anchor>
      <arglist>(T const &amp;element)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::ListFS</name>
    <filename>classuima_1_1ListFS.html</filename>
    <base>uima::BasicListFS</base>
    <member kind="typedef">
      <type>T</type>
      <name>HeadType</name>
      <anchor>uima_1_1StringListFSw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmpty</name>
      <anchor>uima_1_1StringListFSa0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>getHead</name>
      <anchor>uima_1_1StringListFSa1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setHead</name>
      <anchor>uima_1_1StringListFSa2</anchor>
      <arglist>(T const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>getTail</name>
      <anchor>uima_1_1StringListFSa3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTail</name>
      <anchor>uima_1_1StringListFSa4</anchor>
      <arglist>(BasicListFS fs)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getLength</name>
      <anchor>uima_1_1StringListFSa5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>addFirst</name>
      <anchor>uima_1_1StringListFSa6</anchor>
      <arglist>(T const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>addLast</name>
      <anchor>uima_1_1StringListFSa7</anchor>
      <arglist>(T const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>append</name>
      <anchor>uima_1_1StringListFSa8</anchor>
      <arglist>(BasicListFS l)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>prepend</name>
      <anchor>uima_1_1StringListFSa9</anchor>
      <arglist>(BasicListFS l)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>moveToNext</name>
      <anchor>uima_1_1StringListFSa10</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>removeElement</name>
      <anchor>uima_1_1StringListFSa11</anchor>
      <arglist>(T const &amp;element)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::FloatListFS</name>
    <filename>classuima_1_1FloatListFS.html</filename>
    <base>uima::BasicListFS</base>
    <member kind="typedef">
      <type>T</type>
      <name>HeadType</name>
      <anchor>uima_1_1StringListFSw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmpty</name>
      <anchor>uima_1_1StringListFSa0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>getHead</name>
      <anchor>uima_1_1StringListFSa1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setHead</name>
      <anchor>uima_1_1StringListFSa2</anchor>
      <arglist>(T const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>getTail</name>
      <anchor>uima_1_1StringListFSa3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTail</name>
      <anchor>uima_1_1StringListFSa4</anchor>
      <arglist>(BasicListFS fs)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getLength</name>
      <anchor>uima_1_1StringListFSa5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>addFirst</name>
      <anchor>uima_1_1StringListFSa6</anchor>
      <arglist>(T const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>addLast</name>
      <anchor>uima_1_1StringListFSa7</anchor>
      <arglist>(T const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>append</name>
      <anchor>uima_1_1StringListFSa8</anchor>
      <arglist>(BasicListFS l)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>prepend</name>
      <anchor>uima_1_1StringListFSa9</anchor>
      <arglist>(BasicListFS l)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>moveToNext</name>
      <anchor>uima_1_1StringListFSa10</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>removeElement</name>
      <anchor>uima_1_1StringListFSa11</anchor>
      <arglist>(T const &amp;element)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::IntListFS</name>
    <filename>classuima_1_1IntListFS.html</filename>
    <base>uima::BasicListFS</base>
    <member kind="typedef">
      <type>T</type>
      <name>HeadType</name>
      <anchor>uima_1_1StringListFSw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmpty</name>
      <anchor>uima_1_1StringListFSa0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>getHead</name>
      <anchor>uima_1_1StringListFSa1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setHead</name>
      <anchor>uima_1_1StringListFSa2</anchor>
      <arglist>(T const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>getTail</name>
      <anchor>uima_1_1StringListFSa3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTail</name>
      <anchor>uima_1_1StringListFSa4</anchor>
      <arglist>(BasicListFS fs)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getLength</name>
      <anchor>uima_1_1StringListFSa5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>addFirst</name>
      <anchor>uima_1_1StringListFSa6</anchor>
      <arglist>(T const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>addLast</name>
      <anchor>uima_1_1StringListFSa7</anchor>
      <arglist>(T const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>append</name>
      <anchor>uima_1_1StringListFSa8</anchor>
      <arglist>(BasicListFS l)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>prepend</name>
      <anchor>uima_1_1StringListFSa9</anchor>
      <arglist>(BasicListFS l)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>moveToNext</name>
      <anchor>uima_1_1StringListFSa10</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>removeElement</name>
      <anchor>uima_1_1StringListFSa11</anchor>
      <arglist>(T const &amp;element)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::StringListFS</name>
    <filename>classuima_1_1StringListFS.html</filename>
    <base>uima::BasicListFS</base>
    <member kind="typedef">
      <type>T</type>
      <name>HeadType</name>
      <anchor>uima_1_1StringListFSw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>lowlevel::TyHeapCell</type>
      <name>TyArrayElement</name>
      <anchor>uima_1_1StringListFSw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmpty</name>
      <anchor>uima_1_1StringListFSa0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>getHead</name>
      <anchor>uima_1_1StringListFSa1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setHead</name>
      <anchor>uima_1_1StringListFSa2</anchor>
      <arglist>(T const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>getTail</name>
      <anchor>uima_1_1StringListFSa3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTail</name>
      <anchor>uima_1_1StringListFSa4</anchor>
      <arglist>(BasicListFS fs)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getLength</name>
      <anchor>uima_1_1StringListFSa5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>addFirst</name>
      <anchor>uima_1_1StringListFSa6</anchor>
      <arglist>(T const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>addLast</name>
      <anchor>uima_1_1StringListFSa7</anchor>
      <arglist>(T const &amp;fs)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>append</name>
      <anchor>uima_1_1StringListFSa8</anchor>
      <arglist>(BasicListFS l)</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>prepend</name>
      <anchor>uima_1_1StringListFSa9</anchor>
      <arglist>(BasicListFS l)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>moveToNext</name>
      <anchor>uima_1_1StringListFSa10</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>BasicListFS</type>
      <name>removeElement</name>
      <anchor>uima_1_1StringListFSa11</anchor>
      <arglist>(T const &amp;element)</arglist>
    </member>
    <member kind="function">
      <type>CAS &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CAS const &amp;</type>
      <name>getCAS</name>
      <anchor>uima_1_1StringListFSa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1StringListFSa14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1StringListFSa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>clone</name>
      <anchor>uima_1_1StringListFSa17</anchor>
      <arglist>(Type const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUntouchedFSValue</name>
      <anchor>uima_1_1StringListFSa18</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFSValue</name>
      <anchor>uima_1_1StringListFSa19</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>FeatureStructure</type>
      <name>getFeatureValue</name>
      <anchor>uima_1_1StringListFSa20</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFSValue</name>
      <anchor>uima_1_1StringListFSa21</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFeatureValue</name>
      <anchor>uima_1_1StringListFSa22</anchor>
      <arglist>(Feature const &amp;crFeature, FeatureStructure const &amp;anFS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntValue</name>
      <anchor>uima_1_1StringListFSa23</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIntValue</name>
      <anchor>uima_1_1StringListFSa24</anchor>
      <arglist>(Feature const &amp;crFeature, int i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFloatValue</name>
      <anchor>uima_1_1StringListFSa25</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFloatValue</name>
      <anchor>uima_1_1StringListFSa26</anchor>
      <arglist>(Feature const &amp;crFeature, float)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getStringValue</name>
      <anchor>uima_1_1StringListFSa27</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa28</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa29</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValue</name>
      <anchor>uima_1_1StringListFSa30</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa31</anchor>
      <arglist>(Feature const &amp;crFeature, UnicodeStringRef cuStr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa32</anchor>
      <arglist>(Feature const &amp;crFeature, UChar const *cuStr, size_t uiLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStringValueExternal</name>
      <anchor>uima_1_1StringListFSa33</anchor>
      <arglist>(Feature const &amp;crFeature, icu::UnicodeString const &amp;crustr)</arglist>
    </member>
    <member kind="function">
      <type>ArrayFS</type>
      <name>getArrayFSValue</name>
      <anchor>uima_1_1StringListFSa34</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>FloatArrayFS</type>
      <name>getFloatArrayFSValue</name>
      <anchor>uima_1_1StringListFSa35</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>IntArrayFS</type>
      <name>getIntArrayFSValue</name>
      <anchor>uima_1_1StringListFSa36</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>StringArrayFS</type>
      <name>getStringArrayFSValue</name>
      <anchor>uima_1_1StringListFSa37</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasListElements</name>
      <anchor>uima_1_1StringListFSa38</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>ListFS</type>
      <name>getListFSValue</name>
      <anchor>uima_1_1StringListFSa39</anchor>
      <arglist>(Feature const &amp;fList) const </arglist>
    </member>
    <member kind="function">
      <type>FloatListFS</type>
      <name>getFloatListFSValue</name>
      <anchor>uima_1_1StringListFSa40</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>IntListFS</type>
      <name>getIntListFSValue</name>
      <anchor>uima_1_1StringListFSa41</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>StringListFS</type>
      <name>getStringListFSValue</name>
      <anchor>uima_1_1StringListFSa42</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBooleanValue</name>
      <anchor>uima_1_1StringListFSa43</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBooleanValue</name>
      <anchor>uima_1_1StringListFSa44</anchor>
      <arglist>(Feature const &amp;crFeature, bool)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>getByteValue</name>
      <anchor>uima_1_1StringListFSa45</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setByteValue</name>
      <anchor>uima_1_1StringListFSa46</anchor>
      <arglist>(Feature const &amp;crFeature, char)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getShortValue</name>
      <anchor>uima_1_1StringListFSa47</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShortValue</name>
      <anchor>uima_1_1StringListFSa48</anchor>
      <arglist>(Feature const &amp;crFeature, short)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getLongValue</name>
      <anchor>uima_1_1StringListFSa49</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLongValue</name>
      <anchor>uima_1_1StringListFSa50</anchor>
      <arglist>(Feature const &amp;crFeature, INT64)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoubleValue</name>
      <anchor>uima_1_1StringListFSa51</anchor>
      <arglist>(Feature const &amp;crFeature, double)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoubleValue</name>
      <anchor>uima_1_1StringListFSa52</anchor>
      <arglist>(Feature const &amp;crFeature) const </arglist>
    </member>
    <member kind="function">
      <type>BooleanArrayFS</type>
      <name>getBooleanArrayFSValue</name>
      <anchor>uima_1_1StringListFSa53</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ByteArrayFS</type>
      <name>getByteArrayFSValue</name>
      <anchor>uima_1_1StringListFSa54</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>ShortArrayFS</type>
      <name>getShortArrayFSValue</name>
      <anchor>uima_1_1StringListFSa55</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>LongArrayFS</type>
      <name>getLongArrayFSValue</name>
      <anchor>uima_1_1StringListFSa56</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>DoubleArrayFS</type>
      <name>getDoubleArrayFSValue</name>
      <anchor>uima_1_1StringListFSa57</anchor>
      <arglist>(Feature const &amp;fArray) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1StringListFSa58</anchor>
      <arglist>(FeatureStructure const &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1StringListFSa59</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1StringListFSa60</anchor>
      <arglist>(FeatureStructure const &amp;crFS) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkValidity</name>
      <anchor>uima_1_1StringListFSb0</anchor>
      <arglist>(TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkFeature</name>
      <anchor>uima_1_1StringListFSb1</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkNonBuiltinFeature</name>
      <anchor>uima_1_1StringListFSb2</anchor>
      <arglist>(Feature const &amp;f, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb3</anchor>
      <arglist>(Feature const &amp;f, lowlevel::TyFSType aType, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkAppropFeature</name>
      <anchor>uima_1_1StringListFSb4</anchor>
      <arglist>(Feature const &amp;f, FeatureStructure const &amp;anFS, TyMessageId) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>checkRangeIsString</name>
      <anchor>uima_1_1StringListFSb5</anchor>
      <arglist>(Feature const &amp;fList, TyMessageId) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>lowlevel::TyFS</type>
      <name>iv_tyFS</name>
      <anchor>uima_1_1StringListFSp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS *</type>
      <name>iv_cas</name>
      <anchor>uima_1_1StringListFSp1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::LogStream</name>
    <filename>classuima_1_1LogStream.html</filename>
    <member kind="enumeration">
      <name>EnEntryType</name>
      <anchor>uima_1_1LogStreamw3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EnMessage</name>
      <anchor>uima_1_1LogStreamw3uima_1_1LogStreamw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EnWarning</name>
      <anchor>uima_1_1LogStreamw3uima_1_1LogStreamw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EnError</name>
      <anchor>uima_1_1LogStreamw3uima_1_1LogStreamw2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>LogStream &amp;</type>
      <name>flush</name>
      <anchor>uima_1_1LogStreama0</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::Logger</name>
    <filename>classuima_1_1Logger.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Logger</name>
      <anchor>uima_1_1Loggera0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>log</name>
      <anchor>uima_1_1Loggera1</anchor>
      <arglist>(LogStream::EnEntryType entrytype, std::string classname, std::string methodname, std::string message, long errorCode)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::FileLogger</name>
    <filename>classuima_1_1FileLogger.html</filename>
    <base>uima::Logger</base>
    <member kind="function">
      <type></type>
      <name>FileLogger</name>
      <anchor>uima_1_1FileLoggera0</anchor>
      <arglist>(std::string filename)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~FileLogger</name>
      <anchor>uima_1_1FileLoggera1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>log</name>
      <anchor>uima_1_1FileLoggera2</anchor>
      <arglist>(LogStream::EnEntryType entrytype, std::string classname, std::string methodname, std::string message, long errorCode)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::LogFacility</name>
    <filename>classuima_1_1LogFacility.html</filename>
    <member kind="function">
      <type></type>
      <name>LogFacility</name>
      <anchor>uima_1_1LogFacilityz112_0</anchor>
      <arglist>(icu::UnicodeString const &amp;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LogFacility</name>
      <anchor>uima_1_1LogFacilityz112_1</anchor>
      <arglist>(icu::UnicodeString const &amp;, LogStream::EnEntryType level)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~LogFacility</name>
      <anchor>uima_1_1LogFacilityz112_2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const TCHAR *</type>
      <name>getLastErrorAsCStr</name>
      <anchor>uima_1_1LogFacilityz114_0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>ErrorInfo const &amp;</type>
      <name>getLastError</name>
      <anchor>uima_1_1LogFacilityz114_1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>LogStream &amp;</type>
      <name>getLogStream</name>
      <anchor>uima_1_1LogFacilityz115_0</anchor>
      <arglist>(LogStream::EnEntryType enLogEntryType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flushLogStream</name>
      <anchor>uima_1_1LogFacilityz115_1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>logMessage</name>
      <anchor>uima_1_1LogFacilityz118_0</anchor>
      <arglist>(const TCHAR *cpszMessage, long lUserCode=0) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>logMessage</name>
      <anchor>uima_1_1LogFacilityz118_1</anchor>
      <arglist>(const std::string &amp;crclMessage, long lUserCode=0) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>logMessage</name>
      <anchor>uima_1_1LogFacilityz118_2</anchor>
      <arglist>(const icu::UnicodeString &amp;crclMessage, long lUserCode=0) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>logWarning</name>
      <anchor>uima_1_1LogFacilityz118_3</anchor>
      <arglist>(const TCHAR *cpszMessage, long lUserCode=0) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>logWarning</name>
      <anchor>uima_1_1LogFacilityz118_4</anchor>
      <arglist>(const std::string &amp;crclMessage, long lUserCode=0) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>logWarning</name>
      <anchor>uima_1_1LogFacilityz118_5</anchor>
      <arglist>(const icu::UnicodeString &amp;crclMessage, long lUserCode=0) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>logWarning</name>
      <anchor>uima_1_1LogFacilityz118_6</anchor>
      <arglist>(const ErrorInfo &amp;crclErrorInfo) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>logError</name>
      <anchor>uima_1_1LogFacilityz118_7</anchor>
      <arglist>(const TCHAR *cpszMessage, long lUserCode=0) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>logError</name>
      <anchor>uima_1_1LogFacilityz118_8</anchor>
      <arglist>(const std::string &amp;crclMessage, long lUserCode=0) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>logError</name>
      <anchor>uima_1_1LogFacilityz118_9</anchor>
      <arglist>(const icu::UnicodeString &amp;crclMessage, long lUserCode=0) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>logError</name>
      <anchor>uima_1_1LogFacilityz118_10</anchor>
      <arglist>(const ErrorInfo &amp;crclErrorInfo) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::ResourceABase</name>
    <filename>classuima_1_1ResourceABase.html</filename>
    <member kind="function">
      <type>icu::UnicodeString const &amp;</type>
      <name>getKey</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilea1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>icu::UnicodeString const &amp;</type>
      <name>getKind</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilea2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ResourceABase</name>
      <anchor>uima_1_1ResourceABaseb0</anchor>
      <arglist>(icu::UnicodeString const &amp;crKey, icu::UnicodeString const &amp;crKind)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual</type>
      <name>~ResourceABase</name>
      <anchor>uima_1_1ResourceABaseb1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setNewKey</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFileb1</anchor>
      <arglist>(icu::UnicodeString const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>init</name>
      <anchor>uima_1_1ResourceABaseb3</anchor>
      <arglist>(ErrorInfo &amp;)=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>deInit</name>
      <anchor>uima_1_1ResourceABaseb4</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::FileResource</name>
    <filename>classuima_1_1FileResource.html</filename>
    <base>uima::ResourceABase</base>
    <member kind="function">
      <type>util::Filename const &amp;</type>
      <name>getFilename</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilea0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>icu::UnicodeString const &amp;</type>
      <name>getKey</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilea1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>icu::UnicodeString const &amp;</type>
      <name>getKind</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilea2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual</type>
      <name>~FileResource</name>
      <anchor>uima_1_1FileResourceb0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>resolveFilename</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFileb0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>FileResource</name>
      <anchor>uima_1_1FileResourceb2</anchor>
      <arglist>(icu::UnicodeString const &amp;crKey, icu::UnicodeString const &amp;crKind)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setNewKey</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFileb1</anchor>
      <arglist>(icu::UnicodeString const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>init</name>
      <anchor>uima_1_1ResourceABaseb3</anchor>
      <arglist>(ErrorInfo &amp;)=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>deInit</name>
      <anchor>uima_1_1ResourceABaseb4</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>util::Filename</type>
      <name>iv_fileName</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilep0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::LanguageKindFileResource</name>
    <filename>classuima_1_1LanguageKindFileResource.html</filename>
    <base>uima::FileResource</base>
    <member kind="function">
      <type>util::Filename const &amp;</type>
      <name>getFilename</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilea0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>icu::UnicodeString const &amp;</type>
      <name>getKey</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilea1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>icu::UnicodeString const &amp;</type>
      <name>getKind</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilea2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual</type>
      <name>~LanguageKindFileResource</name>
      <anchor>uima_1_1LanguageKindFileResourceb0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>resolveFilename</name>
      <anchor>uima_1_1LanguageKindFileResourceb1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>LanguageKindFileResource</name>
      <anchor>uima_1_1LanguageKindFileResourceb2</anchor>
      <arglist>(icu::UnicodeString const &amp;crKey, icu::UnicodeString const &amp;crKind, bool bTryAlternativeTerritories, char cLanguageTerritorySeparator= &apos;-&apos;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setNewKey</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFileb1</anchor>
      <arglist>(icu::UnicodeString const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>init</name>
      <anchor>uima_1_1ResourceABaseb3</anchor>
      <arglist>(ErrorInfo &amp;)=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>deInit</name>
      <anchor>uima_1_1ResourceABaseb4</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bTryAlternativeTerritories</name>
      <anchor>uima_1_1LanguageKindFileResourcep0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>char</type>
      <name>iv_cLanguageTerritorySeparator</name>
      <anchor>uima_1_1LanguageKindFileResourcep1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>util::Filename</type>
      <name>iv_fileName</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilep0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::ResourceFactoryABase</name>
    <filename>classuima_1_1ResourceFactoryABase.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ResourceFactoryABase</name>
      <anchor>uima_1_1ResourceFactoryABasea0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ResourceABase *</type>
      <name>createResource</name>
      <anchor>uima_1_1ResourceFactoryABasea1</anchor>
      <arglist>(icu::UnicodeString const &amp;crKey) const =0</arglist>
    </member>
    <member kind="function">
      <type>icu::UnicodeString const &amp;</type>
      <name>getKind</name>
      <anchor>uima_1_1ResourceFactoryABasea2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ResourceFactoryABase</name>
      <anchor>uima_1_1ResourceFactoryABaseb0</anchor>
      <arglist>(icu::UnicodeString const &amp;crKind)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::LanguageKindFileResourceFactory</name>
    <filename>classuima_1_1LanguageKindFileResourceFactory.html</filename>
    <base>uima::ResourceFactoryABase</base>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~LanguageKindFileResourceFactory</name>
      <anchor>uima_1_1LanguageKindFileResourceFactorya0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ResourceABase *</type>
      <name>createResource</name>
      <anchor>uima_1_1LanguageKindFileResourceFactorya1</anchor>
      <arglist>(icu::UnicodeString const &amp;crKey) const =0</arglist>
    </member>
    <member kind="function">
      <type>icu::UnicodeString const &amp;</type>
      <name>getKind</name>
      <anchor>uima_1_1ResourceFactoryABasea2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>LanguageKindFileResourceFactory</name>
      <anchor>uima_1_1LanguageKindFileResourceFactoryb0</anchor>
      <arglist>(icu::UnicodeString const &amp;crKind, bool bTryAlternativeTerritories)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bTryAlternativeTerritories</name>
      <anchor>uima_1_1LanguageKindFileResourceFactoryp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::ResourceManager</name>
    <filename>classuima_1_1ResourceManager.html</filename>
    <member kind="function">
      <type>util::Filename const *</type>
      <name>getStreamHandlerForURIScheme</name>
      <anchor>uima_1_1ResourceManagerz134_0</anchor>
      <arglist>(std::string uriScheme)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerLogger</name>
      <anchor>uima_1_1ResourceManagerz134_1</anchor>
      <arglist>(Logger *)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unregisterLogger</name>
      <anchor>uima_1_1ResourceManagerz134_2</anchor>
      <arglist>(Logger *)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; Logger * &gt; &amp;</type>
      <name>getLoggers</name>
      <anchor>uima_1_1ResourceManagerz134_3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>ResourceManager &amp;</type>
      <name>createInstance</name>
      <anchor>uima_1_1ResourceManagerz134_4</anchor>
      <arglist>(const TCHAR *cpszInstance, const TCHAR *cpszProductPrefix=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>ResourceManager &amp;</type>
      <name>getInstance</name>
      <anchor>uima_1_1ResourceManagerz134_5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>bool</type>
      <name>hasInstance</name>
      <anchor>uima_1_1ResourceManagerz134_6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>deleteInstance</name>
      <anchor>uima_1_1ResourceManagerz134_7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>icu::UnicodeString</type>
      <name>resolveFilename</name>
      <anchor>uima_1_1ResourceManagerz134_8</anchor>
      <arglist>(icu::UnicodeString const &amp;filename, icu::UnicodeString const &amp;lastFilename)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>getLastErrorId</name>
      <anchor>uima_1_1ResourceManagerz130_0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>const util::Location &amp;</type>
      <name>getLocationWork</name>
      <anchor>uima_1_1ResourceManagerz130_1</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>const util::Location &amp;</type>
      <name>getLocationData</name>
      <anchor>uima_1_1ResourceManagerz130_2</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isSchemaAvailable</name>
      <anchor>uima_1_1ResourceManagerz130_3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>TCHAR const *</type>
      <name>getSchemaInfo</name>
      <anchor>uima_1_1ResourceManagerz130_4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enableSchemaValidation</name>
      <anchor>uima_1_1ResourceManagerz130_5</anchor>
      <arglist>(bool aEnable)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>doSchemaValidation</name>
      <anchor>uima_1_1ResourceManagerz130_6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>LogStream::EnEntryType</type>
      <name>getLoggingLevel</name>
      <anchor>uima_1_1ResourceManagerz130_7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLoggingLevel</name>
      <anchor>uima_1_1ResourceManagerz130_8</anchor>
      <arglist>(LogStream::EnEntryType level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setupJavaLogging</name>
      <anchor>uima_1_1ResourceManagerz130_9</anchor>
      <arglist>(void *jniEnv)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isJavaLoggingEnabled</name>
      <anchor>uima_1_1ResourceManagerz130_10</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>uima::LogFacility &amp;</type>
      <name>getLogger</name>
      <anchor>uima_1_1ResourceManagerz130_11</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>util::DllProcLoaderFile *</type>
      <name>requestAnnotatorFile</name>
      <anchor>uima_1_1ResourceManagerz130_12</anchor>
      <arglist>(const util::Filename &amp;crclFilename)</arglist>
    </member>
    <member kind="function">
      <type>ResourceABase const *</type>
      <name>getResource</name>
      <anchor>uima_1_1ResourceManagerz130_13</anchor>
      <arglist>(uima::Language const &amp;crLang, ResourceFactoryABase const &amp;crFactory, ErrorInfo &amp;)</arglist>
    </member>
    <member kind="function">
      <type>ResourceABase const *</type>
      <name>getResource</name>
      <anchor>uima_1_1ResourceManagerz130_14</anchor>
      <arglist>(icu::UnicodeString const &amp;crKey, ResourceFactoryABase const &amp;crFactory, ErrorInfo &amp;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerFactory</name>
      <anchor>uima_1_1ResourceManagerz130_15</anchor>
      <arglist>(icu::UnicodeString const &amp;crKind, ResourceFactoryABase &amp;crFactory)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>deRegisterFactory</name>
      <anchor>uima_1_1ResourceManagerz130_16</anchor>
      <arglist>(icu::UnicodeString const &amp;crKind, ResourceFactoryABase &amp;crFactory)</arglist>
    </member>
    <member kind="function">
      <type>ResourceABase const *</type>
      <name>getResource</name>
      <anchor>uima_1_1ResourceManagerz130_17</anchor>
      <arglist>(icu::UnicodeString const &amp;crKey, icu::UnicodeString const &amp;crKind, ErrorInfo &amp;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNewLocationWork</name>
      <anchor>uima_1_1ResourceManagerz132_0</anchor>
      <arglist>(const util::Location &amp;crclLocation)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNewLocationData</name>
      <anchor>uima_1_1ResourceManagerz132_1</anchor>
      <arglist>(const util::Location &amp;crclLocation)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>bool</type>
      <name>createFilenameForLanguage</name>
      <anchor>uima_1_1ResourceManagere0</anchor>
      <arglist>(Language &amp;rclLanguage, const TCHAR *cpszExtension, bool bUseAlternateTerritories, const util::Location &amp;crclDirToUse, util::Filename &amp;rclFilename)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::ResultSpecification</name>
    <filename>classuima_1_1ResultSpecification.html</filename>
    <member kind="typedef">
      <type>std::set&lt; TypeOrFeature &gt;</type>
      <name>TyTypeOrFeatureSTLSet</name>
      <anchor>uima_1_1ResultSpecificationw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>shouldBeCreatedByAnnotator</name>
      <anchor>uima_1_1ResultSpecificationa0</anchor>
      <arglist>(TypeOrFeature const &amp;crTypeOrFeature) const </arglist>
    </member>
    <member kind="function">
      <type>TyTypeOrFeatureSTLSet const &amp;</type>
      <name>getTypeOrFeatureSTLSet</name>
      <anchor>uima_1_1ResultSpecificationa1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchor>uima_1_1ResultSpecificationa2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getSize</name>
      <anchor>uima_1_1ResultSpecificationa3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchor>uima_1_1ResultSpecificationa4</anchor>
      <arglist>(TypeOrFeature const &amp;crTypeOrFeature)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchor>uima_1_1ResultSpecificationa5</anchor>
      <arglist>(TypeOrFeature const &amp;crTypeOrFeature)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchor>uima_1_1ResultSpecificationa6</anchor>
      <arglist>(TypeOrFeature const &amp;crTypeOrFeature) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchor>uima_1_1ResultSpecificationa7</anchor>
      <arglist>(std::ostream &amp;os) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::SofaID</name>
    <filename>classuima_1_1SofaID.html</filename>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setSofaId</name>
      <anchor>uima_1_1SofaIDa0</anchor>
      <arglist>(const icu::UnicodeString &amp;sofaid)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getSofaId</name>
      <anchor>uima_1_1SofaIDa1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setComponentSofaName</name>
      <anchor>uima_1_1SofaIDa2</anchor>
      <arglist>(const icu::UnicodeString &amp;componentSofaName)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getComponentSofaName</name>
      <anchor>uima_1_1SofaIDa3</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::SofaMapping</name>
    <filename>classuima_1_1SofaMapping.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="function">
      <type></type>
      <name>SofaMapping</name>
      <anchor>uima_1_1SofaMappinga0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setComponentKey</name>
      <anchor>uima_1_1SofaMappinga1</anchor>
      <arglist>(const icu::UnicodeString &amp;componentKey)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getComponentKey</name>
      <anchor>uima_1_1SofaMappinga2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setComponentSofaName</name>
      <anchor>uima_1_1SofaMappinga3</anchor>
      <arglist>(const icu::UnicodeString &amp;componentSofaName)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getComponentSofaName</name>
      <anchor>uima_1_1SofaMappinga4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setAggregateSofaName</name>
      <anchor>uima_1_1SofaMappinga5</anchor>
      <arglist>(const icu::UnicodeString &amp;aggregateSofaName)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getAggregateSofaName</name>
      <anchor>uima_1_1SofaMappinga6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>commit</name>
      <anchor>uima_1_1TypePrioritya4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::SofaDataStream</name>
    <filename>classuima_1_1SofaDataStream.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>open</name>
      <anchor>uima_1_1SofaDataStreama0</anchor>
      <arglist>(size_t minbufsize=0)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual INT64</type>
      <name>getTotalStreamSizeInBytes</name>
      <anchor>uima_1_1SofaDataStreama1</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual INT64</type>
      <name>howManyBytesAvailable</name>
      <anchor>uima_1_1SofaDataStreama2</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>read</name>
      <anchor>uima_1_1SofaDataStreama3</anchor>
      <arglist>(void *pbuffer, int elementSize, size_t numElements)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>seek</name>
      <anchor>uima_1_1SofaDataStreama4</anchor>
      <arglist>(INT64 offset, int origin)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>close</name>
      <anchor>uima_1_1SofaDataStreama5</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const TySofaDataPointer</type>
      <name>getDataPointer</name>
      <anchor>uima_1_1SofaDataStreama6</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~SofaDataStream</name>
      <anchor>uima_1_1SofaDataStreama7</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::LocalSofaDataStream</name>
    <filename>classuima_1_1LocalSofaDataStream.html</filename>
    <base>uima::SofaDataStream</base>
    <member kind="function">
      <type></type>
      <name>LocalSofaDataStream</name>
      <anchor>uima_1_1LocalSofaDataStreama0</anchor>
      <arglist>(SofaFS &amp;sofaFS)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~LocalSofaDataStream</name>
      <anchor>uima_1_1LocalSofaDataStreama1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchor>uima_1_1LocalSofaDataStreama2</anchor>
      <arglist>(size_t minbufsize=0)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getTotalStreamSizeInBytes</name>
      <anchor>uima_1_1LocalSofaDataStreama3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>howManyBytesAvailable</name>
      <anchor>uima_1_1LocalSofaDataStreama4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>read</name>
      <anchor>uima_1_1LocalSofaDataStreama5</anchor>
      <arglist>(void *pbuffer, int elementSize, size_t numElements)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>seek</name>
      <anchor>uima_1_1LocalSofaDataStreama6</anchor>
      <arglist>(INT64 offset, int origin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>close</name>
      <anchor>uima_1_1LocalSofaDataStreama7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const TySofaDataPointer</type>
      <name>getDataPointer</name>
      <anchor>uima_1_1LocalSofaDataStreama8</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::RemoteSofaDataStream</name>
    <filename>classuima_1_1RemoteSofaDataStream.html</filename>
    <base>uima::SofaDataStream</base>
    <member kind="function">
      <type></type>
      <name>RemoteSofaDataStream</name>
      <anchor>uima_1_1RemoteSofaDataStreama0</anchor>
      <arglist>(SofaFS &amp;sofaFS)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~RemoteSofaDataStream</name>
      <anchor>uima_1_1RemoteSofaDataStreama1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchor>uima_1_1RemoteSofaDataStreama2</anchor>
      <arglist>(size_t minbufsize=0)</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>getTotalStreamSizeInBytes</name>
      <anchor>uima_1_1RemoteSofaDataStreama3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>INT64</type>
      <name>howManyBytesAvailable</name>
      <anchor>uima_1_1RemoteSofaDataStreama4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>read</name>
      <anchor>uima_1_1RemoteSofaDataStreama5</anchor>
      <arglist>(void *pbuffer, int elementSize, size_t numElements)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>seek</name>
      <anchor>uima_1_1RemoteSofaDataStreama6</anchor>
      <arglist>(INT64 offset, int origin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>close</name>
      <anchor>uima_1_1RemoteSofaDataStreama7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const TySofaDataPointer</type>
      <name>getDataPointer</name>
      <anchor>uima_1_1RemoteSofaDataStreama8</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::SofaStreamHandler</name>
    <filename>classuima_1_1SofaStreamHandler.html</filename>
    <member kind="function">
      <type></type>
      <name>SofaStreamHandler</name>
      <anchor>uima_1_1SofaStreamHandlera0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~SofaStreamHandler</name>
      <anchor>uima_1_1SofaStreamHandlera1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>openStream</name>
      <anchor>uima_1_1SofaStreamHandlera2</anchor>
      <arglist>(const char *uriString)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>openStream</name>
      <anchor>uima_1_1SofaStreamHandlera3</anchor>
      <arglist>(const char *uriString, size_t minimumBufferSize)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual INT64</type>
      <name>getTotalStreamSize</name>
      <anchor>uima_1_1SofaStreamHandlera4</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual size_t</type>
      <name>getBufferSize</name>
      <anchor>uima_1_1SofaStreamHandlera5</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual INT64</type>
      <name>howManyAvailable</name>
      <anchor>uima_1_1SofaStreamHandlera6</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual INT64</type>
      <name>getNext</name>
      <anchor>uima_1_1SofaStreamHandlera7</anchor>
      <arglist>(size_t numBytes, void *pBuffer)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>seek</name>
      <anchor>uima_1_1SofaStreamHandlera8</anchor>
      <arglist>(INT64 offset, int origin)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>closeStream</name>
      <anchor>uima_1_1SofaStreamHandlera9</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void *</type>
      <name>getDataPointer</name>
      <anchor>uima_1_1SofaStreamHandlera10</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::MetaDataObject</name>
    <filename>classuima_1_1MetaDataObject.html</filename>
    <member kind="function">
      <type></type>
      <name>MetaDataObject</name>
      <anchor>uima_1_1MetaDataObjecta0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~MetaDataObject</name>
      <anchor>uima_1_1MetaDataObjecta1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>commit</name>
      <anchor>uima_1_1TypePrioritya4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::OperationalProperties</name>
    <filename>classuima_1_1OperationalProperties.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="function">
      <type></type>
      <name>OperationalProperties</name>
      <anchor>uima_1_1OperationalPropertiesa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getModifiesCas</name>
      <anchor>uima_1_1OperationalPropertiesa1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isMultipleDeploymentAllowed</name>
      <anchor>uima_1_1OperationalPropertiesa2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getOutputsNewCASes</name>
      <anchor>uima_1_1OperationalPropertiesa3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setModifiesCas</name>
      <anchor>uima_1_1OperationalPropertiesa4</anchor>
      <arglist>(bool val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMultipleDeploymentAllowed</name>
      <anchor>uima_1_1OperationalPropertiesa5</anchor>
      <arglist>(bool val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setOutputsNewCASes</name>
      <anchor>uima_1_1OperationalPropertiesa6</anchor>
      <arglist>(bool val)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>commit</name>
      <anchor>uima_1_1TypePrioritya4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::FSIndexKeyDescription</name>
    <filename>classuima_1_1FSIndexKeyDescription.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="enumeration">
      <name>EnComparatorType</name>
      <anchor>uima_1_1FSIndexKeyDescriptionw2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STANDARD</name>
      <anchor>uima_1_1FSIndexKeyDescriptionw2uima_1_1FSIndexKeyDescriptionw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>REVERSE</name>
      <anchor>uima_1_1FSIndexKeyDescriptionw2uima_1_1FSIndexKeyDescriptionw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FSIndexKeyDescription</name>
      <anchor>uima_1_1FSIndexKeyDescriptiona0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setFeatureName</name>
      <anchor>uima_1_1FSIndexKeyDescriptiona1</anchor>
      <arglist>(const icu::UnicodeString &amp;feature)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getFeatureName</name>
      <anchor>uima_1_1FSIndexKeyDescriptiona2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setComparator</name>
      <anchor>uima_1_1FSIndexKeyDescriptiona3</anchor>
      <arglist>(EnComparatorType comp)</arglist>
    </member>
    <member kind="function">
      <type>EnComparatorType</type>
      <name>getComparator</name>
      <anchor>uima_1_1FSIndexKeyDescriptiona4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setIsTypePriority</name>
      <anchor>uima_1_1FSIndexKeyDescriptiona5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isTypePriority</name>
      <anchor>uima_1_1FSIndexKeyDescriptiona6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>commit</name>
      <anchor>uima_1_1TypePrioritya4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::FSIndexDescription</name>
    <filename>classuima_1_1FSIndexDescription.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="typedef">
      <type>std::vector&lt; FSIndexKeyDescription * &gt;</type>
      <name>TyVecpFSIndexKeys</name>
      <anchor>uima_1_1FSIndexDescriptionw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>EnIndexKind</name>
      <anchor>uima_1_1FSIndexDescriptionw4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SORTED</name>
      <anchor>uima_1_1FSIndexDescriptionw4uima_1_1FSIndexDescriptionw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BAG</name>
      <anchor>uima_1_1FSIndexDescriptionw4uima_1_1FSIndexDescriptionw2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SET</name>
      <anchor>uima_1_1FSIndexDescriptionw4uima_1_1FSIndexDescriptionw3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FSIndexDescription</name>
      <anchor>uima_1_1FSIndexDescriptiona0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~FSIndexDescription</name>
      <anchor>uima_1_1FSIndexDescriptiona1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setLabel</name>
      <anchor>uima_1_1FSIndexDescriptiona2</anchor>
      <arglist>(const icu::UnicodeString &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getLabel</name>
      <anchor>uima_1_1FSIndexDescriptiona3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setTypeName</name>
      <anchor>uima_1_1FSIndexDescriptiona4</anchor>
      <arglist>(const icu::UnicodeString &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getTypeName</name>
      <anchor>uima_1_1FSIndexDescriptiona5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setIndexKind</name>
      <anchor>uima_1_1FSIndexDescriptiona6</anchor>
      <arglist>(EnIndexKind kind)</arglist>
    </member>
    <member kind="function">
      <type>EnIndexKind</type>
      <name>getIndexKind</name>
      <anchor>uima_1_1FSIndexDescriptiona7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addFSIndexKey</name>
      <anchor>uima_1_1FSIndexDescriptiona8</anchor>
      <arglist>(FSIndexKeyDescription *desc)</arglist>
    </member>
    <member kind="function">
      <type>const TyVecpFSIndexKeys &amp;</type>
      <name>getFSIndexKeys</name>
      <anchor>uima_1_1FSIndexDescriptiona9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>commit</name>
      <anchor>uima_1_1FSIndexDescriptiona10</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::FlowConstraints</name>
    <filename>classuima_1_1FlowConstraints.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="enumeration">
      <name>EnFlowType</name>
      <anchor>uima_1_1FlowConstraintsw2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIXED</name>
      <anchor>uima_1_1FlowConstraintsw2uima_1_1FlowConstraintsw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAPABILITYLANGUAGE</name>
      <anchor>uima_1_1FlowConstraintsw2uima_1_1FlowConstraintsw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EnFlowType const &amp;</type>
      <name>getFlowConstraintsType</name>
      <anchor>uima_1_1FlowConstraintsa0</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::vector&lt; icu::UnicodeString &gt; const &amp;</type>
      <name>getNodes</name>
      <anchor>uima_1_1FlowConstraintsa1</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TyErrorId</type>
      <name>addNode</name>
      <anchor>uima_1_1FlowConstraintsa2</anchor>
      <arglist>(const icu::UnicodeString &amp;node)=0</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>commit</name>
      <anchor>uima_1_1TypePrioritya4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::FixedFlow</name>
    <filename>classuima_1_1FixedFlow.html</filename>
    <base>uima::FlowConstraints</base>
    <member kind="enumeration">
      <name>EnFlowType</name>
      <anchor>uima_1_1FlowConstraintsw2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIXED</name>
      <anchor>uima_1_1FlowConstraintsw2uima_1_1FlowConstraintsw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAPABILITYLANGUAGE</name>
      <anchor>uima_1_1FlowConstraintsw2uima_1_1FlowConstraintsw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FixedFlow</name>
      <anchor>uima_1_1FixedFlowa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>EnFlowType const &amp;</type>
      <name>getFlowConstraintsType</name>
      <anchor>uima_1_1FixedFlowa1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addNode</name>
      <anchor>uima_1_1FixedFlowa2</anchor>
      <arglist>(const icu::UnicodeString &amp;node)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; icu::UnicodeString &gt; const &amp;</type>
      <name>getNodes</name>
      <anchor>uima_1_1FixedFlowa3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>commit</name>
      <anchor>uima_1_1TypePrioritya4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::CapabilityLanguageFlow</name>
    <filename>classuima_1_1CapabilityLanguageFlow.html</filename>
    <base>uima::FlowConstraints</base>
    <member kind="enumeration">
      <name>EnFlowType</name>
      <anchor>uima_1_1FlowConstraintsw2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIXED</name>
      <anchor>uima_1_1FlowConstraintsw2uima_1_1FlowConstraintsw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAPABILITYLANGUAGE</name>
      <anchor>uima_1_1FlowConstraintsw2uima_1_1FlowConstraintsw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CapabilityLanguageFlow</name>
      <anchor>uima_1_1CapabilityLanguageFlowa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>EnFlowType const &amp;</type>
      <name>getFlowConstraintsType</name>
      <anchor>uima_1_1CapabilityLanguageFlowa1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addNode</name>
      <anchor>uima_1_1CapabilityLanguageFlowa2</anchor>
      <arglist>(const icu::UnicodeString &amp;node)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; icu::UnicodeString &gt; const &amp;</type>
      <name>getNodes</name>
      <anchor>uima_1_1CapabilityLanguageFlowa3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>commit</name>
      <anchor>uima_1_1TypePrioritya4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::AnalysisEngineMetaData</name>
    <filename>classuima_1_1AnalysisEngineMetaData.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="typedef">
      <type>std::vector&lt; Capability * &gt;</type>
      <name>TyVecpCapabilities</name>
      <anchor>uima_1_1AnalysisEngineMetaDataw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; FSIndexDescription * &gt;</type>
      <name>TyVecpFSIndexDescriptions</name>
      <anchor>uima_1_1AnalysisEngineMetaDataw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; TypePriority * &gt;</type>
      <name>TyVecpTypePriorities</name>
      <anchor>uima_1_1AnalysisEngineMetaDataw2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; ImportDescription * &gt;</type>
      <name>TyVecpFSIndexImportDescriptions</name>
      <anchor>uima_1_1AnalysisEngineMetaDataw3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; ImportDescription * &gt;</type>
      <name>TyVecpTypePriorityImportDescriptions</name>
      <anchor>uima_1_1AnalysisEngineMetaDataw4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::map&lt; icu::UnicodeString, ConfigurationGroup &gt;</type>
      <name>TyConfigGroup</name>
      <anchor>uima_1_1AnalysisEngineMetaDataw5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::map&lt; icu::UnicodeString, SettingsForGroup &gt;</type>
      <name>TyConfigSettings</name>
      <anchor>uima_1_1AnalysisEngineMetaDataw6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>EnSearchStrategy</name>
      <anchor>uima_1_1AnalysisEngineMetaDataw10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NONE</name>
      <anchor>uima_1_1AnalysisEngineMetaDataw10uima_1_1AnalysisEngineMetaDataw7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEFAULT_FALLBACK</name>
      <anchor>uima_1_1AnalysisEngineMetaDataw10uima_1_1AnalysisEngineMetaDataw8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LANGUAGE_FALLBACK</name>
      <anchor>uima_1_1AnalysisEngineMetaDataw10uima_1_1AnalysisEngineMetaDataw9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AnalysisEngineMetaData</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~AnalysisEngineMetaData</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>validate</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>commit</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setFlowConstraints</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa4</anchor>
      <arglist>(FlowConstraints *flow)</arglist>
    </member>
    <member kind="function">
      <type>FlowConstraints *</type>
      <name>getFlowConstraints</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FlowConstraints const *</type>
      <name>getFlowConstraints</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FlowConstraints::EnFlowType const &amp;</type>
      <name>getFlowConstraintsType</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setName</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa8</anchor>
      <arglist>(const icu::UnicodeString &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getName</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setDescription</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa10</anchor>
      <arglist>(const icu::UnicodeString &amp;desc)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getDescription</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa11</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setVersion</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa12</anchor>
      <arglist>(const icu::UnicodeString &amp;version)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getVersion</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setVendor</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa14</anchor>
      <arglist>(const icu::UnicodeString &amp;vendor)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getVendor</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setDefaultGroupName</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa16</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasDefaultGroup</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa17</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasGroups</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa18</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setSearchStrategy</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa19</anchor>
      <arglist>(EnSearchStrategy strategy)</arglist>
    </member>
    <member kind="function">
      <type>EnSearchStrategy</type>
      <name>getSearchStrategy</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa20</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setTypeSystemDescription</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa21</anchor>
      <arglist>(TypeSystemDescription *desc)</arglist>
    </member>
    <member kind="function">
      <type>TypeSystemDescription *</type>
      <name>getTypeSystemDescription</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa22</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TypeSystemDescription const *</type>
      <name>getTypeSystemDescription</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa23</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addTypePriority</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa24</anchor>
      <arglist>(TypePriority *prio)</arglist>
    </member>
    <member kind="function">
      <type>const TyVecpTypePriorities &amp;</type>
      <name>getTypePriorities</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa25</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getGroupNameWhenNotSpec</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa26</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>NameValuePair *</type>
      <name>getNameValuePair</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa27</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, const icu::UnicodeString &amp;ancKey=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>NameValuePair *</type>
      <name>getNameValuePair</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa28</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, EnSearchStrategy strategy, const icu::UnicodeString &amp;ancKey=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setNameValuePair</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa29</anchor>
      <arglist>(const NameValuePair &amp;nvPair)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setNameValuePair</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa30</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const NameValuePair &amp;nvPair)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isParameterDefined</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa31</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, const icu::UnicodeString &amp;ancKey) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isParameterDefined</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa32</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, const icu::UnicodeString &amp;ancKey) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setFixedFlow</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa33</anchor>
      <arglist>(FixedFlow *flow)</arglist>
    </member>
    <member kind="function">
      <type>FixedFlow *</type>
      <name>getFixedFlow</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa34</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FixedFlow const *</type>
      <name>getFixedFlow</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa35</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addCapability</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa36</anchor>
      <arglist>(Capability *capability)</arglist>
    </member>
    <member kind="function">
      <type>const TyVecpCapabilities &amp;</type>
      <name>getCapabilites</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa37</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setOperationalProperties</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa38</anchor>
      <arglist>(OperationalProperties *prop)</arglist>
    </member>
    <member kind="function">
      <type>const OperationalProperties *</type>
      <name>getOperationalProperties</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa39</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addFSIndexDescription</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa40</anchor>
      <arglist>(FSIndexDescription *indexDesc)</arglist>
    </member>
    <member kind="function">
      <type>const TyVecpFSIndexDescriptions &amp;</type>
      <name>getFSIndexDescriptions</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa41</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addFSIndexImportDescription</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa42</anchor>
      <arglist>(ImportDescription *importDesc, bool &amp;takesMemoryOwnership)</arglist>
    </member>
    <member kind="function">
      <type>const TyVecpFSIndexImportDescriptions &amp;</type>
      <name>getFSIndexImportDescriptions</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa43</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addTypePriorityImportDescription</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa44</anchor>
      <arglist>(ImportDescription *importDesc, bool &amp;takesMemoryOwnership)</arglist>
    </member>
    <member kind="function">
      <type>const TyVecpTypePriorityImportDescriptions &amp;</type>
      <name>getTypePriorityDescriptions</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa45</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; icu::UnicodeString &gt;</type>
      <name>getGroupNamesForParameter</name>
      <anchor>uima_1_1AnalysisEngineMetaDataa46</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::AnalysisEngineDescription</name>
    <filename>classuima_1_1AnalysisEngineDescription.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="typedef">
      <type>std::map&lt; icu::UnicodeString, AnalysisEngineDescription * &gt;</type>
      <name>TyMapDelegateSpecs</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; SofaMapping * &gt;</type>
      <name>TyVecpSofaMappings</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>EnFrameworkImplName</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierw4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CPLUSPLUS</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierw4uima_1_1TextAnalysisEngineSpecifierw2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>JAVA</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierw4uima_1_1TextAnalysisEngineSpecifierw3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AnalysisEngineDescription</name>
      <anchor>uima_1_1AnalysisEngineDescriptiona0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~AnalysisEngineDescription</name>
      <anchor>uima_1_1AnalysisEngineDescriptiona1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>validate</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>commit</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setAnalysisEngineMetaData</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera3</anchor>
      <arglist>(AnalysisEngineMetaData *metaData)</arglist>
    </member>
    <member kind="function">
      <type>AnalysisEngineMetaData *</type>
      <name>getAnalysisEngineMetaData</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>AnalysisEngineMetaData const *</type>
      <name>getAnalysisEngineMetaData</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>AnalysisEngineMetaData::EnSearchStrategy</type>
      <name>getSearchStrategy</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setPrimitive</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera7</anchor>
      <arglist>(bool primitive)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isPrimitive</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>EnFrameworkImplName</type>
      <name>getFrameworkImplName</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getAnnotatorImpName</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera10</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setXmlFileLocation</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera11</anchor>
      <arglist>(const icu::UnicodeString xmlLoc)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getXmlFileLocation</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera12</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setXmlRootTag</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera13</anchor>
      <arglist>(const icu::UnicodeString xmlTag)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getXmlRootTag</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addDelegate</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera15</anchor>
      <arglist>(const icu::UnicodeString &amp;key, AnalysisEngineDescription *taeSpec)</arglist>
    </member>
    <member kind="function">
      <type>const TyMapDelegateSpecs &amp;</type>
      <name>getDelegates</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const TyVecpSofaMappings &amp;</type>
      <name>getSofaMappings</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera17</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setSofaMappings</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera18</anchor>
      <arglist>(TyVecpSofaMappings *pSofaMappings)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addSofaMapping</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera19</anchor>
      <arglist>(SofaMapping *pSofaMapping)</arglist>
    </member>
    <member kind="function">
      <type>AnalysisEngineDescription *</type>
      <name>getDelegate</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera20</anchor>
      <arglist>(const icu::UnicodeString &amp;key) const </arglist>
    </member>
    <member kind="function">
      <type>AnalysisEngineDescription *</type>
      <name>extractDelegate</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera21</anchor>
      <arglist>(const icu::UnicodeString &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>NameValuePair *</type>
      <name>getNameValuePair</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera22</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, const icu::UnicodeString &amp;ancKey=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>NameValuePair *</type>
      <name>getNameValuePair</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera23</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, AnalysisEngineMetaData::EnSearchStrategy strategy, const icu::UnicodeString &amp;ancKey=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setNameValuePair</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera24</anchor>
      <arglist>(const NameValuePair &amp;nvPair)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setNameValuePair</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera25</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const NameValuePair &amp;nvPair)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>toXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera26</anchor>
      <arglist>(icu::UnicodeString &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>toXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera27</anchor>
      <arglist>(AnalysisEngineMetaData const &amp;md, bool isCasConsumer, icu::UnicodeString &amp;s) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>appendConfigParamsAndSettingsToXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera28</anchor>
      <arglist>(UnicodeString &amp;s) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setFrameworkImplName</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera29</anchor>
      <arglist>(EnFrameworkImplName impl)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setAnnotatorImpName</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera30</anchor>
      <arglist>(const icu::UnicodeString &amp;anName)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>appendToXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierb0</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpFSIndexDescriptions const &amp;fsDesc, icu::UnicodeString &amp;s)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>appendToXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierb1</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpTypePriorities const &amp;prioDesc, icu::UnicodeString &amp;s)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>appendToXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierb2</anchor>
      <arglist>(TyVecpSofaMappings const &amp;sofaMapDesc, icu::UnicodeString &amp;s)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::TextAnalysisEngineSpecifier</name>
    <filename>classuima_1_1TextAnalysisEngineSpecifier.html</filename>
    <base>uima::AnalysisEngineDescription</base>
    <member kind="typedef">
      <type>std::map&lt; icu::UnicodeString, AnalysisEngineDescription * &gt;</type>
      <name>TyMapDelegateSpecs</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; SofaMapping * &gt;</type>
      <name>TyVecpSofaMappings</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>EnFrameworkImplName</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierw4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CPLUSPLUS</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierw4uima_1_1TextAnalysisEngineSpecifierw2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>JAVA</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierw4uima_1_1TextAnalysisEngineSpecifierw3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TextAnalysisEngineSpecifier</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>validate</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>commit</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setAnalysisEngineMetaData</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera3</anchor>
      <arglist>(AnalysisEngineMetaData *metaData)</arglist>
    </member>
    <member kind="function">
      <type>AnalysisEngineMetaData *</type>
      <name>getAnalysisEngineMetaData</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>AnalysisEngineMetaData const *</type>
      <name>getAnalysisEngineMetaData</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>AnalysisEngineMetaData::EnSearchStrategy</type>
      <name>getSearchStrategy</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setPrimitive</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera7</anchor>
      <arglist>(bool primitive)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isPrimitive</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>EnFrameworkImplName</type>
      <name>getFrameworkImplName</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getAnnotatorImpName</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera10</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setXmlFileLocation</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera11</anchor>
      <arglist>(const icu::UnicodeString xmlLoc)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getXmlFileLocation</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera12</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setXmlRootTag</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera13</anchor>
      <arglist>(const icu::UnicodeString xmlTag)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getXmlRootTag</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addDelegate</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera15</anchor>
      <arglist>(const icu::UnicodeString &amp;key, AnalysisEngineDescription *taeSpec)</arglist>
    </member>
    <member kind="function">
      <type>const TyMapDelegateSpecs &amp;</type>
      <name>getDelegates</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const TyVecpSofaMappings &amp;</type>
      <name>getSofaMappings</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera17</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setSofaMappings</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera18</anchor>
      <arglist>(TyVecpSofaMappings *pSofaMappings)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addSofaMapping</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera19</anchor>
      <arglist>(SofaMapping *pSofaMapping)</arglist>
    </member>
    <member kind="function">
      <type>AnalysisEngineDescription *</type>
      <name>getDelegate</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera20</anchor>
      <arglist>(const icu::UnicodeString &amp;key) const </arglist>
    </member>
    <member kind="function">
      <type>AnalysisEngineDescription *</type>
      <name>extractDelegate</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera21</anchor>
      <arglist>(const icu::UnicodeString &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>NameValuePair *</type>
      <name>getNameValuePair</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera22</anchor>
      <arglist>(const icu::UnicodeString &amp;paramName, const icu::UnicodeString &amp;ancKey=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>NameValuePair *</type>
      <name>getNameValuePair</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera23</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const icu::UnicodeString &amp;paramName, AnalysisEngineMetaData::EnSearchStrategy strategy, const icu::UnicodeString &amp;ancKey=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setNameValuePair</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera24</anchor>
      <arglist>(const NameValuePair &amp;nvPair)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setNameValuePair</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera25</anchor>
      <arglist>(const icu::UnicodeString &amp;groupName, const NameValuePair &amp;nvPair)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>toXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera26</anchor>
      <arglist>(icu::UnicodeString &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>toXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera27</anchor>
      <arglist>(AnalysisEngineMetaData const &amp;md, bool isCasConsumer, icu::UnicodeString &amp;s) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>appendConfigParamsAndSettingsToXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera28</anchor>
      <arglist>(UnicodeString &amp;s) const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setFrameworkImplName</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera29</anchor>
      <arglist>(EnFrameworkImplName impl)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setAnnotatorImpName</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifiera30</anchor>
      <arglist>(const icu::UnicodeString &amp;anName)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>appendToXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierb0</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpFSIndexDescriptions const &amp;fsDesc, icu::UnicodeString &amp;s)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>appendToXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierb1</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpTypePriorities const &amp;prioDesc, icu::UnicodeString &amp;s)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>appendToXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierb2</anchor>
      <arglist>(TyVecpSofaMappings const &amp;sofaMapDesc, icu::UnicodeString &amp;s)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::XMLParser</name>
    <filename>classuima_1_1XMLParser.html</filename>
    <member kind="function">
      <type></type>
      <name>XMLParser</name>
      <anchor>uima_1_1XMLParsera0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~XMLParser</name>
      <anchor>uima_1_1XMLParsera1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setErrorHandler</name>
      <anchor>uima_1_1XMLParsera2</anchor>
      <arglist>(ErrorHandler *)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parseAnalysisEngineDescription</name>
      <anchor>uima_1_1XMLParsera3</anchor>
      <arglist>(AnalysisEngineDescription &amp;aeDesc, char const *fileName)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parseAnalysisEngineDescription</name>
      <anchor>uima_1_1XMLParsera4</anchor>
      <arglist>(AnalysisEngineDescription &amp;aeDesc, icu::UnicodeString const &amp;fileName)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parseAnalysisEngineDescription</name>
      <anchor>uima_1_1XMLParsera5</anchor>
      <arglist>(AnalysisEngineDescription &amp;aeDesc, InputSource const &amp;crInputSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parseTypeSystemDescription</name>
      <anchor>uima_1_1XMLParsera6</anchor>
      <arglist>(TypeSystemDescription &amp;aeDesc, InputSource const &amp;crInputSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parseFSIndexDescription</name>
      <anchor>uima_1_1XMLParsera7</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpFSIndexDescriptions &amp;fsDesc, InputSource const &amp;crInputSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parseTypePriorities</name>
      <anchor>uima_1_1XMLParsera8</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpTypePriorities &amp;prioDesc, InputSource const &amp;crInputSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parseSofaMappings</name>
      <anchor>uima_1_1XMLParsera9</anchor>
      <arglist>(AnalysisEngineDescription::TyVecpSofaMappings &amp;sofaMapDesc, InputSource const &amp;crInputSource)</arglist>
    </member>
    <member kind="function">
      <type>OperationalProperties *</type>
      <name>buildOperationalProperties</name>
      <anchor>uima_1_1XMLParsera10</anchor>
      <arglist>(DOMElement *descElem)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildAnalysisEngineDescription</name>
      <anchor>uima_1_1XMLParserb0</anchor>
      <arglist>(AnalysisEngineDescription &amp;taeSpec, DOMElement *specElem, const icu::UnicodeString &amp;xmlFileLoc)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildTypePriorities</name>
      <anchor>uima_1_1XMLParserb1</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpTypePriorities &amp;typePriorities, DOMElement *specElem)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildTypePriorities</name>
      <anchor>uima_1_1XMLParserb2</anchor>
      <arglist>(AnalysisEngineMetaData &amp;aeMetaData, DOMElement *specElem, icu::UnicodeString const &amp;lastFileName, std::vector&lt; icu::UnicodeString &gt; &amp;alreadyImported)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildFSIndexes</name>
      <anchor>uima_1_1XMLParserb3</anchor>
      <arglist>(AnalysisEngineMetaData &amp;aeDesc, DOMElement *specElem)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildFSIndexes</name>
      <anchor>uima_1_1XMLParserb4</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpFSIndexDescriptions &amp;desc, DOMElement *specElem)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildSofaMappings</name>
      <anchor>uima_1_1XMLParserb5</anchor>
      <arglist>(AnalysisEngineDescription &amp;taeSpec, DOMElement *specElem)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildSofaMappings</name>
      <anchor>uima_1_1XMLParserb6</anchor>
      <arglist>(AnalysisEngineDescription::TyVecpSofaMappings &amp;sofaMappings, DOMElement *specElem)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildConfigParams</name>
      <anchor>uima_1_1XMLParserb7</anchor>
      <arglist>(AnalysisEngineMetaData &amp;aeMetaData, DOMElement *specElem)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildConfigParamSettings</name>
      <anchor>uima_1_1XMLParserb8</anchor>
      <arglist>(AnalysisEngineMetaData &amp;aeMetaData, DOMElement *specElem)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::TextAnalysisEngineSpecifierBuilder</name>
    <filename>classuima_1_1TextAnalysisEngineSpecifierBuilder.html</filename>
    <base>uima::XMLParser</base>
    <member kind="function">
      <type></type>
      <name>TextAnalysisEngineSpecifierBuilder</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~TextAnalysisEngineSpecifierBuilder</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildTae</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera2</anchor>
      <arglist>(AnalysisEngineDescription &amp;taeSpec, DOMElement *specElem, const icu::UnicodeString &amp;xmlFileLoc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildTaeFromFile</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera3</anchor>
      <arglist>(AnalysisEngineDescription &amp;taeSpec, icu::UnicodeString const &amp;fileName)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildTaeFromFile</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera4</anchor>
      <arglist>(AnalysisEngineDescription &amp;taeSpec, char const *fileName)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildTaeFromMemory</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera5</anchor>
      <arglist>(AnalysisEngineDescription &amp;taeSpec, icu::UnicodeString const &amp;xmlString)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildTaeFromMemory</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera6</anchor>
      <arglist>(AnalysisEngineDescription &amp;taeSpec, char const *cpszXMLString)</arglist>
    </member>
    <member kind="function">
      <type>TypeSystemDescription *</type>
      <name>buildTypeSystemSpecifierFromFile</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera7</anchor>
      <arglist>(char const *filename)</arglist>
    </member>
    <member kind="function">
      <type>TypeSystemDescription *</type>
      <name>buildTypeSystemSpecifierFromFile</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera8</anchor>
      <arglist>(icu::UnicodeString const &amp;fileName)</arglist>
    </member>
    <member kind="function">
      <type>TypeSystemDescription *</type>
      <name>buildTypeSystemSpecifierFromMemory</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera9</anchor>
      <arglist>(icu::UnicodeString const &amp;xmlString)</arglist>
    </member>
    <member kind="function">
      <type>TypeSystemDescription *</type>
      <name>buildTypeSystemSpecifierFromXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera10</anchor>
      <arglist>(char const *xmlString)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildConfigParams</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera11</anchor>
      <arglist>(AnalysisEngineMetaData &amp;aeDesc, DOMElement *specElem)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildConfigParamSettings</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera12</anchor>
      <arglist>(AnalysisEngineMetaData &amp;aeDesc, DOMElement *specElem)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildTypePriorities</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera13</anchor>
      <arglist>(AnalysisEngineMetaData &amp;aeDesc, DOMElement *specElem, icu::UnicodeString const &amp;xmlFileLoc, std::vector&lt; icu::UnicodeString &gt; &amp;alreadyImported)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildTypePriorities</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera14</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpTypePriorities &amp;typePriorityDesc, DOMElement *specElem)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildFSIndexes</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera15</anchor>
      <arglist>(AnalysisEngineMetaData &amp;aeDesc, DOMElement *specElem)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildFSIndexes</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera16</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpFSIndexDescriptions &amp;vecFSIndexDescs, DOMElement *descElem)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildSofaMappings</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera17</anchor>
      <arglist>(AnalysisEngineDescription::TyVecpSofaMappings &amp;sofaMapDesc, DOMElement *specElem)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>appendToXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera18</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpFSIndexDescriptions const &amp;fsDesc, icu::UnicodeString &amp;xmlString)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>appendToXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera19</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpTypePriorities const &amp;prioDesc, icu::UnicodeString &amp;xmlString)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>appendToXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera20</anchor>
      <arglist>(AnalysisEngineDescription::TyVecpSofaMappings const &amp;sofaMapDesc, icu::UnicodeString &amp;xmlString)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildFromXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera21</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpFSIndexDescriptions &amp;fsDesc, icu::UnicodeString const &amp;xmlString)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildFromXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera22</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpTypePriorities &amp;prioDesc, icu::UnicodeString const &amp;xmlString)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildFromXMLBuffer</name>
      <anchor>uima_1_1TextAnalysisEngineSpecifierBuildera23</anchor>
      <arglist>(AnalysisEngineDescription::TyVecpSofaMappings &amp;sofaMapDesc, icu::UnicodeString const &amp;xmlString)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setErrorHandler</name>
      <anchor>uima_1_1XMLParsera2</anchor>
      <arglist>(ErrorHandler *)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parseAnalysisEngineDescription</name>
      <anchor>uima_1_1XMLParsera3</anchor>
      <arglist>(AnalysisEngineDescription &amp;aeDesc, char const *fileName)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parseAnalysisEngineDescription</name>
      <anchor>uima_1_1XMLParsera4</anchor>
      <arglist>(AnalysisEngineDescription &amp;aeDesc, icu::UnicodeString const &amp;fileName)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parseAnalysisEngineDescription</name>
      <anchor>uima_1_1XMLParsera5</anchor>
      <arglist>(AnalysisEngineDescription &amp;aeDesc, InputSource const &amp;crInputSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parseTypeSystemDescription</name>
      <anchor>uima_1_1XMLParsera6</anchor>
      <arglist>(TypeSystemDescription &amp;aeDesc, InputSource const &amp;crInputSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parseFSIndexDescription</name>
      <anchor>uima_1_1XMLParsera7</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpFSIndexDescriptions &amp;fsDesc, InputSource const &amp;crInputSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parseTypePriorities</name>
      <anchor>uima_1_1XMLParsera8</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpTypePriorities &amp;prioDesc, InputSource const &amp;crInputSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parseSofaMappings</name>
      <anchor>uima_1_1XMLParsera9</anchor>
      <arglist>(AnalysisEngineDescription::TyVecpSofaMappings &amp;sofaMapDesc, InputSource const &amp;crInputSource)</arglist>
    </member>
    <member kind="function">
      <type>OperationalProperties *</type>
      <name>buildOperationalProperties</name>
      <anchor>uima_1_1XMLParsera10</anchor>
      <arglist>(DOMElement *descElem)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildAnalysisEngineDescription</name>
      <anchor>uima_1_1XMLParserb0</anchor>
      <arglist>(AnalysisEngineDescription &amp;taeSpec, DOMElement *specElem, const icu::UnicodeString &amp;xmlFileLoc)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildSofaMappings</name>
      <anchor>uima_1_1XMLParserb5</anchor>
      <arglist>(AnalysisEngineDescription &amp;taeSpec, DOMElement *specElem)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::Timer</name>
    <filename>classuima_1_1Timer.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>getDescription</name>
      <anchor>uima_1_1Timerz142_0</anchor>
      <arglist>(size_t padWidth=35) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDescription</name>
      <anchor>uima_1_1Timerz142_1</anchor>
      <arglist>(const std::string &amp;crstrDesc)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>timeString</name>
      <anchor>uima_1_1Timerz142_2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>relativeThroughputString</name>
      <anchor>uima_1_1Timerz142_3</anchor>
      <arglist>(size_t items, const std::string &amp;itemsname=&quot;&quot;) const </arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>percentString</name>
      <anchor>uima_1_1Timerz142_4</anchor>
      <arglist>(double relative_to_seconds) const </arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>percentString</name>
      <anchor>uima_1_1Timerz142_5</anchor>
      <arglist>(const Timer &amp;relative_to_timer) const </arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>timeAndPercentString</name>
      <anchor>uima_1_1Timerz142_6</anchor>
      <arglist>(double relative_to_seconds) const </arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>timeAndPercentString</name>
      <anchor>uima_1_1Timerz142_7</anchor>
      <arglist>(const Timer &amp;relative_to_timer) const </arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>timeAndPercentAndThroughputString</name>
      <anchor>uima_1_1Timerz142_8</anchor>
      <arglist>(double relative_to_seconds, size_t relative_to_items, const std::string &amp;itemsname=&quot;&quot;) const </arglist>
    </member>
    <member kind="function" static="yes">
      <type>std::string</type>
      <name>timeString</name>
      <anchor>uima_1_1Timerz142_9</anchor>
      <arglist>(double dTime)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Timer</name>
      <anchor>uima_1_1Timera0</anchor>
      <arglist>(const std::string &amp;clstrDescription=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start</name>
      <anchor>uima_1_1Timera1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stop</name>
      <anchor>uima_1_1Timera2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchor>uima_1_1Timera3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getAccumulatedTime</name>
      <anchor>uima_1_1Timera4</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTimeSoFar</name>
      <anchor>uima_1_1Timera5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Timer</type>
      <name>operator+</name>
      <anchor>uima_1_1Timerz144_0</anchor>
      <arglist>(const Timer &amp;crclOther) const </arglist>
    </member>
    <member kind="function">
      <type>Timer</type>
      <name>operator-</name>
      <anchor>uima_1_1Timerz144_1</anchor>
      <arglist>(const Timer &amp;crclOther) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::TokenProperties</name>
    <filename>classuima_1_1TokenProperties.html</filename>
    <member kind="function">
      <type></type>
      <name>TokenProperties</name>
      <anchor>uima_1_1TokenPropertiesz146_0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TokenProperties</name>
      <anchor>uima_1_1TokenPropertiesz146_1</anchor>
      <arglist>(const icu::UnicodeString &amp;ustrInputString)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TokenProperties</name>
      <anchor>uima_1_1TokenPropertiesz146_2</anchor>
      <arglist>(const UnicodeStringRef &amp;ulstrInputString)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TokenProperties</name>
      <anchor>uima_1_1TokenPropertiesz146_3</anchor>
      <arglist>(const UChar *cpucCurrent, const UChar *cpucEnd)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TokenProperties</name>
      <anchor>uima_1_1TokenPropertiesz146_4</anchor>
      <arglist>(WORD32 w32Val)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasLeadingUpper</name>
      <anchor>uima_1_1TokenPropertiesz148_0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLeadingUpper</name>
      <anchor>uima_1_1TokenPropertiesz148_1</anchor>
      <arglist>(bool bSetOn=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasTrailingUpper</name>
      <anchor>uima_1_1TokenPropertiesz148_2</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTrailingUpper</name>
      <anchor>uima_1_1TokenPropertiesz148_3</anchor>
      <arglist>(bool bSetOn=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasUpper</name>
      <anchor>uima_1_1TokenPropertiesz148_4</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasLower</name>
      <anchor>uima_1_1TokenPropertiesz148_5</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLower</name>
      <anchor>uima_1_1TokenPropertiesz148_6</anchor>
      <arglist>(bool bSetOn=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasNumeric</name>
      <anchor>uima_1_1TokenPropertiesz148_7</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNumeric</name>
      <anchor>uima_1_1TokenPropertiesz148_8</anchor>
      <arglist>(bool bSetOn=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasSpecial</name>
      <anchor>uima_1_1TokenPropertiesz148_9</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSpecial</name>
      <anchor>uima_1_1TokenPropertiesz148_10</anchor>
      <arglist>(bool bSetOn=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isPlainWord</name>
      <anchor>uima_1_1TokenPropertiesz150_0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isAllUppercaseWord</name>
      <anchor>uima_1_1TokenPropertiesz150_1</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isAllLowercaseWord</name>
      <anchor>uima_1_1TokenPropertiesz150_2</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isInitialUppercaseWord</name>
      <anchor>uima_1_1TokenPropertiesz150_3</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isPlainNumber</name>
      <anchor>uima_1_1TokenPropertiesz150_4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isPureNumber</name>
      <anchor>uima_1_1TokenPropertiesz150_5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isPureSpecial</name>
      <anchor>uima_1_1TokenPropertiesz150_6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchor>uima_1_1TokenPropertiesz150_7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initFromString</name>
      <anchor>uima_1_1TokenPropertiesz150_8</anchor>
      <arglist>(const UChar *cpucCurrent, const UChar *cpucEnd)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>to_string</name>
      <anchor>uima_1_1TokenPropertiesz150_9</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned long</type>
      <name>to_ulong</name>
      <anchor>uima_1_1TokenPropertiesz150_10</anchor>
      <arglist>(void) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::TypeOrFeature</name>
    <filename>classuima_1_1TypeOrFeature.html</filename>
    <member kind="function">
      <type></type>
      <name>TypeOrFeature</name>
      <anchor>uima_1_1TypeOrFeaturea0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TypeOrFeature</name>
      <anchor>uima_1_1TypeOrFeaturea1</anchor>
      <arglist>(Type const &amp;crType)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TypeOrFeature</name>
      <anchor>uima_1_1TypeOrFeaturea2</anchor>
      <arglist>(TypeOrFeature const &amp;crTOF)</arglist>
    </member>
    <member kind="function">
      <type>TypeOrFeature &amp;</type>
      <name>operator=</name>
      <anchor>uima_1_1TypeOrFeaturea3</anchor>
      <arglist>(TypeOrFeature const &amp;crTOF)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TypeOrFeature</name>
      <anchor>uima_1_1TypeOrFeaturea4</anchor>
      <arglist>(Feature const &amp;crFeature)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isType</name>
      <anchor>uima_1_1TypeOrFeaturea5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1TypeOrFeaturea6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1TypeOrFeaturea7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Feature</type>
      <name>getFeature</name>
      <anchor>uima_1_1TypeOrFeaturea8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>subsumes</name>
      <anchor>uima_1_1TypeOrFeaturea9</anchor>
      <arglist>(TypeOrFeature const &amp;crTypeOrFeature) const </arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getName</name>
      <anchor>uima_1_1TypeOrFeaturea10</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1TypeOrFeaturea11</anchor>
      <arglist>(TypeOrFeature const &amp;crOther) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1TypeOrFeaturea12</anchor>
      <arglist>(TypeOrFeature const &amp;crOther) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::TypeNameSpace</name>
    <filename>classuima_1_1TypeNameSpace.html</filename>
    <member kind="function">
      <type></type>
      <name>TypeNameSpace</name>
      <anchor>uima_1_1TypeNameSpacea0</anchor>
      <arglist>(uima::TypeSystem const &amp;crTypeSystem, icu::UnicodeString const &amp;crName)</arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1TypeNameSpacea1</anchor>
      <arglist>(icu::UnicodeString const &amp;crTypeBaseName) const </arglist>
    </member>
    <member kind="function">
      <type>icu::UnicodeString const &amp;</type>
      <name>getName</name>
      <anchor>uima_1_1TypeNameSpacea2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getAllTypes</name>
      <anchor>uima_1_1TypeNameSpacea3</anchor>
      <arglist>(std::vector&lt; Type &gt; &amp;rResult) const </arglist>
    </member>
    <member kind="function">
      <type>TypeSystem const &amp;</type>
      <name>getTypeSystem</name>
      <anchor>uima_1_1TypeNameSpacea4</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::TypeNameSpaceImport</name>
    <filename>classuima_1_1TypeNameSpaceImport.html</filename>
    <member kind="function">
      <type></type>
      <name>TypeNameSpaceImport</name>
      <anchor>uima_1_1TypeNameSpaceImporta0</anchor>
      <arglist>(uima::TypeSystem const &amp;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addNameSpace</name>
      <anchor>uima_1_1TypeNameSpaceImporta1</anchor>
      <arglist>(TypeNameSpace const &amp;crNamespace)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getType</name>
      <anchor>uima_1_1TypeNameSpaceImporta2</anchor>
      <arglist>(icu::UnicodeString const &amp;crRelativeTypeName, Type &amp;rResult) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getAllTypes</name>
      <anchor>uima_1_1TypeNameSpaceImporta3</anchor>
      <arglist>(std::vector&lt; Type &gt; &amp;rResult) const </arglist>
    </member>
    <member kind="function">
      <type>TypeSystem const &amp;</type>
      <name>getTypeSystem</name>
      <anchor>uima_1_1TypeNameSpaceImporta4</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::Feature</name>
    <filename>classuima_1_1Feature.html</filename>
    <member kind="function">
      <type></type>
      <name>Feature</name>
      <anchor>uima_1_1Featurea0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1Featurea1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1Featurea2</anchor>
      <arglist>(Feature const &amp;crOther) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1Featurea3</anchor>
      <arglist>(Feature const &amp;crOther) const </arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getName</name>
      <anchor>uima_1_1Featurea4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getCreatorID</name>
      <anchor>uima_1_1Featurea5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getIntroType</name>
      <anchor>uima_1_1Featurea6</anchor>
      <arglist>(Type &amp;rResult) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getRangeType</name>
      <anchor>uima_1_1Featurea7</anchor>
      <arglist>(Type &amp;result) const </arglist>
    </member>
    <member kind="function">
      <type>uima::TypeSystem const &amp;</type>
      <name>getTypeSystem</name>
      <anchor>uima_1_1Featurea8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isMultipleReferencesAllowed</name>
      <anchor>uima_1_1Featurea9</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::Type</name>
    <filename>classuima_1_1Type.html</filename>
    <member kind="function">
      <type></type>
      <name>Type</name>
      <anchor>uima_1_1Typea0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1Typea1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>uima_1_1Typea2</anchor>
      <arglist>(Type const &amp;crOther) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>uima_1_1Typea3</anchor>
      <arglist>(Type const &amp;crOther) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1Typea4</anchor>
      <arglist>(Type const &amp;other) const </arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getName</name>
      <anchor>uima_1_1Typea5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef</type>
      <name>getCreatorID</name>
      <anchor>uima_1_1Typea6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getAppropriateFeatures</name>
      <anchor>uima_1_1Typea7</anchor>
      <arglist>(std::vector&lt; Feature &gt; &amp;result) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isAppropriateFeature</name>
      <anchor>uima_1_1Typea8</anchor>
      <arglist>(Feature const &amp;f) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getDirectSubTypes</name>
      <anchor>uima_1_1Typea9</anchor>
      <arglist>(std::vector&lt; Type &gt; &amp;rResult) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getSubTypes</name>
      <anchor>uima_1_1Typea10</anchor>
      <arglist>(std::vector&lt; Type &gt; &amp;rResult) const </arglist>
    </member>
    <member kind="function">
      <type>Feature</type>
      <name>getFeatureByBaseName</name>
      <anchor>uima_1_1Typea11</anchor>
      <arglist>(icu::UnicodeString const &amp;crBaseName) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>subsumes</name>
      <anchor>uima_1_1Typea12</anchor>
      <arglist>(Type const &amp;crType) const </arglist>
    </member>
    <member kind="function">
      <type>uima::TypeSystem const &amp;</type>
      <name>getTypeSystem</name>
      <anchor>uima_1_1Typea13</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isStringSubType</name>
      <anchor>uima_1_1Typea14</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::TypeSystem</name>
    <filename>classuima_1_1TypeSystem.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~TypeSystem</name>
      <anchor>uima_1_1TypeSystema0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getTopType</name>
      <anchor>uima_1_1TypeSystema1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Feature</type>
      <name>getFeatureByFullName</name>
      <anchor>uima_1_1TypeSystema2</anchor>
      <arglist>(icu::UnicodeString const &amp;crName) const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>getType</name>
      <anchor>uima_1_1TypeSystema3</anchor>
      <arglist>(icu::UnicodeString const &amp;crName) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getAllTypes</name>
      <anchor>uima_1_1TypeSystema4</anchor>
      <arglist>(std::vector&lt; Type &gt; &amp;rResult) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getAllFeatures</name>
      <anchor>uima_1_1TypeSystema5</anchor>
      <arglist>(std::vector&lt; Feature &gt; &amp;rResult) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isPrimitive</name>
      <anchor>uima_1_1TypeSystema6</anchor>
      <arglist>(lowlevel::TyFSType tyType) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isStringSubType</name>
      <anchor>uima_1_1TypeSystema7</anchor>
      <arglist>(lowlevel::TyFSType tyType) const </arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>release</name>
      <anchor>uima_1_1TypeSystemz160_0</anchor>
      <arglist>(std::vector&lt; uima::Type &gt; &amp;rResult)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>release</name>
      <anchor>uima_1_1TypeSystemz160_1</anchor>
      <arglist>(std::vector&lt; uima::Feature &gt; &amp;rResult)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const char</type>
      <name>FEATURE_SEPARATOR</name>
      <anchor>uima_1_1TypeSystems0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const char</type>
      <name>NAMESPACE_SEPARATOR</name>
      <anchor>uima_1_1TypeSystems1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual uima::lowlevel::TypeSystem const &amp;</type>
      <name>getLowlevelTypeSystem</name>
      <anchor>uima_1_1TypeSystemb0</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>TypeSystem</name>
      <anchor>uima_1_1TypeSystemb1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>isFSArrayType</name>
      <anchor>uima_1_1TypeSystemb2</anchor>
      <arglist>(lowlevel::TyFSType tyType) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>isArrayType</name>
      <anchor>uima_1_1TypeSystemb3</anchor>
      <arglist>(lowlevel::TyFSType tyType) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>isListType</name>
      <anchor>uima_1_1TypeSystemb4</anchor>
      <arglist>(lowlevel::TyFSType tyType) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>isFSType</name>
      <anchor>uima_1_1TypeSystemb5</anchor>
      <arglist>(lowlevel::TyFSType tyType) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::AllowedValue</name>
    <filename>classuima_1_1AllowedValue.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="function">
      <type></type>
      <name>AllowedValue</name>
      <anchor>uima_1_1AllowedValuea0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AllowedValue</name>
      <anchor>uima_1_1AllowedValuea1</anchor>
      <arglist>(const AllowedValue &amp;crOther)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setName</name>
      <anchor>uima_1_1AllowedValuea2</anchor>
      <arglist>(const icu::UnicodeString &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setDescription</name>
      <anchor>uima_1_1AllowedValuea3</anchor>
      <arglist>(const icu::UnicodeString &amp;description)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getName</name>
      <anchor>uima_1_1AllowedValuea4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getDescription</name>
      <anchor>uima_1_1AllowedValuea5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>commit</name>
      <anchor>uima_1_1TypePrioritya4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::FeatureDescription</name>
    <filename>classuima_1_1FeatureDescription.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="function">
      <type></type>
      <name>FeatureDescription</name>
      <anchor>uima_1_1FeatureDescriptiona0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeatureDescription</name>
      <anchor>uima_1_1FeatureDescriptiona1</anchor>
      <arglist>(const FeatureDescription &amp;crOther)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setName</name>
      <anchor>uima_1_1FeatureDescriptiona2</anchor>
      <arglist>(const icu::UnicodeString &amp;featName)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getName</name>
      <anchor>uima_1_1FeatureDescriptiona3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setRangeTypeName</name>
      <anchor>uima_1_1FeatureDescriptiona4</anchor>
      <arglist>(const icu::UnicodeString &amp;rangeName)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getRangeTypeName</name>
      <anchor>uima_1_1FeatureDescriptiona5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setElementType</name>
      <anchor>uima_1_1FeatureDescriptiona6</anchor>
      <arglist>(const icu::UnicodeString &amp;elementName)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getElementType</name>
      <anchor>uima_1_1FeatureDescriptiona7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setDescription</name>
      <anchor>uima_1_1FeatureDescriptiona8</anchor>
      <arglist>(const icu::UnicodeString &amp;desc)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getDescription</name>
      <anchor>uima_1_1FeatureDescriptiona9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setMultipleReferencesAllowed</name>
      <anchor>uima_1_1FeatureDescriptiona10</anchor>
      <arglist>(bool allowed)</arglist>
    </member>
    <member kind="function">
      <type>const bool</type>
      <name>isMultipleReferencesAllowed</name>
      <anchor>uima_1_1FeatureDescriptiona11</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>commit</name>
      <anchor>uima_1_1TypePrioritya4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::TypeDescription</name>
    <filename>classuima_1_1TypeDescription.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="typedef">
      <type>std::vector&lt; FeatureDescription * &gt;</type>
      <name>TyVecpFeatureDescriptions</name>
      <anchor>uima_1_1TypeDescriptionw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; AllowedValue * &gt;</type>
      <name>TyVecpAllowedValues</name>
      <anchor>uima_1_1TypeDescriptionw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TypeDescription</name>
      <anchor>uima_1_1TypeDescriptiona0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TypeDescription</name>
      <anchor>uima_1_1TypeDescriptiona1</anchor>
      <arglist>(const TypeDescription &amp;crOther)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~TypeDescription</name>
      <anchor>uima_1_1TypeDescriptiona2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>commit</name>
      <anchor>uima_1_1TypeDescriptiona3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setName</name>
      <anchor>uima_1_1TypeDescriptiona4</anchor>
      <arglist>(const icu::UnicodeString &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getName</name>
      <anchor>uima_1_1TypeDescriptiona5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setSuperTypeName</name>
      <anchor>uima_1_1TypeDescriptiona6</anchor>
      <arglist>(const icu::UnicodeString &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getSuperTypeName</name>
      <anchor>uima_1_1TypeDescriptiona7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>setDescription</name>
      <anchor>uima_1_1TypeDescriptiona8</anchor>
      <arglist>(const icu::UnicodeString &amp;desc)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getDescription</name>
      <anchor>uima_1_1TypeDescriptiona9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addFeatureDescription</name>
      <anchor>uima_1_1TypeDescriptiona10</anchor>
      <arglist>(FeatureDescription *feature, bool &amp;takesMemoryOwnership)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addAllowedValue</name>
      <anchor>uima_1_1TypeDescriptiona11</anchor>
      <arglist>(AllowedValue *allowed, bool &amp;takesMemoryOwnership)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mergeFeatureDescriptions</name>
      <anchor>uima_1_1TypeDescriptiona12</anchor>
      <arglist>(const TyVecpFeatureDescriptions &amp;descs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mergeAllowedValues</name>
      <anchor>uima_1_1TypeDescriptiona13</anchor>
      <arglist>(const TyVecpAllowedValues &amp;descs)</arglist>
    </member>
    <member kind="function">
      <type>const TyVecpFeatureDescriptions &amp;</type>
      <name>getFeatureDescriptions</name>
      <anchor>uima_1_1TypeDescriptiona14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const TyVecpAllowedValues &amp;</type>
      <name>getAllowedValues</name>
      <anchor>uima_1_1TypeDescriptiona15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>FeatureDescription *</type>
      <name>getFeatureDescription</name>
      <anchor>uima_1_1TypeDescriptiona16</anchor>
      <arglist>(const icu::UnicodeString &amp;featureName) const </arglist>
    </member>
    <member kind="function">
      <type>AllowedValue *</type>
      <name>getAllowedValue</name>
      <anchor>uima_1_1TypeDescriptiona17</anchor>
      <arglist>(const icu::UnicodeString &amp;name) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>validate</name>
      <anchor>uima_1_1TypeDescriptiona18</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::TypePriority</name>
    <filename>classuima_1_1TypePriority.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="function">
      <type></type>
      <name>TypePriority</name>
      <anchor>uima_1_1TypePrioritya0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addType</name>
      <anchor>uima_1_1TypePrioritya1</anchor>
      <arglist>(const icu::UnicodeString &amp;type)</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; icu::UnicodeString &gt; &amp;</type>
      <name>getTypeOrder</name>
      <anchor>uima_1_1TypePrioritya2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>commit</name>
      <anchor>uima_1_1TypePrioritya4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::TypeSystemDescription</name>
    <filename>classuima_1_1TypeSystemDescription.html</filename>
    <base>uima::MetaDataObject</base>
    <member kind="typedef">
      <type>std::vector&lt; TypeDescription * &gt;</type>
      <name>TyVecpTypeDescriptions</name>
      <anchor>uima_1_1TypeSystemDescriptionw0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; ImportDescription * &gt;</type>
      <name>TyVecpImportDescriptions</name>
      <anchor>uima_1_1TypeSystemDescriptionw1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TypeSystemDescription</name>
      <anchor>uima_1_1TypeSystemDescriptiona0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~TypeSystemDescription</name>
      <anchor>uima_1_1TypeSystemDescriptiona1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>commit</name>
      <anchor>uima_1_1TypeSystemDescriptiona2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mergeTypeDescriptions</name>
      <anchor>uima_1_1TypeSystemDescriptiona3</anchor>
      <arglist>(const TyVecpTypeDescriptions &amp;descs)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addTypeDescription</name>
      <anchor>uima_1_1TypeSystemDescriptiona4</anchor>
      <arglist>(TypeDescription *desc, bool &amp;takesMemoryOwnerShip)</arglist>
    </member>
    <member kind="function">
      <type>const TyVecpTypeDescriptions &amp;</type>
      <name>getTypeDescriptions</name>
      <anchor>uima_1_1TypeSystemDescriptiona5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TypeDescription *</type>
      <name>getTypeDescription</name>
      <anchor>uima_1_1TypeSystemDescriptiona6</anchor>
      <arglist>(const icu::UnicodeString &amp;typeName) const </arglist>
    </member>
    <member kind="function">
      <type>const TypeDescription *</type>
      <name>getTypeDescriptionConst</name>
      <anchor>uima_1_1TypeSystemDescriptiona7</anchor>
      <arglist>(const icu::UnicodeString &amp;typeName) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasTypeDescription</name>
      <anchor>uima_1_1TypeSystemDescriptiona8</anchor>
      <arglist>(const icu::UnicodeString &amp;typeName) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setXmlFileLocation</name>
      <anchor>uima_1_1TypeSystemDescriptiona9</anchor>
      <arglist>(const icu::UnicodeString xmlLoc)</arglist>
    </member>
    <member kind="function">
      <type>const icu::UnicodeString &amp;</type>
      <name>getXmlFileLocation</name>
      <anchor>uima_1_1TypeSystemDescriptiona10</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>addImportDescription</name>
      <anchor>uima_1_1TypeSystemDescriptiona11</anchor>
      <arglist>(ImportDescription *pDesc, bool &amp;takesMemoryOwnerShip)</arglist>
    </member>
    <member kind="function">
      <type>const TyVecpImportDescriptions &amp;</type>
      <name>getImportDescriptions</name>
      <anchor>uima_1_1TypeSystemDescriptiona12</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>resolveImports</name>
      <anchor>uima_1_1TypeSystemDescriptiona13</anchor>
      <arglist>(std::vector&lt; icu::UnicodeString &gt; &amp;alreadyImportedTypeSystemLocations)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>resolveImport</name>
      <anchor>uima_1_1TypeSystemDescriptiona14</anchor>
      <arglist>(const icu::UnicodeString &amp;fileLocation, std::vector&lt; icu::UnicodeString &gt; &amp;alreadyImportedTypeSystemLocations, TyVecpTypeDescriptions &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>validate</name>
      <anchor>uima_1_1TypeSystemDescriptiona15</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptiona16</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_bIsModifiable</name>
      <anchor>uima_1_1TypeSystemDescriptionp0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::Unicode2CodePageConverter</name>
    <filename>classuima_1_1Unicode2CodePageConverter.html</filename>
    <member kind="function">
      <type></type>
      <name>Unicode2CodePageConverter</name>
      <anchor>uima_1_1Unicode2CodePageConverterz162_0</anchor>
      <arglist>(const char *converterName)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Unicode2CodePageConverter</name>
      <anchor>uima_1_1Unicode2CodePageConverterz162_1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getMaximumSize</name>
      <anchor>uima_1_1Unicode2CodePageConverterz164_0</anchor>
      <arglist>(const UChar *cpclSource, size_t uiSourceLength)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>convertFromUnicode</name>
      <anchor>uima_1_1Unicode2CodePageConverterz164_1</anchor>
      <arglist>(char *pacTarget, size_t uiTargetMaxLength, const UChar *cpclSource, size_t uiSourceLength)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::UnicodeStringRef</name>
    <filename>classuima_1_1UnicodeStringRef.html</filename>
    <member kind="function">
      <type></type>
      <name>UnicodeStringRef</name>
      <anchor>uima_1_1UnicodeStringRefa0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UnicodeStringRef</name>
      <anchor>uima_1_1UnicodeStringRefa1</anchor>
      <arglist>(const icu::UnicodeString &amp;crUniString)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UnicodeStringRef</name>
      <anchor>uima_1_1UnicodeStringRefa2</anchor>
      <arglist>(UChar const *cpacString)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UnicodeStringRef</name>
      <anchor>uima_1_1UnicodeStringRefa3</anchor>
      <arglist>(UChar const *cpacString, int32_t uiLength)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UnicodeStringRef</name>
      <anchor>uima_1_1UnicodeStringRefa4</anchor>
      <arglist>(UChar const *paucStringBegin, UChar const *paucStringEnd)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>getSizeInBytes</name>
      <anchor>uima_1_1UnicodeStringRefa5</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>UChar const *</type>
      <name>getBuffer</name>
      <anchor>uima_1_1UnicodeStringRefa6</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef &amp;</type>
      <name>operator=</name>
      <anchor>uima_1_1UnicodeStringRefa7</anchor>
      <arglist>(UnicodeStringRef const &amp;crclRHS)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>operator==</name>
      <anchor>uima_1_1UnicodeStringRefa8</anchor>
      <arglist>(const UnicodeStringRef &amp;crclRHS) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>operator!=</name>
      <anchor>uima_1_1UnicodeStringRefa9</anchor>
      <arglist>(const UnicodeStringRef &amp;crclRHS) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchor>uima_1_1UnicodeStringRefa10</anchor>
      <arglist>(UnicodeStringRef const &amp;text) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;=</name>
      <anchor>uima_1_1UnicodeStringRefa11</anchor>
      <arglist>(UnicodeStringRef const &amp;text) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&gt;</name>
      <anchor>uima_1_1UnicodeStringRefa12</anchor>
      <arglist>(UnicodeStringRef const &amp;text) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&gt;=</name>
      <anchor>uima_1_1UnicodeStringRefa13</anchor>
      <arglist>(UnicodeStringRef const &amp;text) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>compare</name>
      <anchor>uima_1_1UnicodeStringRefa14</anchor>
      <arglist>(const UnicodeStringRef &amp;text) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>compare</name>
      <anchor>uima_1_1UnicodeStringRefa15</anchor>
      <arglist>(const icu::UnicodeString &amp;text) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>compare</name>
      <anchor>uima_1_1UnicodeStringRefa16</anchor>
      <arglist>(int32_t start, int32_t length, const UnicodeStringRef &amp;srcText) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>compare</name>
      <anchor>uima_1_1UnicodeStringRefa17</anchor>
      <arglist>(int32_t start, int32_t length, const UnicodeStringRef &amp;srcText, int32_t srcStart, int32_t srcLength) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>compare</name>
      <anchor>uima_1_1UnicodeStringRefa18</anchor>
      <arglist>(UChar const *srcChars, int32_t srcLength) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>compare</name>
      <anchor>uima_1_1UnicodeStringRefa19</anchor>
      <arglist>(int32_t start, int32_t length, UChar const *srcChars) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>compare</name>
      <anchor>uima_1_1UnicodeStringRefa20</anchor>
      <arglist>(int32_t start, int32_t length, UChar const *srcChars, int32_t srcStart, int32_t srcLength) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>compareBetween</name>
      <anchor>uima_1_1UnicodeStringRefa21</anchor>
      <arglist>(int32_t start, int32_t limit, const UnicodeStringRef &amp;srcText, int32_t srcStart, int32_t srcLimit) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>compareCodePointOrder</name>
      <anchor>uima_1_1UnicodeStringRefa22</anchor>
      <arglist>(const UnicodeStringRef &amp;text) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>compareCodePointOrder</name>
      <anchor>uima_1_1UnicodeStringRefa23</anchor>
      <arglist>(int32_t start, int32_t length, const UnicodeStringRef &amp;srcText) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>compareCodePointOrder</name>
      <anchor>uima_1_1UnicodeStringRefa24</anchor>
      <arglist>(int32_t start, int32_t length, const UnicodeStringRef &amp;srcText, int32_t srcStart, int32_t srcLength) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>compareCodePointOrder</name>
      <anchor>uima_1_1UnicodeStringRefa25</anchor>
      <arglist>(UChar const *srcChars, int32_t srcLength) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>compareCodePointOrder</name>
      <anchor>uima_1_1UnicodeStringRefa26</anchor>
      <arglist>(int32_t start, int32_t length, UChar const *srcChars) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>compareCodePointOrder</name>
      <anchor>uima_1_1UnicodeStringRefa27</anchor>
      <arglist>(int32_t start, int32_t length, UChar const *srcChars, int32_t srcStart, int32_t srcLength) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>compareCodePointOrderBetween</name>
      <anchor>uima_1_1UnicodeStringRefa28</anchor>
      <arglist>(int32_t start, int32_t limit, const UnicodeStringRef &amp;srcText, int32_t srcStart, int32_t srcLimit) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>caseCompare</name>
      <anchor>uima_1_1UnicodeStringRefa29</anchor>
      <arglist>(const UnicodeStringRef &amp;text, uint32_t options) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>caseCompare</name>
      <anchor>uima_1_1UnicodeStringRefa30</anchor>
      <arglist>(int32_t start, int32_t length, const UnicodeStringRef &amp;srcText, uint32_t options) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>caseCompare</name>
      <anchor>uima_1_1UnicodeStringRefa31</anchor>
      <arglist>(int32_t start, int32_t length, const UnicodeStringRef &amp;srcText, int32_t srcStart, int32_t srcLength, uint32_t options) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>caseCompare</name>
      <anchor>uima_1_1UnicodeStringRefa32</anchor>
      <arglist>(UChar const *srcChars, int32_t srcLength, uint32_t options) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>caseCompare</name>
      <anchor>uima_1_1UnicodeStringRefa33</anchor>
      <arglist>(int32_t start, int32_t length, UChar const *srcChars, uint32_t options) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>caseCompare</name>
      <anchor>uima_1_1UnicodeStringRefa34</anchor>
      <arglist>(int32_t start, int32_t length, UChar const *srcChars, int32_t srcStart, int32_t srcLength, uint32_t options) const </arglist>
    </member>
    <member kind="function">
      <type>int8_t</type>
      <name>caseCompareBetween</name>
      <anchor>uima_1_1UnicodeStringRefa35</anchor>
      <arglist>(int32_t start, int32_t limit, const UnicodeStringRef &amp;srcText, int32_t srcStart, int32_t srcLimit, uint32_t options) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>startsWith</name>
      <anchor>uima_1_1UnicodeStringRefa36</anchor>
      <arglist>(const UnicodeStringRef &amp;text) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>startsWith</name>
      <anchor>uima_1_1UnicodeStringRefa37</anchor>
      <arglist>(const UnicodeStringRef &amp;srcText, int32_t srcStart, int32_t srcLength) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>startsWith</name>
      <anchor>uima_1_1UnicodeStringRefa38</anchor>
      <arglist>(UChar const *srcChars, int32_t srcLength) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>startsWith</name>
      <anchor>uima_1_1UnicodeStringRefa39</anchor>
      <arglist>(UChar const *srcChars, int32_t srcStart, int32_t srcLength) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>endsWith</name>
      <anchor>uima_1_1UnicodeStringRefa40</anchor>
      <arglist>(const UnicodeStringRef &amp;text) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>endsWith</name>
      <anchor>uima_1_1UnicodeStringRefa41</anchor>
      <arglist>(const UnicodeStringRef &amp;srcText, int32_t srcStart, int32_t srcLength) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>endsWith</name>
      <anchor>uima_1_1UnicodeStringRefa42</anchor>
      <arglist>(UChar const *srcChars, int32_t srcLength) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>endsWith</name>
      <anchor>uima_1_1UnicodeStringRefa43</anchor>
      <arglist>(UChar const *srcChars, int32_t srcStart, int32_t srcLength) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>indexOf</name>
      <anchor>uima_1_1UnicodeStringRefa44</anchor>
      <arglist>(const UnicodeStringRef &amp;text) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>indexOf</name>
      <anchor>uima_1_1UnicodeStringRefa45</anchor>
      <arglist>(const UnicodeStringRef &amp;text, int32_t start) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>indexOf</name>
      <anchor>uima_1_1UnicodeStringRefa46</anchor>
      <arglist>(const UnicodeStringRef &amp;text, int32_t start, int32_t length) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>indexOf</name>
      <anchor>uima_1_1UnicodeStringRefa47</anchor>
      <arglist>(const UnicodeStringRef &amp;srcText, int32_t srcStart, int32_t srcLength, int32_t start, int32_t length) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>indexOf</name>
      <anchor>uima_1_1UnicodeStringRefa48</anchor>
      <arglist>(UChar const *srcChars, int32_t srcLength, int32_t start) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>indexOf</name>
      <anchor>uima_1_1UnicodeStringRefa49</anchor>
      <arglist>(UChar const *srcChars, int32_t srcLength, int32_t start, int32_t length) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>indexOf</name>
      <anchor>uima_1_1UnicodeStringRefa50</anchor>
      <arglist>(UChar const *srcChars, int32_t srcStart, int32_t srcLength, int32_t start, int32_t length) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>indexOf</name>
      <anchor>uima_1_1UnicodeStringRefa51</anchor>
      <arglist>(UChar c) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>indexOf</name>
      <anchor>uima_1_1UnicodeStringRefa52</anchor>
      <arglist>(UChar32 c) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>indexOf</name>
      <anchor>uima_1_1UnicodeStringRefa53</anchor>
      <arglist>(UChar c, int32_t start) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>indexOf</name>
      <anchor>uima_1_1UnicodeStringRefa54</anchor>
      <arglist>(UChar32 c, int32_t start) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>indexOf</name>
      <anchor>uima_1_1UnicodeStringRefa55</anchor>
      <arglist>(UChar c, int32_t start, int32_t length) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>indexOf</name>
      <anchor>uima_1_1UnicodeStringRefa56</anchor>
      <arglist>(UChar32 c, int32_t start, int32_t length) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>lastIndexOf</name>
      <anchor>uima_1_1UnicodeStringRefa57</anchor>
      <arglist>(const UnicodeStringRef &amp;text) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>lastIndexOf</name>
      <anchor>uima_1_1UnicodeStringRefa58</anchor>
      <arglist>(const UnicodeStringRef &amp;text, int32_t start) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>lastIndexOf</name>
      <anchor>uima_1_1UnicodeStringRefa59</anchor>
      <arglist>(const UnicodeStringRef &amp;text, int32_t start, int32_t length) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>lastIndexOf</name>
      <anchor>uima_1_1UnicodeStringRefa60</anchor>
      <arglist>(const UnicodeStringRef &amp;srcText, int32_t srcStart, int32_t srcLength, int32_t start, int32_t length) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>lastIndexOf</name>
      <anchor>uima_1_1UnicodeStringRefa61</anchor>
      <arglist>(UChar const *srcChars, int32_t srcLength, int32_t start) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>lastIndexOf</name>
      <anchor>uima_1_1UnicodeStringRefa62</anchor>
      <arglist>(UChar const *srcChars, int32_t srcLength, int32_t start, int32_t length) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>lastIndexOf</name>
      <anchor>uima_1_1UnicodeStringRefa63</anchor>
      <arglist>(UChar const *srcChars, int32_t srcStart, int32_t srcLength, int32_t start, int32_t length) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>lastIndexOf</name>
      <anchor>uima_1_1UnicodeStringRefa64</anchor>
      <arglist>(UChar c) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>lastIndexOf</name>
      <anchor>uima_1_1UnicodeStringRefa65</anchor>
      <arglist>(UChar32 c) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>lastIndexOf</name>
      <anchor>uima_1_1UnicodeStringRefa66</anchor>
      <arglist>(UChar c, int32_t start) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>lastIndexOf</name>
      <anchor>uima_1_1UnicodeStringRefa67</anchor>
      <arglist>(UChar32 c, int32_t start) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>lastIndexOf</name>
      <anchor>uima_1_1UnicodeStringRefa68</anchor>
      <arglist>(UChar c, int32_t start, int32_t length) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>lastIndexOf</name>
      <anchor>uima_1_1UnicodeStringRefa69</anchor>
      <arglist>(UChar32 c, int32_t start, int32_t length) const </arglist>
    </member>
    <member kind="function">
      <type>UChar</type>
      <name>charAt</name>
      <anchor>uima_1_1UnicodeStringRefa70</anchor>
      <arglist>(int32_t offset) const </arglist>
    </member>
    <member kind="function">
      <type>UChar</type>
      <name>operator[]</name>
      <anchor>uima_1_1UnicodeStringRefa71</anchor>
      <arglist>(int32_t offset) const </arglist>
    </member>
    <member kind="function">
      <type>UChar32</type>
      <name>char32At</name>
      <anchor>uima_1_1UnicodeStringRefa72</anchor>
      <arglist>(int32_t offset) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>getChar32Start</name>
      <anchor>uima_1_1UnicodeStringRefa73</anchor>
      <arglist>(int32_t offset) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>getChar32Limit</name>
      <anchor>uima_1_1UnicodeStringRefa74</anchor>
      <arglist>(int32_t offset) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>moveIndex32</name>
      <anchor>uima_1_1UnicodeStringRefa75</anchor>
      <arglist>(int32_t index, int32_t delta) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extract</name>
      <anchor>uima_1_1UnicodeStringRefa76</anchor>
      <arglist>(int32_t start, int32_t length, UChar *dst, int32_t dstStart=0) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extractBetween</name>
      <anchor>uima_1_1UnicodeStringRefa77</anchor>
      <arglist>(int32_t start, int32_t limit, UChar *dst, int32_t dstStart=0) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>extract</name>
      <anchor>uima_1_1UnicodeStringRefa78</anchor>
      <arglist>(UChar *dst, int32_t dstCapacity, UErrorCode &amp;errorCode) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extract</name>
      <anchor>uima_1_1UnicodeStringRefa79</anchor>
      <arglist>(int32_t start, int32_t length, UnicodeString &amp;dst) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extractBetween</name>
      <anchor>uima_1_1UnicodeStringRefa80</anchor>
      <arglist>(int32_t start, int32_t limit, UnicodeString &amp;dst) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>extract</name>
      <anchor>uima_1_1UnicodeStringRefa81</anchor>
      <arglist>(int32_t start, int32_t startLength, char *target, const char *codepage=0) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>extract</name>
      <anchor>uima_1_1UnicodeStringRefa82</anchor>
      <arglist>(int32_t start, int32_t startLength, char *target, uint32_t targetLength, const char *codepage=0) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>extract</name>
      <anchor>uima_1_1UnicodeStringRefa83</anchor>
      <arglist>(char *target, int32_t targetCapacity, UConverter *cnv, UErrorCode &amp;errorCode) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>extract</name>
      <anchor>uima_1_1UnicodeStringRefa84</anchor>
      <arglist>(int32_t start, int32_t startLength, std::string &amp;target, const char *codepage=0) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>extract</name>
      <anchor>uima_1_1UnicodeStringRefa85</anchor>
      <arglist>(std::string &amp;target, const char *codepage=0) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>extractUTF8</name>
      <anchor>uima_1_1UnicodeStringRefa86</anchor>
      <arglist>(std::string &amp;target) const </arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>asUTF8</name>
      <anchor>uima_1_1UnicodeStringRefa87</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>length</name>
      <anchor>uima_1_1UnicodeStringRefa88</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>countChar32</name>
      <anchor>uima_1_1UnicodeStringRefa89</anchor>
      <arglist>(int32_t start=0, int32_t length=0x7fffffff) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmpty</name>
      <anchor>uima_1_1UnicodeStringRefa90</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef &amp;</type>
      <name>setTo</name>
      <anchor>uima_1_1UnicodeStringRefa91</anchor>
      <arglist>(const UnicodeStringRef &amp;srcText)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef &amp;</type>
      <name>setTo</name>
      <anchor>uima_1_1UnicodeStringRefa92</anchor>
      <arglist>(const UnicodeString &amp;srcText)</arglist>
    </member>
    <member kind="function">
      <type>UnicodeStringRef &amp;</type>
      <name>setTo</name>
      <anchor>uima_1_1UnicodeStringRefa93</anchor>
      <arglist>(const UChar *srcChars, int32_t srcLength)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>toSingleByteStream</name>
      <anchor>uima_1_1UnicodeStringRefa94</anchor>
      <arglist>(std::ostream &amp;outStream) const </arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>release</name>
      <anchor>uima_1_1UnicodeStringRefe0</anchor>
      <arglist>(std::string &amp;target)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::XCASDeserializer</name>
    <filename>classuima_1_1XCASDeserializer.html</filename>
    <member kind="function">
      <type></type>
      <name>XCASDeserializer</name>
      <anchor>uima_1_1XCASDeserializera0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~XCASDeserializer</name>
      <anchor>uima_1_1XCASDeserializera1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>deserialize</name>
      <anchor>uima_1_1XCASDeserializere0</anchor>
      <arglist>(char const *xcasfilename, CAS &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>deserialize</name>
      <anchor>uima_1_1XCASDeserializere1</anchor>
      <arglist>(UnicodeString &amp;xcasfilename, CAS &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>deserialize</name>
      <anchor>uima_1_1XCASDeserializere2</anchor>
      <arglist>(char const *xcasfilename, CAS &amp;, uima::AnnotatorContext *const ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>deserialize</name>
      <anchor>uima_1_1XCASDeserializere3</anchor>
      <arglist>(InputSource const &amp;crInputSource, CAS &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>deserialize</name>
      <anchor>uima_1_1XCASDeserializere4</anchor>
      <arglist>(InputSource const &amp;crInputSource, CAS &amp;, uima::AnnotatorContext *const ctx)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::FSInfo</name>
    <filename>classuima_1_1FSInfo.html</filename>
    <member kind="function">
      <type></type>
      <name>FSInfo</name>
      <anchor>uima_1_1FSInfoa0</anchor>
      <arglist>(int addr, std::vector&lt; int &gt; *indexRep)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>addr</name>
      <anchor>uima_1_1FSInfoo0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; int &gt; *</type>
      <name>indexRep</name>
      <anchor>uima_1_1FSInfoo1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::XCASDeserializerHandler</name>
    <filename>classuima_1_1XCASDeserializerHandler.html</filename>
    <member kind="function">
      <type></type>
      <name>XCASDeserializerHandler</name>
      <anchor>uima_1_1XCASDeserializerHandlera0</anchor>
      <arglist>(CAS &amp;acas, AnnotatorContext *const ctx)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~XCASDeserializerHandler</name>
      <anchor>uima_1_1XCASDeserializerHandlera1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>startDocument</name>
      <anchor>uima_1_1XCASDeserializerHandlera2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>startElement</name>
      <anchor>uima_1_1XCASDeserializerHandlera3</anchor>
      <arglist>(const XMLCh *const uri, const XMLCh *const localname, const XMLCh *const qname, const Attributes &amp;attrs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>characters</name>
      <anchor>uima_1_1XCASDeserializerHandlera4</anchor>
      <arglist>(const XMLCh *const chars, const unsigned int length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>endDocument</name>
      <anchor>uima_1_1XCASDeserializerHandlera5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>endElement</name>
      <anchor>uima_1_1XCASDeserializerHandlera6</anchor>
      <arglist>(const XMLCh *const uri, const XMLCh *const localname, const XMLCh *const qname)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ignorableWhitespace</name>
      <anchor>uima_1_1XCASDeserializerHandlera7</anchor>
      <arglist>(const XMLCh *const chars, const unsigned int length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDocumentLocator</name>
      <anchor>uima_1_1XCASDeserializerHandlera8</anchor>
      <arglist>(const Locator *const locator)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>warning</name>
      <anchor>uima_1_1XCASDeserializerHandlera9</anchor>
      <arglist>(const SAXParseException &amp;exception)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>error</name>
      <anchor>uima_1_1XCASDeserializerHandlera10</anchor>
      <arglist>(const SAXParseException &amp;exception)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fatalError</name>
      <anchor>uima_1_1XCASDeserializerHandlera11</anchor>
      <arglist>(const SAXParseException &amp;exception)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::XMLErrorHandler</name>
    <filename>classuima_1_1XMLErrorHandler.html</filename>
    <member kind="function">
      <type></type>
      <name>XMLErrorHandler</name>
      <anchor>uima_1_1XMLErrorHandlera0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~XMLErrorHandler</name>
      <anchor>uima_1_1XMLErrorHandlera1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>warning</name>
      <anchor>uima_1_1XMLErrorHandlera2</anchor>
      <arglist>(const SAXParseException &amp;exception)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>error</name>
      <anchor>uima_1_1XMLErrorHandlera3</anchor>
      <arglist>(const SAXParseException &amp;exception)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fatalError</name>
      <anchor>uima_1_1XMLErrorHandlera4</anchor>
      <arglist>(const SAXParseException &amp;exception)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::XMLDumpWriter</name>
    <filename>classuima_1_1XMLDumpWriter.html</filename>
    <base>uima::XMLWriterABase</base>
    <member kind="function">
      <type></type>
      <name>XMLDumpWriter</name>
      <anchor>uima_1_1XMLDumpWritera0</anchor>
      <arglist>(CAS const &amp;crCAS, bool bAddDocBuffer)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~XMLDumpWriter</name>
      <anchor>uima_1_1XMLDumpWritera1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>write</name>
      <anchor>uima_1_1XMLDumpWritera2</anchor>
      <arglist>(std::ostream &amp;os)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>normalize</name>
      <anchor>uima_1_1XMLWriterABasee0</anchor>
      <arglist>(UnicodeStringRef const &amp;in, icu::UnicodeString &amp;out)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS const &amp;</type>
      <name>iv_cas</name>
      <anchor>uima_1_1XMLWriterABasep0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_addDocument</name>
      <anchor>uima_1_1XMLWriterABasep1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::XCASWriter</name>
    <filename>classuima_1_1XCASWriter.html</filename>
    <base>uima::XMLWriterABase</base>
    <member kind="function">
      <type></type>
      <name>XCASWriter</name>
      <anchor>uima_1_1XCASWritera0</anchor>
      <arglist>(CAS const &amp;crCAS, bool bAddDocBuffer)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~XCASWriter</name>
      <anchor>uima_1_1XCASWritera1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>write</name>
      <anchor>uima_1_1XCASWritera2</anchor>
      <arglist>(std::ostream &amp;os)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>normalize</name>
      <anchor>uima_1_1XMLWriterABasee0</anchor>
      <arglist>(UnicodeStringRef const &amp;in, icu::UnicodeString &amp;out)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CAS const &amp;</type>
      <name>iv_cas</name>
      <anchor>uima_1_1XMLWriterABasep0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>iv_addDocument</name>
      <anchor>uima_1_1XMLWriterABasep1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>uima::internal</name>
    <filename>namespaceuima_1_1internal.html</filename>
    <class kind="class">uima::internal::CASDefinition</class>
    <class kind="class">uima::internal::ResourceAnnotatorFile</class>
    <class kind="class">uima::internal::ResourceAnnotatorFileFactory</class>
    <member kind="function">
      <type>void</type>
      <name>fromHeapCellTempl</name>
      <anchor>a0</anchor>
      <arglist>(lowlevel::TyHeapCell, uima::CAS &amp;, FeatureStructure &amp;)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::internal::CASDefinition</name>
    <filename>classuima_1_1internal_1_1CASDefinition.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~CASDefinition</name>
      <anchor>uima_1_1internal_1_1CASDefinitiona0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchor>uima_1_1internal_1_1CASDefinitiona1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>commit</name>
      <anchor>uima_1_1internal_1_1CASDefinitiona2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>uima::lowlevel::TypeSystem &amp;</type>
      <name>getTypeSystem</name>
      <anchor>uima_1_1internal_1_1CASDefinitiona3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>uima::lowlevel::TypeSystem const &amp;</type>
      <name>getTypeSystem</name>
      <anchor>uima_1_1internal_1_1CASDefinitiona4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>uima::lowlevel::IndexDefinition &amp;</type>
      <name>getIndexDefinition</name>
      <anchor>uima_1_1internal_1_1CASDefinitiona5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>uima::lowlevel::IndexDefinition const &amp;</type>
      <name>getIndexDefinition</name>
      <anchor>uima_1_1internal_1_1CASDefinitiona6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" static="yes">
      <type>CASDefinition *</type>
      <name>createCASDefinition</name>
      <anchor>uima_1_1internal_1_1CASDefinitione0</anchor>
      <arglist>(AnnotatorContext const &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>CASDefinition *</type>
      <name>createCASDefinition</name>
      <anchor>uima_1_1internal_1_1CASDefinitione1</anchor>
      <arglist>(AnalysisEngineDescription const &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>CASDefinition *</type>
      <name>createCASDefinition</name>
      <anchor>uima_1_1internal_1_1CASDefinitione2</anchor>
      <arglist>(AnalysisEngineMetaData const &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>CASDefinition *</type>
      <name>createCASDefinition</name>
      <anchor>uima_1_1internal_1_1CASDefinitione3</anchor>
      <arglist>(uima::TypeSystem &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>CASDefinition *</type>
      <name>createCASDefinition</name>
      <anchor>uima_1_1internal_1_1CASDefinitione4</anchor>
      <arglist>(uima::TypeSystem &amp;, AnalysisEngineMetaData const &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>CASDefinition *</type>
      <name>createCASDefinition</name>
      <anchor>uima_1_1internal_1_1CASDefinitione5</anchor>
      <arglist>(TypeSystem &amp;, AnalysisEngineMetaData::TyVecpFSIndexDescriptions const &amp;, AnalysisEngineMetaData::TyVecpTypePriorities const &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>CASDefinition *</type>
      <name>createCASDefinition</name>
      <anchor>uima_1_1internal_1_1CASDefinitione6</anchor>
      <arglist>(TypeSystem &amp;, AnalysisEngineMetaData::TyVecpFSIndexDescriptions const &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>uima::lowlevel::TypeSystem *</type>
      <name>createTypeSystem</name>
      <anchor>uima_1_1internal_1_1CASDefinitione7</anchor>
      <arglist>(AnalysisEngineMetaData const &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>uima::lowlevel::TypeSystem *</type>
      <name>createTypeSystem</name>
      <anchor>uima_1_1internal_1_1CASDefinitione8</anchor>
      <arglist>(TypeSystemDescription const &amp;, icu::UnicodeString const &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>uima::lowlevel::TypeSystem *</type>
      <name>createTypeSystem</name>
      <anchor>uima_1_1internal_1_1CASDefinitione9</anchor>
      <arglist>(TypeSystemDescription const &amp;, AnalysisEngineMetaData::TyVecpTypePriorities const &amp;, icu::UnicodeString const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>mergeTypeSystem</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb0</anchor>
      <arglist>(AnalysisEngineDescription const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>createIndexesFromANC</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb1</anchor>
      <arglist>(AnnotatorContext const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>addTypePriorities</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb2</anchor>
      <arglist>(AnalysisEngineDescription const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>createTypes</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>createIndexes</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>createPredefinedCASTypes</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>createPredefinedCASIndexes</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>commitTypeSystem</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>commitIndexDefinition</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>createIndexesFromSpecifier</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb9</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpFSIndexDescriptions const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>addTypePriorities</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb10</anchor>
      <arglist>(AnalysisEngineMetaData::TyVecpTypePriorities const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>mergeTypeSystem</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb11</anchor>
      <arglist>(TypeSystemDescription const &amp;, icu::UnicodeString const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>commitTypeSystemOnly</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CASDefinition</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb13</anchor>
      <arglist>(AnnotatorContext const *)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CASDefinition</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb14</anchor>
      <arglist>(AnalysisEngineDescription const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CASDefinition</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb15</anchor>
      <arglist>(uima::TypeSystem &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CASDefinition</name>
      <anchor>uima_1_1internal_1_1CASDefinitionb16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uima::lowlevel::TypeSystem *</type>
      <name>iv_typeSystem</name>
      <anchor>uima_1_1internal_1_1CASDefinitionp0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uima::lowlevel::IndexDefinition *</type>
      <name>iv_indexDefinition</name>
      <anchor>uima_1_1internal_1_1CASDefinitionp1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>AnnotatorContext const *</type>
      <name>iv_annotatorContext</name>
      <anchor>uima_1_1internal_1_1CASDefinitionp2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>bOwnsTypeSystem</name>
      <anchor>uima_1_1internal_1_1CASDefinitionp3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::internal::ResourceAnnotatorFile</name>
    <filename>classuima_1_1internal_1_1ResourceAnnotatorFile.html</filename>
    <base>uima::FileResource</base>
    <member kind="function">
      <type>util::Filename const &amp;</type>
      <name>getFilename</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilea0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>icu::UnicodeString const &amp;</type>
      <name>getKey</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilea1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>icu::UnicodeString const &amp;</type>
      <name>getKind</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilea2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ResourceAnnotatorFile</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilez120_0</anchor>
      <arglist>(icu::UnicodeString const &amp;crKey, icu::UnicodeString const &amp;crKind)</arglist>
    </member>
    <member kind="function">
      <type>util::DllProcLoaderFile *</type>
      <name>getAnnotatorFile</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilez122_0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>resolveFilename</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFileb0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setNewKey</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFileb1</anchor>
      <arglist>(icu::UnicodeString const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>init</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilez124_0</anchor>
      <arglist>(ErrorInfo &amp;)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>deInit</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilez124_1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>util::Filename</type>
      <name>iv_fileName</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFilep0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::internal::ResourceAnnotatorFileFactory</name>
    <filename>classuima_1_1internal_1_1ResourceAnnotatorFileFactory.html</filename>
    <base>uima::ResourceFactoryABase</base>
    <member kind="function">
      <type>icu::UnicodeString const &amp;</type>
      <name>getKind</name>
      <anchor>uima_1_1ResourceFactoryABasea2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ResourceAnnotatorFileFactory</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFileFactoryz126_0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ResourceABase *</type>
      <name>createResource</name>
      <anchor>uima_1_1internal_1_1ResourceAnnotatorFileFactoryz128_0</anchor>
      <arglist>(icu::UnicodeString const &amp;crclKey) const </arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>uima::lowlevel</name>
    <filename>namespaceuima_1_1lowlevel.html</filename>
  </compound>
  <compound kind="namespace">
    <name>uima::util</name>
    <filename>namespaceuima_1_1util.html</filename>
    <class kind="struct">uima::util::found_opt_t</class>
    <class kind="class">uima::util::ConsoleUI</class>
    <class kind="class">uima::util::DirectoryWalk</class>
    <class kind="class">uima::util::DllProcLoaderFile</class>
    <class kind="class">uima::util::EnvironmentVariableQueryOnly</class>
    <class kind="class">uima::util::Filename</class>
    <class kind="class">uima::util::Location</class>
    <class kind="class">uima::util::Trace</class>
    <member kind="typedef">
      <type>uima::util::found_opt_t</type>
      <name>found_opt_t</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum uima::util::EnTraceDetail</type>
      <name>EnTraceDetail</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>EnTraceDetail</name>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enTraceDetailOff</name>
      <anchor>a6a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enTraceDetailLow</name>
      <anchor>a6a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enTraceDetailMedium</name>
      <anchor>a6a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>enTraceDetailHigh</name>
      <anchor>a6a5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>uima::util::found_opt_t</name>
    <filename>structuima_1_1util_1_1found__opt__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>index</name>
      <anchor>uima_1_1util_1_1found__opt__to0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>value</name>
      <anchor>uima_1_1util_1_1found__opt__to1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::util::ConsoleUI</name>
    <filename>classuima_1_1util_1_1ConsoleUI.html</filename>
    <member kind="function">
      <type></type>
      <name>ConsoleUI</name>
      <anchor>uima_1_1util_1_1ConsoleUIz24_0</anchor>
      <arglist>(int argc, char *argv[], const char *cpszTitle=0, const char *cpszCopyright=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ConsoleUI</name>
      <anchor>uima_1_1util_1_1ConsoleUIz24_1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setQuietMode</name>
      <anchor>uima_1_1util_1_1ConsoleUIz25_0</anchor>
      <arglist>(bool bQuiet)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>getOutputStream</name>
      <anchor>uima_1_1util_1_1ConsoleUIz25_1</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>format</name>
      <anchor>uima_1_1util_1_1ConsoleUIz25_2</anchor>
      <arglist>(const char *cpszField, const char *cpszValue) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>format</name>
      <anchor>uima_1_1util_1_1ConsoleUIz25_3</anchor>
      <arglist>(const char *cpszField, long lValue) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>format</name>
      <anchor>uima_1_1util_1_1ConsoleUIz25_4</anchor>
      <arglist>(const char *cpszField, unsigned long ulValue) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>formatBool</name>
      <anchor>uima_1_1util_1_1ConsoleUIz25_5</anchor>
      <arglist>(const char *cpszField, bool bValue) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>format</name>
      <anchor>uima_1_1util_1_1ConsoleUIz25_6</anchor>
      <arglist>(const char *cpszField, bool bValue) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>format</name>
      <anchor>uima_1_1util_1_1ConsoleUIz25_7</anchor>
      <arglist>(const char *cpszField, int iValue) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>formatHeader</name>
      <anchor>uima_1_1util_1_1ConsoleUIz25_8</anchor>
      <arglist>(const char *cpszMsg) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>header</name>
      <anchor>uima_1_1util_1_1ConsoleUIz25_9</anchor>
      <arglist>(const char *cpszMsg) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>horizontalBar</name>
      <anchor>uima_1_1util_1_1ConsoleUIz25_10</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>newline</name>
      <anchor>uima_1_1util_1_1ConsoleUIz25_11</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>info</name>
      <anchor>uima_1_1util_1_1ConsoleUIz25_12</anchor>
      <arglist>(const char *cpszMsg) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>warning</name>
      <anchor>uima_1_1util_1_1ConsoleUIz25_13</anchor>
      <arglist>(const char *cpszMsg1, const char *cpszMsg2=NULL) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>error</name>
      <anchor>uima_1_1util_1_1ConsoleUIz25_14</anchor>
      <arglist>(const char *cpszMsg) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fatal</name>
      <anchor>uima_1_1util_1_1ConsoleUIz25_15</anchor>
      <arglist>(int iErrcode, const char *cpszMsg1, const char *cpszMsg2=NULL) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>handleUsageHelp</name>
      <anchor>uima_1_1util_1_1ConsoleUIz26_0</anchor>
      <arglist>(const char *cpszUsage, const char *cpszHelp, const char *cpszHelpFlags=NULL)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>displayUsage</name>
      <anchor>uima_1_1util_1_1ConsoleUIz26_1</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>displayHelp</name>
      <anchor>uima_1_1util_1_1ConsoleUIz26_2</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasArgString</name>
      <anchor>uima_1_1util_1_1ConsoleUIz27_0</anchor>
      <arglist>(const char *cpszArgument, const char *&amp;cpszrValue) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasArgNumval</name>
      <anchor>uima_1_1util_1_1ConsoleUIz27_1</anchor>
      <arglist>(const char *cpszArgument, long &amp;rlValue) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasArgSwitch</name>
      <anchor>uima_1_1util_1_1ConsoleUIz27_2</anchor>
      <arglist>(const char *cpszArgument) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setToFirst</name>
      <anchor>uima_1_1util_1_1ConsoleUIz28_0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setToNext</name>
      <anchor>uima_1_1util_1_1ConsoleUIz28_1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1util_1_1ConsoleUIz28_2</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator const char *</name>
      <anchor>uima_1_1util_1_1ConsoleUIz28_3</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getAsCString</name>
      <anchor>uima_1_1util_1_1ConsoleUIz28_4</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>progressStart</name>
      <anchor>uima_1_1util_1_1ConsoleUIz29_0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>progressStep</name>
      <anchor>uima_1_1util_1_1ConsoleUIz29_1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>progressStop</name>
      <anchor>uima_1_1util_1_1ConsoleUIz29_2</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>format</name>
      <anchor>uima_1_1util_1_1ConsoleUIb0</anchor>
      <arglist>(const char *cpszMag) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>hasOption</name>
      <anchor>uima_1_1util_1_1ConsoleUIb1</anchor>
      <arglist>(const char *cpszArgument, const char *&amp;cpszrValue) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>debugDisplayOptions</name>
      <anchor>uima_1_1util_1_1ConsoleUIb2</anchor>
      <arglist>(int numOpts)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::util::DirectoryWalk</name>
    <filename>classuima_1_1util_1_1DirectoryWalk.html</filename>
    <member kind="function">
      <type></type>
      <name>~DirectoryWalk</name>
      <anchor>uima_1_1util_1_1DirectoryWalka0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DirectoryWalk</name>
      <anchor>uima_1_1util_1_1DirectoryWalkz36_0</anchor>
      <arglist>(const char *crclDirectory)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1util_1_1DirectoryWalkz38_0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isFile</name>
      <anchor>uima_1_1util_1_1DirectoryWalkz38_1</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isDirectory</name>
      <anchor>uima_1_1util_1_1DirectoryWalkz38_2</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getNameWithoutPath</name>
      <anchor>uima_1_1util_1_1DirectoryWalkz38_3</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>matchesWildcardPattern</name>
      <anchor>uima_1_1util_1_1DirectoryWalkz38_4</anchor>
      <arglist>(const char *cpszPattern) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setToNext</name>
      <anchor>uima_1_1util_1_1DirectoryWalkz40_0</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::util::DllProcLoaderFile</name>
    <filename>classuima_1_1util_1_1DllProcLoaderFile.html</filename>
    <member kind="function">
      <type></type>
      <name>~DllProcLoaderFile</name>
      <anchor>uima_1_1util_1_1DllProcLoaderFilea0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DllProcLoaderFile</name>
      <anchor>uima_1_1util_1_1DllProcLoaderFilez42_0</anchor>
      <arglist>(const Filename &amp;crclFilename)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchor>uima_1_1util_1_1DllProcLoaderFilez44_0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>TyProcedure</type>
      <name>getProcedure</name>
      <anchor>uima_1_1util_1_1DllProcLoaderFilez44_1</anchor>
      <arglist>(const char *cpszProcName)</arglist>
    </member>
    <member kind="function">
      <type>TyErrorId</type>
      <name>getErrorId</name>
      <anchor>uima_1_1util_1_1DllProcLoaderFilez44_2</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>TyMessageId</type>
      <name>getErrorMsgId</name>
      <anchor>uima_1_1util_1_1DllProcLoaderFilez44_3</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getErrorMsg</name>
      <anchor>uima_1_1util_1_1DllProcLoaderFilez44_4</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>const Filename &amp;</type>
      <name>getFilename</name>
      <anchor>uima_1_1util_1_1DllProcLoaderFilez44_5</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isExistent</name>
      <anchor>uima_1_1util_1_1DllProcLoaderFilez44_6</anchor>
      <arglist>(void) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::util::EnvironmentVariableQueryOnly</name>
    <filename>classuima_1_1util_1_1EnvironmentVariableQueryOnly.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>hasValue</name>
      <anchor>uima_1_1util_1_1EnvironmentVariableQueryOnlya0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getValue</name>
      <anchor>uima_1_1util_1_1EnvironmentVariableQueryOnlya1</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasValueEnabled</name>
      <anchor>uima_1_1util_1_1EnvironmentVariableQueryOnlya2</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EnvironmentVariableQueryOnly</name>
      <anchor>uima_1_1util_1_1EnvironmentVariableQueryOnlyz62_0</anchor>
      <arglist>(const char *cpszVar)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~EnvironmentVariableQueryOnly</name>
      <anchor>uima_1_1util_1_1EnvironmentVariableQueryOnlyz62_1</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::util::Filename</name>
    <filename>classuima_1_1util_1_1Filename.html</filename>
    <member kind="function">
      <type></type>
      <name>Filename</name>
      <anchor>uima_1_1util_1_1Filenamez88_0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Filename</name>
      <anchor>uima_1_1util_1_1Filenamez88_1</anchor>
      <arglist>(const char *filename)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Filename</name>
      <anchor>uima_1_1util_1_1Filenamez88_2</anchor>
      <arglist>(const char *cpszPath, const char *cpszFilename, const char *cpszExtension=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Filename</name>
      <anchor>uima_1_1util_1_1Filenamez88_3</anchor>
      <arglist>(const Filename &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Filename</name>
      <anchor>uima_1_1util_1_1Filenamez88_4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Filename &amp;</type>
      <name>operator=</name>
      <anchor>uima_1_1util_1_1Filenamez90_0</anchor>
      <arglist>(const Filename &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isExistent</name>
      <anchor>uima_1_1util_1_1Filenamez92_0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isAbsolute</name>
      <anchor>uima_1_1util_1_1Filenamez92_1</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned long</type>
      <name>getFileSize</name>
      <anchor>uima_1_1util_1_1Filenamez92_2</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getAsCString</name>
      <anchor>uima_1_1util_1_1Filenamez94_0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator const char *</name>
      <anchor>uima_1_1util_1_1Filenamez94_1</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getName</name>
      <anchor>uima_1_1util_1_1Filenamez94_2</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getExtension</name>
      <anchor>uima_1_1util_1_1Filenamez94_3</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getLength</name>
      <anchor>uima_1_1util_1_1Filenamez94_4</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNew</name>
      <anchor>uima_1_1util_1_1Filenamez94_5</anchor>
      <arglist>(const char *cpszPath, const char *cpszName=0, const char *cpszExtension=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNewName</name>
      <anchor>uima_1_1util_1_1Filenamez94_6</anchor>
      <arglist>(const char *cpszName)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNewExtension</name>
      <anchor>uima_1_1util_1_1Filenamez94_7</anchor>
      <arglist>(const char *cpszExtension)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>normalizeAbsolute</name>
      <anchor>uima_1_1util_1_1Filenamez94_8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>normalize</name>
      <anchor>uima_1_1util_1_1Filenamez94_9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extractPath</name>
      <anchor>uima_1_1util_1_1Filenamez94_10</anchor>
      <arglist>(char *pszPath) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extractBaseName</name>
      <anchor>uima_1_1util_1_1Filenamez94_11</anchor>
      <arglist>(char *pszBaseName) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>matchesBase</name>
      <anchor>uima_1_1util_1_1Filenamez94_12</anchor>
      <arglist>(const Filename &amp;crclFilename) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>determinePath</name>
      <anchor>uima_1_1util_1_1Filenamez94_13</anchor>
      <arglist>(const char *searchPaths)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::util::Location</name>
    <filename>classuima_1_1util_1_1Location.html</filename>
    <member kind="function">
      <type></type>
      <name>Location</name>
      <anchor>uima_1_1util_1_1Locationz104_0</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Location</name>
      <anchor>uima_1_1util_1_1Locationz104_1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Location</name>
      <anchor>uima_1_1util_1_1Locationz104_2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Location &amp;</type>
      <name>operator=</name>
      <anchor>uima_1_1util_1_1Locationz106_0</anchor>
      <arglist>(const Location &amp;location)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isExistent</name>
      <anchor>uima_1_1util_1_1Locationz108_0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isAbsolute</name>
      <anchor>uima_1_1util_1_1Locationz108_1</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>makeDirectory</name>
      <anchor>uima_1_1util_1_1Locationz108_2</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getAsCString</name>
      <anchor>uima_1_1util_1_1Locationz110_0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator const char *</name>
      <anchor>uima_1_1util_1_1Locationz110_1</anchor>
      <arglist>(void) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>uima::util::Trace</name>
    <filename>classuima_1_1util_1_1Trace.html</filename>
    <member kind="function">
      <type></type>
      <name>Trace</name>
      <anchor>uima_1_1util_1_1Tracez152_0</anchor>
      <arglist>(EnTraceDetail enDetail, const char *cpszOrigin, uima::TyComponentId utCompId=UIMA_TRACE_COMPONENT_ID_UNDEFINED)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEnabled</name>
      <anchor>uima_1_1util_1_1Tracez154_0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_0</anchor>
      <arglist>(const TCHAR *cpszMessage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_1</anchor>
      <arglist>(const TCHAR *cpszMessage, const TCHAR *cpszValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_2</anchor>
      <arglist>(const TCHAR *cpszMessage, const void *cpvValue, size_t uiSize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_3</anchor>
      <arglist>(const TCHAR *cpszMessage, bool bValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_4</anchor>
      <arglist>(const TCHAR *cpszMessage, char cValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_5</anchor>
      <arglist>(const TCHAR *cpszMessage, unsigned char ucValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_6</anchor>
      <arglist>(const TCHAR *cpszMessage, short sValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_7</anchor>
      <arglist>(const TCHAR *cpszMessage, unsigned short usValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_8</anchor>
      <arglist>(const TCHAR *cpszMessage, int iValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_9</anchor>
      <arglist>(const TCHAR *cpszMessage, unsigned int uiValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_10</anchor>
      <arglist>(const TCHAR *cpszMessage, long lValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_11</anchor>
      <arglist>(const TCHAR *cpszMessage, unsigned long ulValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_12</anchor>
      <arglist>(const TCHAR *cpszMessage, float fValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_13</anchor>
      <arglist>(const TCHAR *cpszMessage, double dValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_14</anchor>
      <arglist>(const TCHAR *cpszMessage, long double ldValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dumpAdrs</name>
      <anchor>uima_1_1util_1_1Tracez156_15</anchor>
      <arglist>(const TCHAR *cpszMessage, const void *cpvValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dumpUnicode</name>
      <anchor>uima_1_1util_1_1Tracez156_16</anchor>
      <arglist>(const char *cpszMessage, const void *cpvValue, size_t uiLength)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dumpBool</name>
      <anchor>uima_1_1util_1_1Tracez156_17</anchor>
      <arglist>(const TCHAR *cpszMessage, bool bValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_18</anchor>
      <arglist>(EnTraceDetail enDetail, const TCHAR *cpszMessage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_19</anchor>
      <arglist>(EnTraceDetail enDetail, const TCHAR *cpszMessage, const TCHAR *cpszValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_20</anchor>
      <arglist>(EnTraceDetail enDetail, const TCHAR *cpszMessage, const void *cpvValue, size_t uiSize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_21</anchor>
      <arglist>(EnTraceDetail enDetail, const TCHAR *cpszMessage, bool bValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_22</anchor>
      <arglist>(EnTraceDetail enDetail, const TCHAR *cpszMessage, char cValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_23</anchor>
      <arglist>(EnTraceDetail enDetail, const TCHAR *cpszMessage, unsigned char ucValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_24</anchor>
      <arglist>(EnTraceDetail enDetail, const TCHAR *cpszMessage, short sValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_25</anchor>
      <arglist>(EnTraceDetail enDetail, const TCHAR *cpszMessage, unsigned short usValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_26</anchor>
      <arglist>(EnTraceDetail enDetail, const TCHAR *cpszMessage, int iValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_27</anchor>
      <arglist>(EnTraceDetail enDetail, const TCHAR *cpszMessage, unsigned int uiValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_28</anchor>
      <arglist>(EnTraceDetail enDetail, const TCHAR *cpszMessage, long lValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_29</anchor>
      <arglist>(EnTraceDetail enDetail, const TCHAR *cpszMessage, unsigned long ulValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_30</anchor>
      <arglist>(EnTraceDetail enDetail, const TCHAR *cpszMessage, float fValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_31</anchor>
      <arglist>(EnTraceDetail enDetail, const TCHAR *cpszMessage, double dValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dump</name>
      <anchor>uima_1_1util_1_1Tracez156_32</anchor>
      <arglist>(EnTraceDetail enDetail, const TCHAR *cpszMessage, long double ldValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dumpAdrs</name>
      <anchor>uima_1_1util_1_1Tracez156_33</anchor>
      <arglist>(EnTraceDetail enDetail, const TCHAR *cpszMessage, const void *cpvValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dumpUnicode</name>
      <anchor>uima_1_1util_1_1Tracez156_34</anchor>
      <arglist>(EnTraceDetail enDetail, const char *cpszMessage, const void *cpvValue, size_t uiLength)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flush</name>
      <anchor>uima_1_1util_1_1Tracez158_0</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
</tagfile>
