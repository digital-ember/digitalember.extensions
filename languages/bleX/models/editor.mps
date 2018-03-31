<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0069af87-2755-44f3-a91d-fc02f1311f73(bleX.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="csvn" ref="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="bzl4" ref="r:9d0684e9-039f-4e88-b824-947b454f70f2(jetbrains.mps.baseLanguage.javadoc.behavior)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="serg" ref="r:87ed07dc-bdb2-44c5-8db4-8d5a74e959ff(jetbrains.mps.baseLanguage.javadoc.editor)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tp3p" ref="r:00000000-0000-4000-0000-011c89590349(jetbrains.mps.lang.quotation.editor)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="mznd" ref="r:9546feda-e745-4891-9e33-a573ddb518c1(bleX.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
        <child id="7348800710862477686" name="contextHints" index="3XTboT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1165004207520" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group" flags="ng" index="ZEniJ">
        <child id="1165004529293" name="createFunction" index="ZF_Y2" />
        <child id="1165004529292" name="parametersFunction" index="ZF_Y3" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613131943" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group_Create" flags="in" index="3GJPmD" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1187258617779" name="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" flags="ln" index="1I8cUB" />
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="23AIJVFPTRi">
    <property role="TrG5h" value="StyleConstants" />
    <node concept="312cEu" id="1P_glxf4wSy" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Colors" />
      <node concept="Wx3nA" id="1P_glxf4LEF" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="DARK_CYAN" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf4LEG" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf4LEH" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="Mom3k7Ut6U" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="Mom3k7Ut6V" role="37wK5m">
            <property role="Xl_RC" value="#008B8B" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1P_glxf8t0g" role="jymVt" />
      <node concept="3Tm1VV" id="1P_glxf4wMS" role="1B3o_S" />
      <node concept="Wx3nA" id="1P_glxf8rIh" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="HEALTHY_ORANGE100" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8rIi" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8rIj" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8rIk" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8rIl" role="37wK5m">
            <property role="Xl_RC" value="#EC6602" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8t5W" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="HEALTHY_ORANGE75" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8t5X" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8t5Y" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8t5Z" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8t60" role="37wK5m">
            <property role="Xl_RC" value="#F29257" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8tck" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="HEALTHY_ORANGE50" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8tcl" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8tcm" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8tcn" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8tco" role="37wK5m">
            <property role="Xl_RC" value="#F9B591" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8tj8" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="HEALTHY_ORANGE25" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8tj9" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8tja" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8tjb" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8tjc" role="37wK5m">
            <property role="Xl_RC" value="#FDDDCB" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8tqo" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="HEALTHY_ORANGE10" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8tqp" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8tqq" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8tqr" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8tqs" role="37wK5m">
            <property role="Xl_RC" value="#FEF1EE" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1P_glxf8v8x" role="jymVt" />
      <node concept="Wx3nA" id="1P_glxf8s9$" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="BLUSHING_BERRY100" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8s9_" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8s9A" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8s9B" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1P_glxf8s9C" role="37wK5m">
            <property role="Xl_RC" value="#7A162D" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8vfV" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="BLUSHING_BERRY75" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8vfW" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8vfX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8vfY" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8vfZ" role="37wK5m">
            <property role="Xl_RC" value="#A86C73" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8vo5" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="BLUSHING_BERRY50" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8vo6" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8vo7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8vo8" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8vo9" role="37wK5m">
            <property role="Xl_RC" value="#C69B9E" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8vwF" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="BLUSHING_BERRY25" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8vwG" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8vwH" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8vwI" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8vwJ" role="37wK5m">
            <property role="Xl_RC" value="#E9D1D4" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8vDH" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="BLUSHING_BERRY10" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8vDI" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8vDJ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8vDK" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8vDL" role="37wK5m">
            <property role="Xl_RC" value="#F8ECEA" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1P_glxf8ycF" role="jymVt" />
      <node concept="Wx3nA" id="12ggREDOOb5" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SIEMENS_PETROL135" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="12ggREDOOb6" role="1B3o_S" />
        <node concept="3uibUv" id="12ggREDOOb7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="12ggREDOOb8" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="12ggREDOOb9" role="37wK5m">
            <property role="Xl_RC" value="#006F6F" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="12ggREDPZSl" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SIEMENS_PETROL125" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="12ggREDPZSm" role="1B3o_S" />
        <node concept="3uibUv" id="12ggREDPZSn" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="12ggREDPZSo" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="12ggREDPZSp" role="37wK5m">
            <property role="Xl_RC" value="#007979" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf4x7W" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SIEMENS_PETROL100" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf4wYP" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf4x7N" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="79G1Vko2A81" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="79G1Vko2A82" role="37wK5m">
            <property role="Xl_RC" value="#009999" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8ynw" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SIEMENS_PETROL75" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8ynx" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8yny" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8ynz" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1P_glxf8yn$" role="37wK5m">
            <property role="Xl_RC" value="#00B9B9" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8ywV" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SIEMENS_PETROL50" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8ywW" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8ywX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8ywY" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8ywZ" role="37wK5m">
            <property role="Xl_RC" value="#87D2D2" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8yFg" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SIEMENS_PETROL25" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8yFh" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8yFi" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8yFj" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8yFk" role="37wK5m">
            <property role="Xl_RC" value="#C8E6E6" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8yQ4" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SIEMENS_PETROL10" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8yQ5" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8yQ6" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8yQ7" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1P_glxf8yQ8" role="37wK5m">
            <property role="Xl_RC" value="#E8F6F7" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1P_glxf8zMy" role="jymVt" />
      <node concept="Wx3nA" id="1P_glxf8$1f" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="BLACK100" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8$1g" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8$1h" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8$1i" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1P_glxf8$1j" role="37wK5m">
            <property role="Xl_RC" value="#000000" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8$1k" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="BLACK75" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8$1l" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8$1m" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8$1n" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8$1o" role="37wK5m">
            <property role="Xl_RC" value="#404040" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8$1p" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="BLACK50" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8$1q" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8$1r" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="23AIJVFPUza" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="23AIJVFPUzb" role="37wK5m">
            <property role="Xl_RC" value="#808080" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8$1u" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="BLACK25" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8$1v" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8$1w" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8$1x" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1P_glxf8$1y" role="37wK5m">
            <property role="Xl_RC" value="#BFBFBF" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8$1z" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="BLACK10" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8$1$" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8$1_" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8$1A" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8$1B" role="37wK5m">
            <property role="Xl_RC" value="#E6E6E6" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1P_glxf8zXo" role="jymVt" />
      <node concept="Wx3nA" id="1P_glxf8O9G" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SH_YELLOW100" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8O9H" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8O9I" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8O9J" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1P_glxf8O9K" role="37wK5m">
            <property role="Xl_RC" value="#ffd200" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8O9L" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SH_YELLOW75" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8O9M" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8O9N" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8O9O" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8O9P" role="37wK5m">
            <property role="Xl_RC" value="#ffdd40" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8O9Q" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SH_YELLOW50" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8O9R" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8O9S" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8O9T" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8O9U" role="37wK5m">
            <property role="Xl_RC" value="#ffe980" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8O9V" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SH_YELLOW25" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8O9W" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8O9X" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8O9Y" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1P_glxf8O9Z" role="37wK5m">
            <property role="Xl_RC" value="#fff3bf" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1P_glxf8Oa5" role="jymVt" />
      <node concept="Wx3nA" id="1P_glxf8Oa6" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SH_RED100" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8Oa7" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8Oa8" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8Oa9" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1P_glxf8Oaa" role="37wK5m">
            <property role="Xl_RC" value="#e7001d" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8Oab" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SH_RED75" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8Oac" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8Oad" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8Oae" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1P_glxf8Oaf" role="37wK5m">
            <property role="Xl_RC" value="#ed4056" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8Oag" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SH_RED50" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8Oah" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8Oai" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8Oaj" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1P_glxf8Oak" role="37wK5m">
            <property role="Xl_RC" value="#f3808e" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8Oal" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SH_RED25" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8Oam" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8Oan" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8Oao" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8Oap" role="37wK5m">
            <property role="Xl_RC" value="#f9bfc7" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1P_glxf8Oav" role="jymVt" />
      <node concept="Wx3nA" id="1P_glxf8Oaw" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SH_BLUE100" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8Oax" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8Oay" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8Oaz" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1P_glxf8Oa$" role="37wK5m">
            <property role="Xl_RC" value="#2b2483" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8Oa_" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SH_BLUE75" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8OaA" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8OaB" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8OaC" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8OaD" role="37wK5m">
            <property role="Xl_RC" value="#605ba2" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8OaE" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SH_BLUE50" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8OaF" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8OaG" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8OaH" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1P_glxf8OaI" role="37wK5m">
            <property role="Xl_RC" value="#9592c1" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8OaJ" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SH_BLUE25" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8OaK" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8OaL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8OaM" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1P_glxf8OaN" role="37wK5m">
            <property role="Xl_RC" value="#cac8e0" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1P_glxf8OaT" role="jymVt" />
      <node concept="Wx3nA" id="1P_glxf8OaU" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SH_CYAN100" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8OaV" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8OaW" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8OaX" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1P_glxf8OaY" role="37wK5m">
            <property role="Xl_RC" value="#3abfed" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8OaZ" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SH_CYAN75" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8Ob0" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8Ob1" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8Ob2" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1P_glxf8Ob3" role="37wK5m">
            <property role="Xl_RC" value="#cac8e0" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8Ob4" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SH_CYAN50" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8Ob5" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8Ob6" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8Ob7" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <node concept="Xl_RD" id="1P_glxf8Ob8" role="37wK5m">
            <property role="Xl_RC" value="#9ddff6" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1P_glxf8Ob9" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SH_CYAN25" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1P_glxf8Oba" role="1B3o_S" />
        <node concept="3uibUv" id="1P_glxf8Obb" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1P_glxf8Obc" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1P_glxf8Obd" role="37wK5m">
            <property role="Xl_RC" value="#ceeffb" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1P_glxf8NYO" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="23AIJVFPUq5" role="jymVt" />
    <node concept="3Tm1VV" id="23AIJVFPTRj" role="1B3o_S" />
  </node>
  <node concept="PKFIW" id="4AGmXeOW0sU">
    <property role="TrG5h" value="AbstractContainerCreator_Component" />
    <ref role="1XX52x" to="tp2q:i0HWqQw" resolve="AbstractContainerCreator" />
    <node concept="3EZMnI" id="4AGmXeOW0sW" role="2wV5jI">
      <node concept="1HlG4h" id="4AGmXeOW0sX" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="4AGmXeOW0sY" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="VPxyj" id="7ncwv__U9ds" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1HfYo3" id="4AGmXeOW0sZ" role="1HlULh">
          <node concept="3TQlhw" id="4AGmXeOW0t0" role="1Hhtcw">
            <node concept="3clFbS" id="4AGmXeOW0t1" role="2VODD2">
              <node concept="3clFbF" id="4AGmXeOW0t2" role="3cqZAp">
                <node concept="2OqwBi" id="2wdLO7KeZa7" role="3clFbG">
                  <node concept="2OqwBi" id="6b5F$bhnIZ8" role="2Oq$k0">
                    <node concept="2yIwOk" id="6b5F$bhnIZ9" role="2OqNvi" />
                    <node concept="pncrf" id="2wdLO7KeZab" role="2Oq$k0" />
                  </node>
                  <node concept="3n3YKJ" id="6b5F$bhnIZa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="4AGmXeOW0tf" role="P5bDN">
          <node concept="UkePV" id="4AGmXeOW0tg" role="OY2wv">
            <ref role="Ul1FP" to="tp2q:i0HWqQw" resolve="AbstractContainerCreator" />
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJzEH" role="3vIgyS">
          <ref role="A1WHt" to="tp2u:1wEcoXjIBpg" resolve="AbstractContainerCreator_ext_1_RTransform_Menu" />
        </node>
      </node>
      <node concept="3EZMnI" id="1720OMz4b1L" role="3EZMnx">
        <node concept="VPM3Z" id="1720OMz4b1M" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4AGmXeOW0th" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tp2u:hGdV7pS" resolve="LeftAngleBracket" />
          <node concept="VPxyj" id="4AGmXeOW0ti" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="4AGmXeOW0tj" role="3EZMnx">
          <ref role="1NtTu8" to="tp2q:i0HW$Uv" resolve="elementType" />
        </node>
        <node concept="3F0ifn" id="4AGmXeOW0tk" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tp2u:hGdWaJB" resolve="RightAngleBracket" />
          <node concept="VPxyj" id="4AGmXeOW0tl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="4AGmXeOW0tm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3$7jql" id="4AGmXeOW0tn" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
          <node concept="A1WHu" id="1wEcoXjJzEo" role="3vIgyS">
            <ref role="A1WHt" to="tp2u:1wEcoXjIBpg" resolve="AbstractContainerCreator_ext_1_RTransform_Menu" />
          </node>
        </node>
        <node concept="l2Vlx" id="6D4uJnKEsS_" role="2iSdaV" />
        <node concept="pkWqt" id="1720OMz4b1P" role="pqm2j">
          <node concept="3clFbS" id="1720OMz4b1Q" role="2VODD2">
            <node concept="3clFbF" id="1720OMz4bSu" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofJL" role="3clFbG">
                <node concept="2OqwBi" id="1720OMz4bSw" role="2Oq$k0">
                  <node concept="pncrf" id="1720OMz4bSv" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofJI" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofJJ" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofJK" role="1aIX9E">
                        <ref role="26LbJp" to="tp2q:i0HW$Uv" resolve="elementType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofJM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4AGmXeOW0tp" role="3EZMnx">
        <node concept="VPM3Z" id="4AGmXeOW0tq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1uO$qF" id="7Qnq9rDgAsm" role="3F10Kt">
          <node concept="3nzxsE" id="7Qnq9rDgAso" role="1uO$qD">
            <node concept="3clFbS" id="7Qnq9rDgAsq" role="2VODD2">
              <node concept="3clFbF" id="7Qnq9rDgAGW" role="3cqZAp">
                <node concept="3eOSWO" id="7Qnq9rDgK4U" role="3clFbG">
                  <node concept="2OqwBi" id="7Qnq9rDgDCv" role="3uHU7B">
                    <node concept="2OqwBi" id="7Qnq9rDgATT" role="2Oq$k0">
                      <node concept="pncrf" id="7Qnq9rDgAGV" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7Qnq9rDgBGy" role="2OqNvi">
                        <ref role="3TtcxE" to="tp2q:i0HW$Uw" resolve="initValue" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7Qnq9rDgHcK" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="7Qnq9rDgJ_Q" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="3Yrv949QEfn" role="3XvnJa">
            <ref role="1wgcnl" node="15DTI0h6L97" resolve="styleIndentLayoutNewLineWithIndent" />
          </node>
        </node>
        <node concept="pkWqt" id="4AGmXeOW0ts" role="pqm2j">
          <node concept="3clFbS" id="4AGmXeOW0tt" role="2VODD2">
            <node concept="3clFbF" id="4AGmXeOW0tu" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofJQ" role="3clFbG">
                <node concept="2OqwBi" id="4AGmXeOW0ty" role="2Oq$k0">
                  <node concept="pncrf" id="4AGmXeOW0tz" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofJN" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofJO" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofJP" role="1aIX9E">
                        <ref role="26LbJp" to="tp2q:i0HW$Uw" resolve="initValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofJR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4AGmXeOW0tA" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="1uO$qF" id="7Qnq9rDgpII" role="3F10Kt">
            <node concept="3nzxsE" id="7Qnq9rDgpIK" role="1uO$qD">
              <node concept="3clFbS" id="7Qnq9rDgpIM" role="2VODD2">
                <node concept="3clFbF" id="7Qnq9rDgqQc" role="3cqZAp">
                  <node concept="2dkUwp" id="7Qnq9rDg_BW" role="3clFbG">
                    <node concept="2OqwBi" id="7Qnq9rDgvwe" role="3uHU7B">
                      <node concept="2OqwBi" id="7Qnq9rDgrar" role="2Oq$k0">
                        <node concept="pncrf" id="7Qnq9rDgqQb" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Qnq9rDgrRm" role="2OqNvi">
                          <ref role="3TtcxE" to="tp2q:i0HW$Uw" resolve="initValue" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7Qnq9rDgz4v" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="7Qnq9rDg_8V" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="3Yrv949QEW_" role="3XvnJa">
              <ref role="1wgcnl" node="7Qnq9rDgqCu" resolve="styleLeftBracePunctuationLR" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="4AGmXeOW0tD" role="3EZMnx">
          <property role="Q2I2d" value="punctuation" />
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp2q:i0HW$Uw" resolve="initValue" />
          <node concept="3F0ifn" id="4AGmXeOW0tE" role="2czzBI">
            <property role="3F0ifm" value="empty" />
            <property role="1cu_pB" value="0" />
            <node concept="Vb9p2" id="4AGmXeOW0tF" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPxyj" id="4AGmXeOW0tG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VechU" id="4AGmXeOW0tH" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
            <node concept="3$7jql" id="4AGmXeOW0tI" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="3CIbrd" id="4AGmXeOW0tJ" role="3F10Kt" />
          </node>
          <node concept="l2Vlx" id="4AGmXeOW0tK" role="2czzBx" />
          <node concept="tppnM" id="7Qnq9rDgpj3" role="sWeuL">
            <ref role="1k5W1q" node="7Qnq9rDeISa" resolve="styleIndentLayoutNewLine" />
          </node>
        </node>
        <node concept="3F0ifn" id="4AGmXeOW0tL" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="1uO$qF" id="7Qnq9rDgKqj" role="3F10Kt">
            <node concept="3nzxsE" id="7Qnq9rDgKqk" role="1uO$qD">
              <node concept="3clFbS" id="7Qnq9rDgKql" role="2VODD2">
                <node concept="3clFbF" id="7Qnq9rDgKqm" role="3cqZAp">
                  <node concept="3eOSWO" id="7Qnq9rDgKqn" role="3clFbG">
                    <node concept="3cmrfG" id="7Qnq9rDgKqo" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7Qnq9rDgKqp" role="3uHU7B">
                      <node concept="2OqwBi" id="7Qnq9rDgKqq" role="2Oq$k0">
                        <node concept="pncrf" id="7Qnq9rDgKqr" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Qnq9rDgMa3" role="2OqNvi">
                          <ref role="3TtcxE" to="tp2q:i0HW$Uw" resolve="initValue" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7Qnq9rDgKqt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="3Yrv949QFyK" role="3XvnJa">
              <ref role="1wgcnl" node="7Qnq9rDeISa" resolve="styleIndentLayoutNewLine" />
            </node>
          </node>
          <node concept="1uO$qF" id="7Qnq9rDgKqv" role="3F10Kt">
            <node concept="3nzxsE" id="7Qnq9rDgKqw" role="1uO$qD">
              <node concept="3clFbS" id="7Qnq9rDgKqx" role="2VODD2">
                <node concept="3clFbF" id="7Qnq9rDgKqy" role="3cqZAp">
                  <node concept="2dkUwp" id="7Qnq9rDgKqz" role="3clFbG">
                    <node concept="3cmrfG" id="7Qnq9rDgKq$" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7Qnq9rDgKq_" role="3uHU7B">
                      <node concept="2OqwBi" id="7Qnq9rDgKqA" role="2Oq$k0">
                        <node concept="pncrf" id="7Qnq9rDgKqB" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Qnq9rDgMXL" role="2OqNvi">
                          <ref role="3TtcxE" to="tp2q:i0HW$Uw" resolve="initValue" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7Qnq9rDgKqD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="3Yrv949QFMe" role="3XvnJa">
              <ref role="1wgcnl" node="7Qnq9rDgNw2" resolve="styleRightBracePunctuationL" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4AGmXeOW0tN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4AGmXeOW0tO" role="3EZMnx">
        <node concept="VPM3Z" id="4AGmXeOW0tP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="4AGmXeOW0tQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="4AGmXeOW0tR" role="pqm2j">
          <node concept="3clFbS" id="4AGmXeOW0tS" role="2VODD2">
            <node concept="3clFbF" id="4AGmXeOW0tT" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofKM" role="3clFbG">
                <node concept="2OqwBi" id="4AGmXeOW0tV" role="2Oq$k0">
                  <node concept="pncrf" id="4AGmXeOW0tW" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofKJ" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofKK" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofKL" role="1aIX9E">
                        <ref role="26LbJp" to="tp2q:i0I$8bA" resolve="copyFrom" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofKN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4AGmXeOW0tZ" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="3F0ifn" id="4AGmXeOW0u0" role="3EZMnx">
          <property role="3F0ifm" value="copy:" />
          <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        </node>
        <node concept="3F1sOY" id="4AGmXeOW0u1" role="3EZMnx">
          <ref role="1NtTu8" to="tp2q:i0I$8bA" resolve="copyFrom" />
        </node>
        <node concept="3F0ifn" id="4AGmXeOW0u2" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="l2Vlx" id="4AGmXeOW0u3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4AGmXeOW0u4" role="3EZMnx">
        <node concept="VPM3Z" id="4AGmXeOW0u5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4AGmXeOW0u6" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="3F1sOY" id="4AGmXeOW0u7" role="3EZMnx">
          <ref role="1NtTu8" to="tp2q:1mIpGV0nbbE" resolve="initSize" />
        </node>
        <node concept="3F0ifn" id="4AGmXeOW0u8" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="l2Vlx" id="4AGmXeOW0u9" role="2iSdaV" />
        <node concept="pkWqt" id="4AGmXeOW0ua" role="pqm2j">
          <node concept="3clFbS" id="4AGmXeOW0ub" role="2VODD2">
            <node concept="3clFbF" id="4AGmXeOW0uc" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofKR" role="3clFbG">
                <node concept="2OqwBi" id="4AGmXeOW0ue" role="2Oq$k0">
                  <node concept="pncrf" id="4AGmXeOW0uf" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofKO" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofKP" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofKQ" role="1aIX9E">
                        <ref role="26LbJp" to="tp2q:1mIpGV0nbbE" resolve="initSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofKS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4AGmXeOW0ui" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="7Qnq9rDglBG" role="1PM95z">
      <ref role="1PE7su" to="tp2u:4AGmXeOW0sU" resolve="AbstractContainerCreator_Component" />
    </node>
    <node concept="2aJ2om" id="3Yrv949Ra0Z" role="3XTboT">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="23AIJVFOWZg">
    <ref role="1XX52x" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="3EZMnI" id="3qajcrY7Mvl" role="2wV5jI">
      <node concept="VPM3Z" id="3qajcrY7Mvn" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3tD6jV" id="23AIJVFQpXr" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:6SVXTgIpgkb" resolve="_font-family" />
        <node concept="3sjG9q" id="23AIJVFQpXs" role="3tD6jU">
          <node concept="3clFbS" id="23AIJVFQpXt" role="2VODD2">
            <node concept="3clFbF" id="23AIJVFQq5Q" role="3cqZAp">
              <node concept="Xl_RD" id="23AIJVFQq5P" role="3clFbG">
                <property role="Xl_RC" value="Consolas" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3qajcrY9tQW" role="3EZMnx">
        <node concept="2iRkQZ" id="3qajcrY9tQX" role="2iSdaV" />
        <node concept="3EZMnI" id="4hIIGNqA22B" role="3EZMnx">
          <node concept="l2Vlx" id="4hIIGNqA22C" role="2iSdaV" />
          <node concept="gc7cB" id="4hIIGNqA22D" role="3EZMnx">
            <node concept="VPM3Z" id="4hIIGNqPJCM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3VJUX4" id="4hIIGNqA22E" role="3YsKMw">
              <node concept="3clFbS" id="4hIIGNqA22F" role="2VODD2">
                <node concept="3clFbF" id="4hIIGNqA22G" role="3cqZAp">
                  <node concept="2ShNRf" id="4hIIGNqA22H" role="3clFbG">
                    <node concept="1pGfFk" id="4hIIGNqA22I" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                      <node concept="2ShNRf" id="4hIIGNqA22J" role="37wK5m">
                        <node concept="3zrR0B" id="4hIIGNqA22K" role="2ShVmc">
                          <node concept="3Tqbb2" id="4hIIGNqA22L" role="3zrR0E">
                            <ref role="ehGHo" to="mznd:3Yrv949OE7p" resolve="IconPublic" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4hIIGNqA22M" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4hIIGNqA22N" role="pqm2j">
            <node concept="3clFbS" id="4hIIGNqA22O" role="2VODD2">
              <node concept="3clFbF" id="4hIIGNqA22P" role="3cqZAp">
                <node concept="1Wc70l" id="4hIIGNqA3xK" role="3clFbG">
                  <node concept="2OqwBi" id="4hIIGNqA3xL" role="3uHU7w">
                    <node concept="2OqwBi" id="4hIIGNqA3xM" role="2Oq$k0">
                      <node concept="1PxgMI" id="4hIIGNqA3xN" role="2Oq$k0">
                        <node concept="chp4Y" id="4hIIGNqA3xO" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                        </node>
                        <node concept="pncrf" id="4hIIGNqA3xP" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="4hIIGNqA3xQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4hIIGNqA3xR" role="2OqNvi">
                      <node concept="chp4Y" id="4hIIGNqA3xS" role="cj9EA">
                        <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4hIIGNqA3xT" role="3uHU7B">
                    <node concept="pncrf" id="4hIIGNqA3xU" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="4hIIGNqA3xV" role="2OqNvi">
                      <node concept="chp4Y" id="4hIIGNqA3xW" role="cj9EA">
                        <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="4hIIGNqP$m_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="4hIIGNqAah_" role="3EZMnx">
          <node concept="VPM3Z" id="4hIIGNqP$Ul" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="4hIIGNqAahA" role="2iSdaV" />
          <node concept="gc7cB" id="4hIIGNqAahB" role="3EZMnx">
            <node concept="VPM3Z" id="4hIIGNqPMkd" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3VJUX4" id="4hIIGNqAahC" role="3YsKMw">
              <node concept="3clFbS" id="4hIIGNqAahD" role="2VODD2">
                <node concept="3clFbF" id="4hIIGNqAahE" role="3cqZAp">
                  <node concept="2ShNRf" id="4hIIGNqAahF" role="3clFbG">
                    <node concept="1pGfFk" id="4hIIGNqAahG" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                      <node concept="2ShNRf" id="4hIIGNqAahH" role="37wK5m">
                        <node concept="3zrR0B" id="4hIIGNqAahI" role="2ShVmc">
                          <node concept="3Tqbb2" id="4hIIGNqAahJ" role="3zrR0E">
                            <ref role="ehGHo" to="mznd:3Yrv949OE7l" resolve="IconProtected" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4hIIGNqAahK" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4hIIGNqAahL" role="pqm2j">
            <node concept="3clFbS" id="4hIIGNqAahM" role="2VODD2">
              <node concept="3clFbF" id="4hIIGNqAahN" role="3cqZAp">
                <node concept="1Wc70l" id="4hIIGNqAahO" role="3clFbG">
                  <node concept="2OqwBi" id="4hIIGNqAahP" role="3uHU7w">
                    <node concept="2OqwBi" id="4hIIGNqAahQ" role="2Oq$k0">
                      <node concept="1PxgMI" id="4hIIGNqAahR" role="2Oq$k0">
                        <node concept="chp4Y" id="4hIIGNqAahS" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                        </node>
                        <node concept="pncrf" id="4hIIGNqAahT" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="4hIIGNqAahU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4hIIGNqAahV" role="2OqNvi">
                      <node concept="chp4Y" id="4hIIGNqAg9A" role="cj9EA">
                        <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4hIIGNqAahX" role="3uHU7B">
                    <node concept="pncrf" id="4hIIGNqAahY" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="4hIIGNqAahZ" role="2OqNvi">
                      <node concept="chp4Y" id="4hIIGNqAai0" role="cj9EA">
                        <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4hIIGNqAdN6" role="3EZMnx">
          <node concept="VPM3Z" id="4hIIGNqP_fm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="4hIIGNqAdN7" role="2iSdaV" />
          <node concept="gc7cB" id="4hIIGNqAdN8" role="3EZMnx">
            <node concept="VPM3Z" id="4hIIGNqPMkn" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3VJUX4" id="4hIIGNqAdN9" role="3YsKMw">
              <node concept="3clFbS" id="4hIIGNqAdNa" role="2VODD2">
                <node concept="3clFbF" id="4hIIGNqAdNb" role="3cqZAp">
                  <node concept="2ShNRf" id="4hIIGNqAdNc" role="3clFbG">
                    <node concept="1pGfFk" id="4hIIGNqAdNd" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                      <node concept="2ShNRf" id="4hIIGNqAdNe" role="37wK5m">
                        <node concept="3zrR0B" id="4hIIGNqAdNf" role="2ShVmc">
                          <node concept="3Tqbb2" id="4hIIGNqAdNg" role="3zrR0E">
                            <ref role="ehGHo" to="mznd:3Yrv949OE7q" resolve="IconPrivate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4hIIGNqAdNh" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4hIIGNqAdNi" role="pqm2j">
            <node concept="3clFbS" id="4hIIGNqAdNj" role="2VODD2">
              <node concept="3clFbF" id="4hIIGNqAdNk" role="3cqZAp">
                <node concept="1Wc70l" id="4hIIGNqAdNl" role="3clFbG">
                  <node concept="2OqwBi" id="4hIIGNqAdNm" role="3uHU7w">
                    <node concept="2OqwBi" id="4hIIGNqAdNn" role="2Oq$k0">
                      <node concept="1PxgMI" id="4hIIGNqAdNo" role="2Oq$k0">
                        <node concept="chp4Y" id="4hIIGNqAdNp" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                        </node>
                        <node concept="pncrf" id="4hIIGNqAdNq" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="4hIIGNqAdNr" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4hIIGNqAdNs" role="2OqNvi">
                      <node concept="chp4Y" id="4hIIGNqAgNc" role="cj9EA">
                        <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4hIIGNqAdNu" role="3uHU7B">
                    <node concept="pncrf" id="4hIIGNqAdNv" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="4hIIGNqAdNw" role="2OqNvi">
                      <node concept="chp4Y" id="4hIIGNqAdNx" role="cj9EA">
                        <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="43J1nAE2jAN" role="3EZMnx">
          <node concept="VPM3Z" id="43J1nAE2jAO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="43J1nAE2jAP" role="2iSdaV" />
          <node concept="gc7cB" id="43J1nAE2jAQ" role="3EZMnx">
            <node concept="VPM3Z" id="43J1nAE2jAR" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3VJUX4" id="43J1nAE2jAS" role="3YsKMw">
              <node concept="3clFbS" id="43J1nAE2jAT" role="2VODD2">
                <node concept="3clFbF" id="43J1nAE2jAU" role="3cqZAp">
                  <node concept="2ShNRf" id="43J1nAE2jAV" role="3clFbG">
                    <node concept="1pGfFk" id="43J1nAE2jAW" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                      <node concept="2ShNRf" id="43J1nAE2jAX" role="37wK5m">
                        <node concept="3zrR0B" id="43J1nAE2jAY" role="2ShVmc">
                          <node concept="3Tqbb2" id="43J1nAE2jAZ" role="3zrR0E">
                            <ref role="ehGHo" to="mznd:3Yrv949OE7o" resolve="IconFinal" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="43J1nAE2jB0" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="43J1nAE2jB1" role="pqm2j">
            <node concept="3clFbS" id="43J1nAE2jB2" role="2VODD2">
              <node concept="3clFbF" id="43J1nAE2MRn" role="3cqZAp">
                <node concept="22lmx$" id="43J1nAE2Pn$" role="3clFbG">
                  <node concept="1Wc70l" id="43J1nAE2Wxf" role="3uHU7w">
                    <node concept="3fqX7Q" id="43J1nAE30JZ" role="3uHU7w">
                      <node concept="2OqwBi" id="43J1nAE30K1" role="3fr31v">
                        <node concept="1PxgMI" id="43J1nAE30K2" role="2Oq$k0">
                          <node concept="chp4Y" id="43J1nAE30K3" role="3oSUPX">
                            <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                          </node>
                          <node concept="pncrf" id="43J1nAE30K4" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="43J1nAE30K5" role="2OqNvi">
                          <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="43J1nAE2RYN" role="3uHU7B">
                      <node concept="pncrf" id="43J1nAE2R$U" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="43J1nAE2TsY" role="2OqNvi">
                        <node concept="chp4Y" id="43J1nAE2TLg" role="cj9EA">
                          <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="43J1nAE2Nh2" role="3uHU7B">
                    <node concept="pncrf" id="43J1nAE2MRm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="43J1nAE2OAb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4hIIGNq_7S0" role="3EZMnx">
          <node concept="VPM3Z" id="4hIIGNqP_$n" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="4hIIGNq_7S1" role="2iSdaV" />
          <node concept="gc7cB" id="4hIIGNq_6i5" role="3EZMnx">
            <node concept="VPM3Z" id="4hIIGNqPMkx" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3VJUX4" id="4hIIGNq_6i7" role="3YsKMw">
              <node concept="3clFbS" id="4hIIGNq_6i9" role="2VODD2">
                <node concept="3clFbF" id="4hIIGNq_9U6" role="3cqZAp">
                  <node concept="2ShNRf" id="4hIIGNq_9U4" role="3clFbG">
                    <node concept="1pGfFk" id="4hIIGNq_kZS" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                      <node concept="2ShNRf" id="4hIIGNq_lYV" role="37wK5m">
                        <node concept="3zrR0B" id="4hIIGNq_mmr" role="2ShVmc">
                          <node concept="3Tqbb2" id="4hIIGNq_mmt" role="3zrR0E">
                            <ref role="ehGHo" to="mznd:3Yrv949OE7k" resolve="IconStatic" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4hIIGNq_mCZ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4hIIGNq_8Ep" role="pqm2j">
            <node concept="3clFbS" id="4hIIGNq_8Eq" role="2VODD2">
              <node concept="3clFbF" id="4hIIGNq_8LA" role="3cqZAp">
                <node concept="22lmx$" id="4hIIGNq_8LB" role="3clFbG">
                  <node concept="1Wc70l" id="4hIIGNq_8LC" role="3uHU7w">
                    <node concept="2OqwBi" id="4hIIGNq_8LD" role="3uHU7w">
                      <node concept="1PxgMI" id="4hIIGNq_8LE" role="2Oq$k0">
                        <node concept="chp4Y" id="4hIIGNq_8LF" role="3oSUPX">
                          <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        </node>
                        <node concept="pncrf" id="4hIIGNq_8LG" role="1m5AlR" />
                      </node>
                      <node concept="3TrcHB" id="4hIIGNq_8LH" role="2OqNvi">
                        <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4hIIGNq_8LI" role="3uHU7B">
                      <node concept="pncrf" id="4hIIGNq_8LJ" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="4hIIGNq_8LK" role="2OqNvi">
                        <node concept="chp4Y" id="4hIIGNq_8LL" role="cj9EA">
                          <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4hIIGNq_8LM" role="3uHU7B">
                    <node concept="pncrf" id="4hIIGNq_8LN" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="4hIIGNq_8LO" role="2OqNvi">
                      <node concept="chp4Y" id="4hIIGNq_8LP" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3E9BRmH2sPF" role="3EZMnx">
          <node concept="VPM3Z" id="3E9BRmH2sPG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="3E9BRmH2sPH" role="2iSdaV" />
          <node concept="gc7cB" id="3E9BRmH2sPI" role="3EZMnx">
            <node concept="VPM3Z" id="3E9BRmH2sPJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3VJUX4" id="3E9BRmH2sPK" role="3YsKMw">
              <node concept="3clFbS" id="3E9BRmH2sPL" role="2VODD2">
                <node concept="3clFbF" id="3E9BRmH2sPM" role="3cqZAp">
                  <node concept="2ShNRf" id="3E9BRmH2sPN" role="3clFbG">
                    <node concept="1pGfFk" id="3E9BRmH2sPO" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                      <node concept="2ShNRf" id="3E9BRmH2sPP" role="37wK5m">
                        <node concept="3zrR0B" id="3E9BRmH2sPQ" role="2ShVmc">
                          <node concept="3Tqbb2" id="3E9BRmH2sPR" role="3zrR0E">
                            <ref role="ehGHo" to="mznd:3Yrv949OE7m" resolve="IconOverrides" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3E9BRmH2sPS" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="3E9BRmH2sPT" role="pqm2j">
            <node concept="3clFbS" id="3E9BRmH2sPU" role="2VODD2">
              <node concept="3clFbF" id="3E9BRmH2sPV" role="3cqZAp">
                <node concept="1Wc70l" id="3E9BRmH2sPX" role="3clFbG">
                  <node concept="2OqwBi" id="3E9BRmH2sQ3" role="3uHU7B">
                    <node concept="pncrf" id="3E9BRmH2sQ4" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3E9BRmH2sQ5" role="2OqNvi">
                      <node concept="chp4Y" id="3E9BRmH2sQ6" role="cj9EA">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3E9BRmH2$Ii" role="3uHU7w">
                    <node concept="2OqwBi" id="3E9BRmH2sPY" role="2Oq$k0">
                      <node concept="1PxgMI" id="3E9BRmH2sPZ" role="2Oq$k0">
                        <node concept="chp4Y" id="3E9BRmH2sQ0" role="3oSUPX">
                          <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        </node>
                        <node concept="pncrf" id="3E9BRmH2sQ1" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="3E9BRmH2zkj" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3E9BRmH2Azi" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3qajcrY7NWg" role="3EZMnx">
        <node concept="VPM3Z" id="3qajcrY7NWi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1uO$qF" id="1PP5QvoGsbR" role="3F10Kt">
          <node concept="3nzxsE" id="1PP5QvoGsbT" role="1uO$qD">
            <node concept="3clFbS" id="1PP5QvoGsbV" role="2VODD2">
              <node concept="3clFbF" id="1PP5QvoI26q" role="3cqZAp">
                <node concept="1Wc70l" id="1PP5QvoI26x" role="3clFbG">
                  <node concept="2OqwBi" id="1PP5QvoI26z" role="3uHU7w">
                    <node concept="1PxgMI" id="1PP5QvoI26$" role="2Oq$k0">
                      <node concept="chp4Y" id="1PP5QvoI26_" role="3oSUPX">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      </node>
                      <node concept="pncrf" id="1PP5QvoI26A" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="1PP5QvoI26B" role="2OqNvi">
                      <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1PP5QvoI26C" role="3uHU7B">
                    <node concept="pncrf" id="1PP5QvoI26D" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1PP5QvoI26E" role="2OqNvi">
                      <node concept="chp4Y" id="1PP5QvoI26F" role="cj9EA">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="3Yrv949QPr3" role="3XvnJa">
            <ref role="1wgcnl" node="1PP5QvoGxr4" resolve="styleMarginBottom28" />
          </node>
        </node>
        <node concept="3EZMnI" id="23AIJVFPvki" role="3EZMnx">
          <node concept="VPM3Z" id="23AIJVFPvkk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3qajcrY5E4e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="3qajcrY6Jf2" role="3EZMnx">
            <node concept="3tD6jV" id="2z7UyGj0aL2" role="3F10Kt">
              <ref role="3tD7wE" to="z0fb:vtaHb5Xov7" resolve="_margin" />
              <node concept="3sjG9q" id="2z7UyGj0aL4" role="3tD6jU">
                <node concept="3clFbS" id="2z7UyGj0aL6" role="2VODD2">
                  <node concept="3clFbF" id="2z7UyGj0bHC" role="3cqZAp">
                    <node concept="3cmrfG" id="2z7UyGj0bHB" role="3clFbG">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="3qajcrY6Jf3" role="2iSdaV" />
            <node concept="3F0A7n" id="23AIJVFPvkw" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="&lt;method name&gt;" />
              <property role="1cu_pB" value="1" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="4hIIGNqEsRS" resolve="styleMethod" />
              <node concept="1uO$qF" id="7uyA_ik9wDX" role="3F10Kt">
                <node concept="3nzxsE" id="7uyA_ik9wDZ" role="1uO$qD">
                  <node concept="3clFbS" id="7uyA_ik9wE1" role="2VODD2">
                    <node concept="3clFbF" id="7uyA_ikb1gL" role="3cqZAp">
                      <node concept="1Wc70l" id="7uyA_ikb4eG" role="3clFbG">
                        <node concept="2OqwBi" id="7uyA_ikb4eH" role="3uHU7w">
                          <node concept="2OqwBi" id="7uyA_ikb4eI" role="2Oq$k0">
                            <node concept="1PxgMI" id="7uyA_ikb4eJ" role="2Oq$k0">
                              <node concept="chp4Y" id="7uyA_ikb4eK" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                              </node>
                              <node concept="pncrf" id="7uyA_ikb4eL" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="7uyA_ikb4eM" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7uyA_ikb4eN" role="2OqNvi">
                            <node concept="chp4Y" id="7uyA_ikb4Ma" role="cj9EA">
                              <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7uyA_ikb4eP" role="3uHU7B">
                          <node concept="pncrf" id="7uyA_ikb4eQ" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="7uyA_ikb4eR" role="2OqNvi">
                            <node concept="chp4Y" id="7uyA_ikb4eS" role="cj9EA">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wgc9g" id="3Yrv949QO1M" role="3XvnJa">
                  <ref role="1wgcnl" node="7uyA_ik9x8I" resolve="stylePublicColor" />
                </node>
              </node>
              <node concept="1uO$qF" id="7uyA_ikb5n1" role="3F10Kt">
                <node concept="3nzxsE" id="7uyA_ikb5n2" role="1uO$qD">
                  <node concept="3clFbS" id="7uyA_ikb5n3" role="2VODD2">
                    <node concept="3clFbF" id="7uyA_ikb5n4" role="3cqZAp">
                      <node concept="1Wc70l" id="7uyA_ikb5n5" role="3clFbG">
                        <node concept="2OqwBi" id="7uyA_ikb5n6" role="3uHU7w">
                          <node concept="2OqwBi" id="7uyA_ikb5n7" role="2Oq$k0">
                            <node concept="1PxgMI" id="7uyA_ikb5n8" role="2Oq$k0">
                              <node concept="chp4Y" id="7uyA_ikb5n9" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                              </node>
                              <node concept="pncrf" id="7uyA_ikb5na" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="7uyA_ikb5nb" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7uyA_ikb5nc" role="2OqNvi">
                            <node concept="chp4Y" id="7uyA_ikc4$o" role="cj9EA">
                              <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7uyA_ikb5ne" role="3uHU7B">
                          <node concept="pncrf" id="7uyA_ikb5nf" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="7uyA_ikb5ng" role="2OqNvi">
                            <node concept="chp4Y" id="7uyA_ikb5nh" role="cj9EA">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wgc9g" id="3Yrv949QOm7" role="3XvnJa">
                  <ref role="1wgcnl" node="7uyA_ikc2cD" resolve="styleProtectedColor" />
                </node>
              </node>
              <node concept="1uO$qF" id="7uyA_ikc2Is" role="3F10Kt">
                <node concept="3nzxsE" id="7uyA_ikc2It" role="1uO$qD">
                  <node concept="3clFbS" id="7uyA_ikc2Iu" role="2VODD2">
                    <node concept="3clFbF" id="7uyA_ikc2Iv" role="3cqZAp">
                      <node concept="1Wc70l" id="7uyA_ikc2Iw" role="3clFbG">
                        <node concept="2OqwBi" id="7uyA_ikc2Ix" role="3uHU7w">
                          <node concept="2OqwBi" id="7uyA_ikc2Iy" role="2Oq$k0">
                            <node concept="1PxgMI" id="7uyA_ikc2Iz" role="2Oq$k0">
                              <node concept="chp4Y" id="7uyA_ikc2I$" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                              </node>
                              <node concept="pncrf" id="7uyA_ikc2I_" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="7uyA_ikc2IA" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7uyA_ikc2IB" role="2OqNvi">
                            <node concept="chp4Y" id="7uyA_ikc2IC" role="cj9EA">
                              <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7uyA_ikc2ID" role="3uHU7B">
                          <node concept="pncrf" id="7uyA_ikc2IE" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="7uyA_ikc2IF" role="2OqNvi">
                            <node concept="chp4Y" id="7uyA_ikc2IG" role="cj9EA">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wgc9g" id="3Yrv949QOEs" role="3XvnJa">
                  <ref role="1wgcnl" node="7uyA_ik9xp4" resolve="stylePrivateColor" />
                </node>
              </node>
              <node concept="1uO$qF" id="23AIJVFPVZX" role="3F10Kt">
                <node concept="3nzxsE" id="23AIJVFPVZY" role="1uO$qD">
                  <node concept="3clFbS" id="23AIJVFPVZZ" role="2VODD2">
                    <node concept="3clFbF" id="23AIJVFPWbv" role="3cqZAp">
                      <node concept="2OqwBi" id="23AIJVFPYq$" role="3clFbG">
                        <node concept="2OqwBi" id="23AIJVFPWCP" role="2Oq$k0">
                          <node concept="pncrf" id="23AIJVFPWbu" role="2Oq$k0" />
                          <node concept="3TrcHB" id="23AIJVFPXlh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="23AIJVFPZmv" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wgc9g" id="3Yrv949QOYL" role="3XvnJa">
                  <ref role="1wgcnl" node="23AIJVFPQyL" resolve="styleHintBase" />
                </node>
              </node>
              <node concept="1uO$qF" id="4hIIGNqFYNJ" role="3F10Kt">
                <node concept="3nzxsE" id="4hIIGNqFYNL" role="1uO$qD">
                  <node concept="3clFbS" id="4hIIGNqFYNN" role="2VODD2">
                    <node concept="3clFbF" id="4hIIGNqFZ0g" role="3cqZAp">
                      <node concept="22lmx$" id="4hIIGNqFZ0h" role="3clFbG">
                        <node concept="1Wc70l" id="4hIIGNqFZ0i" role="3uHU7w">
                          <node concept="2OqwBi" id="4hIIGNqFZ0j" role="3uHU7w">
                            <node concept="1PxgMI" id="4hIIGNqFZ0k" role="2Oq$k0">
                              <node concept="chp4Y" id="4hIIGNqFZ0l" role="3oSUPX">
                                <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                              </node>
                              <node concept="pncrf" id="4hIIGNqFZ0m" role="1m5AlR" />
                            </node>
                            <node concept="3TrcHB" id="4hIIGNqFZ0n" role="2OqNvi">
                              <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4hIIGNqFZ0o" role="3uHU7B">
                            <node concept="pncrf" id="4hIIGNqFZ0p" role="2Oq$k0" />
                            <node concept="1mIQ4w" id="4hIIGNqFZ0q" role="2OqNvi">
                              <node concept="chp4Y" id="4hIIGNqFZ0r" role="cj9EA">
                                <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4hIIGNqFZ0s" role="3uHU7B">
                          <node concept="pncrf" id="4hIIGNqFZ0t" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="4hIIGNqFZ0u" role="2OqNvi">
                            <node concept="chp4Y" id="4hIIGNqFZ0v" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wgc9g" id="3Yrv949QOYR" role="3XvnJa">
                  <ref role="1wgcnl" node="4hIIGNqFK7f" resolve="styleBoldItalic" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1uiaqTuhpq_" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F2HdR" id="23AIJVFQkPD" role="3EZMnx">
              <property role="2czwfO" value="-&gt;" />
              <ref role="1NtTu8" to="tpee:fzclF7Y" resolve="parameter" />
              <node concept="2iRfu4" id="23AIJVFQlGP" role="2czzBx" />
              <node concept="tppnM" id="23AIJVFQnNc" role="sWeuL">
                <node concept="11L4FC" id="23AIJVFQnNf" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0ifn" id="3qajcrY65qm" role="2czzBI">
                <property role="ilYzB" value="&lt;nothing&gt;" />
                <ref role="1k5W1q" node="23AIJVFPQyL" resolve="styleHintBase" />
              </node>
            </node>
            <node concept="3F0ifn" id="23AIJVFPwpB" role="3EZMnx">
              <property role="3F0ifm" value="=&gt;" />
              <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
            </node>
            <node concept="3F1sOY" id="23AIJVFPwqq" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:fzclF7X" resolve="returnType" />
            </node>
          </node>
          <node concept="2iRfu4" id="23AIJVFPvkn" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3qajcrY7NWl" role="2iSdaV" />
        <node concept="3EZMnI" id="1uiaqTucsy8" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="l2Vlx" id="1uiaqTucsy9" role="2iSdaV" />
          <node concept="3EZMnI" id="23AIJVFPMrB" role="3EZMnx">
            <property role="S$Qs1" value="false" />
            <node concept="2iRfu4" id="23AIJVFPMrC" role="2iSdaV" />
            <node concept="3F1sOY" id="23AIJVFPMDF" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:fzclF7Z" resolve="body" />
              <node concept="3tD6jV" id="2z7UyGj10Ps" role="3F10Kt">
                <ref role="3tD7wE" to="z0fb:vtaHb5Xov7" resolve="_margin" />
                <node concept="3sjG9q" id="2z7UyGj10Pu" role="3tD6jU">
                  <node concept="3clFbS" id="2z7UyGj10Pv" role="2VODD2">
                    <node concept="3clFbF" id="2z7UyGj10Pw" role="3cqZAp">
                      <node concept="3cmrfG" id="2z7UyGj10Px" role="3clFbG">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3tD6jV" id="23AIJVFQ9al" role="3F10Kt">
              <ref role="3tD7wE" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
              <node concept="3sjG9q" id="23AIJVFQ9am" role="3tD6jU">
                <node concept="3clFbS" id="23AIJVFQ9an" role="2VODD2">
                  <node concept="3clFbF" id="23AIJVFQ9rq" role="3cqZAp">
                    <node concept="3cmrfG" id="23AIJVFQaj5" role="3clFbG">
                      <property role="3cmrfH" value="28" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="3qajcrY5zA4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7zuBzrp$swm" role="AHCbl">
            <property role="3F0ifm" value="..." />
            <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
            <node concept="3tD6jV" id="1uiaqTucF1r" role="3F10Kt">
              <ref role="3tD7wE" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
              <node concept="3sjG9q" id="1uiaqTucF1s" role="3tD6jU">
                <node concept="3clFbS" id="1uiaqTucF1t" role="2VODD2">
                  <node concept="3clFbF" id="1uiaqTucF1u" role="3cqZAp">
                    <node concept="3cmrfG" id="1uiaqTucF1v" role="3clFbG">
                      <property role="3cmrfH" value="28" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="1uiaqTucF1w" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="3JuIrMx2EVe" role="pqm2j">
            <node concept="3clFbS" id="3JuIrMx2EVf" role="2VODD2">
              <node concept="3clFbF" id="3JuIrMx2F2u" role="3cqZAp">
                <node concept="22lmx$" id="3JuIrMx3_cU" role="3clFbG">
                  <node concept="3fqX7Q" id="3JuIrMx3CID" role="3uHU7B">
                    <node concept="2OqwBi" id="3JuIrMx3CIF" role="3fr31v">
                      <node concept="pncrf" id="3JuIrMx3CIG" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="3JuIrMx3CIH" role="2OqNvi">
                        <node concept="chp4Y" id="3JuIrMx3CII" role="cj9EA">
                          <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3JuIrMx2Kse" role="3uHU7w">
                    <node concept="3fqX7Q" id="3JuIrMx3eEK" role="3uHU7w">
                      <node concept="2OqwBi" id="3JuIrMx3eEM" role="3fr31v">
                        <node concept="1PxgMI" id="3JuIrMx3eEN" role="2Oq$k0">
                          <node concept="chp4Y" id="3JuIrMx3eEO" role="3oSUPX">
                            <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                          </node>
                          <node concept="pncrf" id="3JuIrMx3eEP" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="3JuIrMx3eEQ" role="2OqNvi">
                          <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3JuIrMx2Ksl" role="3uHU7B">
                      <node concept="pncrf" id="3JuIrMx2Ksm" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="3JuIrMx2Ksn" role="2OqNvi">
                        <node concept="chp4Y" id="3JuIrMx2Kso" role="cj9EA">
                          <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3qajcrY7Mvq" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="23AIJVFP0Ys" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
    <node concept="3EZMnI" id="hiARsVy" role="6VMZX">
      <node concept="3F0ifn" id="hiARxeR" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="i0HLmYg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hiARxeS" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
        <node concept="ljvvj" id="i0HLmYh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NJYCF" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="i0HLmYj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="htbWaED">
    <ref role="1XX52x" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    <node concept="3EZMnI" id="htbWbt0" role="2wV5jI">
      <node concept="3F2HdR" id="htbWdXS" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:htbW2KO" resolve="parameter" />
        <node concept="3F0ifn" id="htbWfki" role="2czzBI">
          <node concept="VPxyj" id="2BjdXnLHQca" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="6FiDysGPuUq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3$7jql" id="hJw$Dtl" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0z24Ql" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="7Qnq9rDm3ar" role="3EZMnx">
        <node concept="l2Vlx" id="7Qnq9rDm3as" role="2iSdaV" />
        <node concept="3F0ifn" id="htbWgNg" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="3F1sOY" id="htbWik7" role="3EZMnx">
          <property role="1cu_pB" value="3" />
          <ref role="1NtTu8" to="tp2c:htbW58J" resolve="body" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1uiaqTu59tk" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4hIIGNqDdKL" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="hP3i0w$">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    <node concept="3EZMnI" id="hP3i0ye" role="6VMZX">
      <node concept="3EZMnI" id="55xfRZxbG4T" role="3EZMnx">
        <node concept="VPM3Z" id="55xfRZxbG5c" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="55xfRZxbG5d" role="3EZMnx">
          <property role="3F0ifm" value="static" />
        </node>
        <node concept="3F0A7n" id="55xfRZxbG5e" role="3EZMnx">
          <ref role="1NtTu8" to="1i04:55xfRZxar9d" resolve="isStatic" />
        </node>
        <node concept="l2Vlx" id="55xfRZxbG5f" role="2iSdaV" />
        <node concept="ljvvj" id="55xfRZxbG5g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="hP3i0yf" role="3EZMnx">
        <node concept="pkWqt" id="hP3i0yi" role="pqm2j">
          <node concept="3clFbS" id="hP3i0yj" role="2VODD2">
            <node concept="3cpWs6" id="hP3i0yk" role="3cqZAp">
              <node concept="1Wc70l" id="35Yw9K_Dssv" role="3cqZAk">
                <node concept="3fqX7Q" id="35Yw9K_Dssy" role="3uHU7w">
                  <node concept="2OqwBi" id="35Yw9K_Dss_" role="3fr31v">
                    <node concept="pncrf" id="35Yw9K_Dss$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="35Yw9K_DssD" role="2OqNvi">
                      <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="hP3i0yl" role="3uHU7B">
                  <node concept="3fqX7Q" id="792lxQEh6T5" role="3uHU7B">
                    <node concept="2OqwBi" id="792lxQEh6T7" role="3fr31v">
                      <node concept="2OqwBi" id="792lxQEh6T8" role="2Oq$k0">
                        <node concept="pncrf" id="792lxQEh6T9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="792lxQEh6Ta" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="792lxQEh6Tb" role="2OqNvi">
                        <node concept="chp4Y" id="792lxQEh6Tc" role="cj9EA">
                          <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="hP3i0ym" role="3uHU7w">
                    <node concept="2OqwBi" id="hP3i0yo" role="3uHU7B">
                      <node concept="pncrf" id="hP3i0yp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hP3i0yq" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="hP3i0yn" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hP3i0yv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hP3i0yg" role="3EZMnx">
          <property role="3F0ifm" value="virtual" />
        </node>
        <node concept="3F0A7n" id="hP3i0yh" role="3EZMnx">
          <ref role="1NtTu8" to="1i04:hP3i0m0" resolve="isVirtual" />
        </node>
        <node concept="l2Vlx" id="i0NcxkY" role="2iSdaV" />
        <node concept="ljvvj" id="i0NcxkZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="hP3i0yM" role="3EZMnx">
        <node concept="pkWqt" id="hP3i0yP" role="pqm2j">
          <node concept="3clFbS" id="hP3i0yQ" role="2VODD2">
            <node concept="3cpWs6" id="hP3i0yR" role="3cqZAp">
              <node concept="2OqwBi" id="hP3i0yS" role="3cqZAk">
                <node concept="pncrf" id="hP3i0yT" role="2Oq$k0" />
                <node concept="3TrcHB" id="hP3i0yU" role="2OqNvi">
                  <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hP3i0yV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hP3i0yN" role="3EZMnx">
          <property role="3F0ifm" value="abstract" />
        </node>
        <node concept="3F0A7n" id="hP3i0yO" role="3EZMnx">
          <ref role="1NtTu8" to="1i04:hP3i0m2" resolve="isAbstract" />
        </node>
        <node concept="l2Vlx" id="i0Ncxl3" role="2iSdaV" />
        <node concept="ljvvj" id="i0Ncxl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6NfDq8RZ9ll" role="3EZMnx">
        <node concept="3XFhqQ" id="6NfDq8RZ9lm" role="3EZMnx" />
        <node concept="3F0ifn" id="6NfDq8RZ9ln" role="3EZMnx">
          <property role="3F0ifm" value="overrides" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="1HlG4h" id="6NfDq8RZ9lo" role="3EZMnx">
          <node concept="1HfYo3" id="6NfDq8RZ9lp" role="1HlULh">
            <node concept="3TQlhw" id="6NfDq8RZ9lq" role="1Hhtcw">
              <node concept="3clFbS" id="6NfDq8RZ9lr" role="2VODD2">
                <node concept="3clFbF" id="6NfDq8RZ9ls" role="3cqZAp">
                  <node concept="2OqwBi" id="6NfDq8RZ9lt" role="3clFbG">
                    <node concept="pncrf" id="6NfDq8RZ9lu" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6NfDq8RZ9lv" role="2OqNvi">
                      <ref role="37wK5l" to="csvn:hP3pnOc" resolve="getOverridenMethodConceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6NfDq8RZ9lw" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        </node>
        <node concept="1iCGBv" id="6NfDq8RZ9lx" role="3EZMnx">
          <ref role="1NtTu8" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
          <node concept="1sVBvm" id="6NfDq8RZ9ly" role="1sWHZn">
            <node concept="3F0A7n" id="6NfDq8RZ9lz" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="6NfDq8RZ9l$" role="pqm2j">
          <node concept="3clFbS" id="6NfDq8RZ9l_" role="2VODD2">
            <node concept="3cpWs6" id="6NfDq8RZ9lA" role="3cqZAp">
              <node concept="3y3z36" id="6NfDq8RZ9lB" role="3cqZAk">
                <node concept="10Nm6u" id="6NfDq8RZ9lC" role="3uHU7w" />
                <node concept="2OqwBi" id="6NfDq8RZ9lD" role="3uHU7B">
                  <node concept="pncrf" id="6NfDq8RZ9lE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6NfDq8RZ9lF" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="6NfDq8RZ9lG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="6NfDq8RZ9lH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6NfDq8RZ9lI" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hWp8Wf2" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="i0Ncxl8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hWp8Wf4" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
        <node concept="ljvvj" id="i0Ncxl9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i1BHJLG" role="2czzBx" />
        <node concept="pj6Ft" id="i1BHJLH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0Ncxlc" role="2iSdaV" />
    </node>
    <node concept="B$lHz" id="6NfDq8RZam2" role="2wV5jI" />
    <node concept="2aJ2om" id="6NfDq8RZrCH" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="2ABfQD" id="23AIJVFOWZc">
    <property role="TrG5h" value="EditorX" />
    <node concept="2BsEeg" id="23AIJVFOWZd" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="1kw0gpBxeog">
    <ref role="1XX52x" to="tp2q:1kw0gpBx89y" resolve="FoldLeftOperation" />
    <node concept="2aJ2om" id="OlDmDnWzE0" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
    <node concept="3EZMnI" id="OlDmDnWzE5" role="2wV5jI">
      <node concept="l2Vlx" id="OlDmDnWzE6" role="2iSdaV" />
      <node concept="3EZMnI" id="OlDmDnWzE7" role="3EZMnx">
        <node concept="PMmxH" id="OlDmDnWzE8" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="1k5W1q" to="tp2u:hGdPUoh" resolve="Operation" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="OXEIz" id="OlDmDnWzE9" role="P5bDN">
            <node concept="UkePV" id="OlDmDnWzEa" role="OY2wv">
              <ref role="Ul1FP" to="tpee:hqOqG0K" resolve="IOperation" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="OlDmDnWzEb" role="2iSdaV" />
        <node concept="3F0ifn" id="OlDmDnWzEc" role="3EZMnx">
          <property role="3F0ifm" value="↓" />
          <node concept="VPM3Z" id="OlDmDnWzEd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="OlDmDnWzEe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="OlDmDnWzEf" role="3EZMnx">
        <ref role="1k5W1q" node="15DTI0h6L97" resolve="styleIndentLayoutNewLineWithIndent" />
        <node concept="l2Vlx" id="OlDmDnWzEg" role="2iSdaV" />
        <node concept="3F0ifn" id="OlDmDnWzEh" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="1kw0gpBxeon" role="3EZMnx">
          <ref role="1NtTu8" to="tp2q:1kw0gpBxej$" resolve="seed" />
        </node>
        <node concept="3F0ifn" id="1kw0gpBxeoo" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <ref role="1k5W1q" node="7Qnq9rDeISa" resolve="styleIndentLayoutNewLine" />
          <node concept="11L4FC" id="OlDmDnXjDV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="OlDmDnWzEi" role="3EZMnx">
          <property role="1cu_pB" value="3" />
          <ref role="1NtTu8" to="tp2q:1kw0gpBx89z" resolve="comb" />
        </node>
      </node>
      <node concept="3EZMnI" id="OlDmDnWzEj" role="3EZMnx">
        <ref role="1k5W1q" node="15DTI0h6L97" resolve="styleIndentLayoutNewLineWithIndent" />
        <node concept="l2Vlx" id="OlDmDnWzEk" role="2iSdaV" />
        <node concept="3F0ifn" id="OlDmDnWzEl" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5CBvrhXldT0">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="1i04:5CBvrhXldvx" resolve="LocalBehaviorMethodCall" />
    <node concept="3EZMnI" id="5CBvrhXldT2" role="2wV5jI">
      <node concept="1iCGBv" id="5CBvrhXldT3" role="3EZMnx">
        <ref role="1NtTu8" to="1i04:5CBvrhXldvy" resolve="declaration" />
        <node concept="1sVBvm" id="5CBvrhXldT4" role="1sWHZn">
          <node concept="3F0A7n" id="5CBvrhXldT5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="4hIIGNqEsRS" resolve="styleMethod" />
            <node concept="3$7jql" id="5CBvrhXldT6" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="1uO$qF" id="7uyA_ikcwil" role="3F10Kt">
              <node concept="3nzxsE" id="7uyA_ikcwim" role="1uO$qD">
                <node concept="3clFbS" id="7uyA_ikcwin" role="2VODD2">
                  <node concept="3clFbF" id="7uyA_ikcwio" role="3cqZAp">
                    <node concept="1Wc70l" id="7uyA_ikcwip" role="3clFbG">
                      <node concept="2OqwBi" id="7uyA_ikcwiq" role="3uHU7w">
                        <node concept="2OqwBi" id="7uyA_ikcwir" role="2Oq$k0">
                          <node concept="1PxgMI" id="7uyA_ikcwis" role="2Oq$k0">
                            <node concept="chp4Y" id="7uyA_ikcwit" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                            <node concept="pncrf" id="7uyA_ikcwiu" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="7uyA_ikcwiv" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7uyA_ikcwiw" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcwix" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uyA_ikcwiy" role="3uHU7B">
                        <node concept="pncrf" id="7uyA_ikcwiz" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="7uyA_ikcwi$" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcwi_" role="cj9EA">
                            <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="3Yrv949Rd1z" role="3XvnJa">
                <ref role="1wgcnl" node="7uyA_ik9x8I" resolve="stylePublicColor" />
              </node>
            </node>
            <node concept="1uO$qF" id="7uyA_ikcwiB" role="3F10Kt">
              <node concept="3nzxsE" id="7uyA_ikcwiC" role="1uO$qD">
                <node concept="3clFbS" id="7uyA_ikcwiD" role="2VODD2">
                  <node concept="3clFbF" id="7uyA_ikcwiE" role="3cqZAp">
                    <node concept="1Wc70l" id="7uyA_ikcwiF" role="3clFbG">
                      <node concept="2OqwBi" id="7uyA_ikcwiG" role="3uHU7w">
                        <node concept="2OqwBi" id="7uyA_ikcwiH" role="2Oq$k0">
                          <node concept="1PxgMI" id="7uyA_ikcwiI" role="2Oq$k0">
                            <node concept="chp4Y" id="7uyA_ikcwiJ" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                            <node concept="pncrf" id="7uyA_ikcwiK" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="7uyA_ikcwiL" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7uyA_ikcwiM" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcwiN" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uyA_ikcwiO" role="3uHU7B">
                        <node concept="pncrf" id="7uyA_ikcwiP" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="7uyA_ikcwiQ" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcwiR" role="cj9EA">
                            <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="3Yrv949Rdm6" role="3XvnJa">
                <ref role="1wgcnl" node="7uyA_ikc2cD" resolve="styleProtectedColor" />
              </node>
            </node>
            <node concept="1uO$qF" id="7uyA_ikcwiT" role="3F10Kt">
              <node concept="3nzxsE" id="7uyA_ikcwiU" role="1uO$qD">
                <node concept="3clFbS" id="7uyA_ikcwiV" role="2VODD2">
                  <node concept="3clFbF" id="7uyA_ikcwiW" role="3cqZAp">
                    <node concept="1Wc70l" id="7uyA_ikcwiX" role="3clFbG">
                      <node concept="2OqwBi" id="7uyA_ikcwiY" role="3uHU7w">
                        <node concept="2OqwBi" id="7uyA_ikcwiZ" role="2Oq$k0">
                          <node concept="1PxgMI" id="7uyA_ikcwj0" role="2Oq$k0">
                            <node concept="chp4Y" id="7uyA_ikcwj1" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                            <node concept="pncrf" id="7uyA_ikcwj2" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="7uyA_ikcwj3" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7uyA_ikcwj4" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcwj5" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uyA_ikcwj6" role="3uHU7B">
                        <node concept="pncrf" id="7uyA_ikcwj7" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="7uyA_ikcwj8" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcwj9" role="cj9EA">
                            <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="3Yrv949RdED" role="3XvnJa">
                <ref role="1wgcnl" node="7uyA_ik9xp4" resolve="stylePrivateColor" />
              </node>
            </node>
            <node concept="1uO$qF" id="4hIIGNqFEfd" role="3F10Kt">
              <node concept="3nzxsE" id="4hIIGNqFEff" role="1uO$qD">
                <node concept="3clFbS" id="4hIIGNqFEfh" role="2VODD2">
                  <node concept="3clFbF" id="4hIIGNqFEmQ" role="3cqZAp">
                    <node concept="1Wc70l" id="4hIIGNqFHqP" role="3clFbG">
                      <node concept="2OqwBi" id="4hIIGNqFHqQ" role="3uHU7w">
                        <node concept="1PxgMI" id="4hIIGNqFHqR" role="2Oq$k0">
                          <node concept="chp4Y" id="4hIIGNqFHqS" role="3oSUPX">
                            <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                          </node>
                          <node concept="pncrf" id="4hIIGNqFHqT" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="4hIIGNqFHqU" role="2OqNvi">
                          <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4hIIGNqFHqV" role="3uHU7B">
                        <node concept="pncrf" id="4hIIGNqFHqW" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="4hIIGNqFHqX" role="2OqNvi">
                          <node concept="chp4Y" id="4hIIGNqFHqY" role="cj9EA">
                            <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="3Yrv949RdZc" role="3XvnJa">
                <ref role="1wgcnl" node="4hIIGNqFK7f" resolve="styleBoldItalic" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5CBvrhXldT7" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
        <node concept="11L4FC" id="5CBvrhXldT8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5CBvrhXldT9" role="2iSdaV" />
      <node concept="2$oqgb" id="5CBvrhXldTa" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
    </node>
    <node concept="2aJ2om" id="4hIIGNqEs4Q" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="4CW56HZFII3">
    <ref role="1XX52x" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
    <node concept="2aJ2om" id="2z7UyGj1lja" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
    <node concept="3EZMnI" id="4r0FI$_DQ9A" role="6VMZX">
      <property role="S$Qs1" value="false" />
      <node concept="3F0ifn" id="4CW56HZFII9" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <property role="3F0ifm" value="/**" />
        <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
        <ref role="1ERwB7" to="serg:4ccmiuth3S9" resolve="RemoveDocComment" />
        <node concept="ljvvj" id="55c3QxKhFmi" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4ccmiutJGgO" role="3n$kyP">
            <node concept="3clFbS" id="4ccmiutJGgP" role="2VODD2">
              <node concept="3clFbF" id="4ccmiutJHoj" role="3cqZAp">
                <node concept="2OqwBi" id="4ccmiutJLXy" role="3clFbG">
                  <node concept="3GX2aA" id="4ccmiutJRjf" role="2OqNvi" />
                  <node concept="2OqwBi" id="4ccmiutJHwp" role="2Oq$k0">
                    <node concept="3Tsc0h" id="4ccmiutJIP8" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                    </node>
                    <node concept="pncrf" id="4ccmiutJHoi" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="tOAaiuuM6H" role="cStSX">
          <node concept="3clFbS" id="tOAaiuuM6I" role="2VODD2">
            <node concept="3clFbF" id="tOAaiuuMdg" role="3cqZAp">
              <node concept="22lmx$" id="tOAaiuuMdh" role="3clFbG">
                <node concept="2OqwBi" id="tOAaiuuMdi" role="3uHU7w">
                  <node concept="2OqwBi" id="tOAaiuuMdj" role="2Oq$k0">
                    <node concept="pncrf" id="tOAaiuuMdk" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="tOAaiuuMdl" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="tOAaiuuMdm" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="tOAaiuuMdn" role="3uHU7B">
                  <node concept="2OqwBi" id="tOAaiuuMdo" role="3uHU7B">
                    <node concept="pncrf" id="tOAaiuuMdp" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="tOAaiuuMdq" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tOAaiuuMdr" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7lVCwDcyC4Y" role="3EZMnx">
        <ref role="1NtTu8" to="m373:7lVCwDcxZ_I" resolve="body" />
        <ref role="1ERwB7" to="serg:4ccmiuth3S9" resolve="RemoveDocComment" />
        <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
        <node concept="l2Vlx" id="7lVCwDcyC4Z" role="2czzBx" />
        <node concept="lj46D" id="55c3QxKhFmk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="55c3QxKhFmm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4ccmiutI4T_" role="2czzBI">
          <property role="3F0ifm" value="" />
          <ref role="34QXea" to="serg:6Va_BJdxus1" resolve="InsertAnEmptyCommentLine" />
        </node>
      </node>
      <node concept="3F0ifn" id="4iGwz$GWGa0" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4iGwz$GWGa1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4iGwz$GWGa2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4iGwz$GWGa3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="4iGwz$GWGa4" role="pqm2j">
          <node concept="3clFbS" id="4iGwz$GWGa5" role="2VODD2">
            <node concept="3clFbF" id="4iGwz$GWGa6" role="3cqZAp">
              <node concept="2OqwBi" id="4iGwz$GWGa7" role="3clFbG">
                <node concept="2OqwBi" id="4iGwz$GWGa8" role="2Oq$k0">
                  <node concept="pncrf" id="4iGwz$GWGa9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4iGwz$GWGaa" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4iGwz$GWGab" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4iGwz$GWEqw" role="3EZMnx">
        <ref role="1k5W1q" to="serg:6nHreUlVrL1" resolve="Comment" />
        <ref role="1NtTu8" to="m373:4EPKw6tR9BN" resolve="tags" />
        <ref role="APP_o" to="serg:7gdCoen27m$" resolve="DeleteTagsAndHandleDeprecationOnAttributedNode" />
        <node concept="2iRkQZ" id="4iGwz$GWEqx" role="2czzBx" />
        <node concept="ljvvj" id="4iGwz$GWEqy" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4iGwz$GWEqz" role="3n$kyP">
            <node concept="3clFbS" id="4iGwz$GWEq$" role="2VODD2">
              <node concept="3clFbF" id="4iGwz$GWEq_" role="3cqZAp">
                <node concept="2OqwBi" id="4iGwz$GWEqA" role="3clFbG">
                  <node concept="pncrf" id="4iGwz$GWEqB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4iGwz$GWEqC" role="2OqNvi">
                    <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4iGwz$GWEqD" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="4iGwz$GWEqE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="4iGwz$GWEqF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4iGwz$GWEqG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="4iGwz$GWEqH" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4iGwz$GWEqI" role="3n$kyP">
            <node concept="3clFbS" id="4iGwz$GWEqJ" role="2VODD2">
              <node concept="3clFbF" id="4iGwz$GWEqK" role="3cqZAp">
                <node concept="2OqwBi" id="4iGwz$GWEqL" role="3clFbG">
                  <node concept="pncrf" id="4iGwz$GWEqM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4iGwz$GWEqN" role="2OqNvi">
                    <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="4iGwz$GWEqO" role="4_6I_">
          <node concept="3clFbS" id="4iGwz$GWEqP" role="2VODD2">
            <node concept="3clFbF" id="4iGwz$GWEqQ" role="3cqZAp">
              <node concept="2ShNRf" id="4iGwz$GWEqR" role="3clFbG">
                <node concept="2fJWfE" id="4iGwz$GWEqS" role="2ShVmc">
                  <node concept="3Tqbb2" id="4iGwz$GWEqT" role="3zrR0E">
                    <ref role="ehGHo" to="m373:4iGwz$GTsqK" resolve="EmptyBlockDocTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4CW56HZFIIb" role="3EZMnx">
        <property role="3F0ifm" value=" */" />
        <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
        <ref role="1ERwB7" to="serg:4ccmiuth3S9" resolve="RemoveDocComment" />
        <node concept="ljvvj" id="4CW56HZFIIf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4iGwz$GWIG8" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4iGwz$GWIG9" role="3n$kyP">
            <node concept="3clFbS" id="4iGwz$GWIGa" role="2VODD2">
              <node concept="3clFbF" id="4iGwz$GWIGb" role="3cqZAp">
                <node concept="22lmx$" id="4iGwz$GWIGc" role="3clFbG">
                  <node concept="3fqX7Q" id="4iGwz$GWIGd" role="3uHU7w">
                    <node concept="2OqwBi" id="4iGwz$GWIGe" role="3fr31v">
                      <node concept="pncrf" id="4iGwz$GWIGf" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4iGwz$GWIGg" role="2OqNvi">
                        <ref role="37wK5l" to="bzl4:7lVCwDcz6WN" resolve="isTagSectionEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4iGwz$GWIGh" role="3uHU7B">
                    <node concept="pncrf" id="4iGwz$GWIGi" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4iGwz$GWIGj" role="2OqNvi">
                      <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4r0FI$_DQ9B" role="2iSdaV" />
      <node concept="3F0ifn" id="4r0FI$_GDN5" role="AHCbl">
        <ref role="1ERwB7" to="serg:4ccmiuth3S9" resolve="RemoveDocComment" />
        <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
        <node concept="ljvvj" id="4r0FI$_GDN7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SqB2G" id="26oakFZBb$B" role="2SqHTX">
        <property role="TrG5h" value="commentCollection" />
      </node>
    </node>
    <node concept="3EZMnI" id="2z7UyGj1npL" role="2wV5jI">
      <node concept="3EZMnI" id="2z7UyGj2a6s" role="3EZMnx">
        <node concept="l2Vlx" id="2z7UyGj2a6t" role="2iSdaV" />
        <node concept="3XFhqQ" id="2z7UyGj2a6T" role="3EZMnx" />
        <node concept="3F0ifn" id="2z7UyGj1nNH" role="3EZMnx">
          <property role="3F0ifm" value="[documented]" />
          <ref role="1k5W1q" node="23AIJVFPQyL" resolve="styleHintBase" />
          <node concept="VSNWy" id="2z7UyGj1nNK" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="Vb9p2" id="2z7UyGj1LvY" role="3F10Kt" />
        </node>
      </node>
      <node concept="2SsqMj" id="7lVCwDcxPzc" role="3EZMnx" />
      <node concept="2iRkQZ" id="2z7UyGj1_y8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="23AIJVFQ4he">
    <ref role="1XX52x" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    <node concept="2aJ2om" id="23AIJVFQkBT" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
    <node concept="3EZMnI" id="23AIJVFQkBZ" role="2wV5jI">
      <node concept="2iRkQZ" id="23AIJVFQxYO" role="2iSdaV" />
      <node concept="3F1sOY" id="23AIJVFQkCi" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" resolve="type" />
      </node>
      <node concept="3F0A7n" id="23AIJVFQ5G5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="fBG_v2d">
    <property role="TrG5h" value="StatementList_Editor" />
    <ref role="1XX52x" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="3EZMnI" id="hT0Kxcl" role="2wV5jI">
      <node concept="VPM3Z" id="hVXAmy6" role="3F10Kt" />
      <node concept="pj6Ft" id="7zOahLfmuf_" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="7zOahLfmufB" role="3n$kyP">
          <node concept="3clFbS" id="7zOahLfmufC" role="2VODD2">
            <node concept="3cpWs6" id="7zOahLfmufD" role="3cqZAp">
              <node concept="3fqX7Q" id="7zOahLfmufE" role="3cqZAk">
                <node concept="2OqwBi" id="7zOahLfmufF" role="3fr31v">
                  <node concept="pncrf" id="7zOahLfmufG" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7zOahLfmufH" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0qsPtC" role="2iSdaV" />
      <node concept="3F2HdR" id="hT0KxlR" role="3EZMnx">
        <ref role="1ERwB7" to="tpen:5$2zAVjgy05" resolve="StatementList_Actions" />
        <ref role="1NtTu8" to="tpee:fzcqZ_x" resolve="statement" />
        <node concept="3F0ifn" id="hT0KxlS" role="2czzBI">
          <property role="ilYzB" value="&lt;no statements&gt;" />
          <node concept="VPM3Z" id="hT0KxlT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="hT0KxlU" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="hT0KxlV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="hT0KxlW" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="hT0KxlX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pj6Ft" id="7zOahLfnq$4" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7zOahLfnq$5" role="3n$kyP">
            <node concept="3clFbS" id="7zOahLfnq$6" role="2VODD2">
              <node concept="3cpWs6" id="7zOahLfnq$7" role="3cqZAp">
                <node concept="3fqX7Q" id="7zOahLfnq$8" role="3cqZAk">
                  <node concept="2OqwBi" id="7zOahLfnq$9" role="3fr31v">
                    <node concept="pncrf" id="7zOahLfnq$a" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7zOahLfnq$b" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="i0qsPWT" role="2czzBx" />
      </node>
    </node>
    <node concept="2aJ2om" id="7Qnq9rDiY7r" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="fHuvWKb">
    <property role="TrG5h" value="StringLiteral_Editor" />
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    <node concept="3EZMnI" id="fHu_EjO" role="2wV5jI">
      <node concept="3F0ifn" id="fHu_EjP" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="7uyA_ikmWZY" resolve="styleStringLiteral" />
        <node concept="11LMrY" id="hX74rFO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="fHu_EjQ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1cu_pB" value="1" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpee:f$Xl_Oh" resolve="value" />
        <ref role="1ERwB7" to="tpen:1Yuvn_OhcEp" resolve="Delete_StringValueInLiteral" />
        <ref role="1k5W1q" node="7uyA_ikmWZY" resolve="styleStringLiteral" />
        <node concept="VPM3Z" id="hEU$P7W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="hEZKQyP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="4QxNUjH4Qts" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fHu_EjR" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="7uyA_ikmWZY" resolve="styleStringLiteral" />
        <node concept="VPM3Z" id="hEU$PEy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="hX74vJu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="4QxNUjH4QNv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0v3cMo" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7uyA_ikmWVP" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="4IP40Bi2KaM">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
    <node concept="3EZMnI" id="15DTI0gZfIn" role="2wV5jI">
      <node concept="3F0ifn" id="15DTI0gYu80" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" node="kIq$P7HtCY" resolve="styleBase" />
      </node>
      <node concept="1iCGBv" id="4IP40Bi2KaR" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KaL" resolve="concept" />
        <node concept="1sVBvm" id="4IP40Bi2KaS" role="1sWHZn">
          <node concept="3F0A7n" id="4IP40Bi2KaU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="4IP40Bi36YM" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="4IP40Bi2YMW" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="15DTI0h3TuG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="kIq$P7HtCY" resolve="styleBase" />
        <node concept="11L4FC" id="15DTI0h76py" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="15DTI0h77iG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1uO$qF" id="15DTI0h6HXC" role="3F10Kt">
          <node concept="3nzxsE" id="15DTI0h6HXE" role="1uO$qD">
            <node concept="3clFbS" id="15DTI0h6HXG" role="2VODD2">
              <node concept="3clFbF" id="15DTI0h6Lqh" role="3cqZAp">
                <node concept="3eOSWO" id="15DTI0h6THu" role="3clFbG">
                  <node concept="3cmrfG" id="15DTI0h6TH$" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="15DTI0h6O9r" role="3uHU7B">
                    <node concept="2OqwBi" id="15DTI0h6LC0" role="2Oq$k0">
                      <node concept="pncrf" id="15DTI0h6Lqg" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="15DTI0h6Mh6" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="15DTI0h6RCu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="3Yrv949QREM" role="3XvnJa">
            <ref role="1wgcnl" node="15DTI0h6L97" resolve="styleIndentLayoutNewLineWithIndent" />
          </node>
        </node>
        <node concept="1uO$qF" id="15DTI0h8KtA" role="3F10Kt">
          <node concept="3nzxsE" id="15DTI0h8KtB" role="1uO$qD">
            <node concept="3clFbS" id="15DTI0h8KtC" role="2VODD2">
              <node concept="3clFbF" id="15DTI0h8KtD" role="3cqZAp">
                <node concept="2dkUwp" id="15DTI0h8KVU" role="3clFbG">
                  <node concept="2OqwBi" id="15DTI0h8KtG" role="3uHU7B">
                    <node concept="2OqwBi" id="15DTI0h8KtH" role="2Oq$k0">
                      <node concept="pncrf" id="15DTI0h8KtI" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="15DTI0h8KtJ" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="15DTI0h8KtK" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="15DTI0h8KtF" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="3Yrv949QR8$" role="3XvnJa">
            <ref role="1wgcnl" node="15DTI0h8Klv" resolve="stylePunctuationRight" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4IP40Bi2KcW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcV" resolve="values" />
        <node concept="3F0ifn" id="4IP40Bi2KcY" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4IP40Bi2KcZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="tppnM" id="76efOMRCbx0" role="sWeuL">
          <node concept="pVoyu" id="15DTI0h7$Z7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="15DTI0h60an" role="2czzBx" />
        <node concept="lj46D" id="15DTI0h7I_C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="15DTI0h45A_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="kIq$P7HtCY" resolve="styleBase" />
        <node concept="11L4FC" id="15DTI0h5Ciw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1uO$qF" id="15DTI0h8moP" role="3F10Kt">
          <node concept="3nzxsE" id="15DTI0h8moQ" role="1uO$qD">
            <node concept="3clFbS" id="15DTI0h8moR" role="2VODD2">
              <node concept="3clFbF" id="15DTI0h8moS" role="3cqZAp">
                <node concept="3eOSWO" id="15DTI0h8moT" role="3clFbG">
                  <node concept="3cmrfG" id="15DTI0h8moU" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="15DTI0h8moV" role="3uHU7B">
                    <node concept="2OqwBi" id="15DTI0h8moW" role="2Oq$k0">
                      <node concept="pncrf" id="15DTI0h8moX" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="15DTI0h8moY" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="15DTI0h8moZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="3Yrv949QSd0" role="3XvnJa">
            <ref role="1wgcnl" node="15DTI0h6L97" resolve="styleIndentLayoutNewLineWithIndent" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="15DTI0h60ap" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4IP40Bi2Kcm" role="6VMZX">
      <node concept="l2Vlx" id="4IP40Bi2Kcn" role="2iSdaV" />
      <node concept="3F0ifn" id="4IP40Bi2Kco" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
        <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
      </node>
      <node concept="1HlG4h" id="4IP40Bi2Kcq" role="3EZMnx">
        <node concept="1HfYo3" id="4IP40Bi2Kcr" role="1HlULh">
          <node concept="3TQlhw" id="4IP40Bi2Kcs" role="1Hhtcw">
            <node concept="3clFbS" id="4IP40Bi2Kct" role="2VODD2">
              <node concept="3clFbF" id="4IP40Bi2GYS" role="3cqZAp">
                <node concept="3K4zz7" id="4IP40Bi2GYT" role="3clFbG">
                  <node concept="Xl_RD" id="4IP40Bi2GYU" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;not specitied&gt;" />
                  </node>
                  <node concept="2OqwBi" id="4IP40Bi2Kcf" role="3K4Cdx">
                    <node concept="2OqwBi" id="4IP40Bi2KbP" role="2Oq$k0">
                      <node concept="pncrf" id="4IP40Bi2KbR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4IP40Bi2KbT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4IP40Bi2Kcl" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4IP40Bi2Kbl" role="3K4E3e">
                    <node concept="2OqwBi" id="4IP40Bi2GZ1" role="2Oq$k0">
                      <node concept="pncrf" id="4IP40Bi2GZ3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4IP40Bi2KaZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4IP40Bi2Kbt" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3Yrv949QQlg" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="PKFIW" id="h5njIub">
    <property role="TrG5h" value="IMethodCall_actualArguments" />
    <property role="3GE5qa" value="classifiers.base" />
    <ref role="1XX52x" to="tpee:hxndl_i" resolve="IMethodCall" />
    <node concept="3EZMnI" id="h5nk1ah" role="2wV5jI">
      <node concept="3EZMnI" id="7Qnq9rDdq1W" role="3EZMnx">
        <node concept="l2Vlx" id="7Qnq9rDdq1X" role="2iSdaV" />
        <node concept="3F0ifn" id="h5nk5Qm" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="Vb9p2" id="hEUNQWt" role="3F10Kt">
            <property role="Vbekb" value="PLAIN" />
          </node>
          <node concept="1uO$qF" id="7Qnq9rDeh42" role="3F10Kt">
            <node concept="3nzxsE" id="7Qnq9rDeh44" role="1uO$qD">
              <node concept="3clFbS" id="7Qnq9rDeh46" role="2VODD2">
                <node concept="3clFbF" id="7Qnq9rDehbB" role="3cqZAp">
                  <node concept="2dkUwp" id="7Qnq9rDepC3" role="3clFbG">
                    <node concept="2OqwBi" id="7Qnq9rDek4a" role="3uHU7B">
                      <node concept="2OqwBi" id="7Qnq9rDehpf" role="2Oq$k0">
                        <node concept="pncrf" id="7Qnq9rDehbA" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Qnq9rDei4r" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7Qnq9rDenz8" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="7Qnq9rDlsft" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="7Qnq9rDehbp" role="3XvnJa">
              <ref role="1wgcnl" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="h5nk5Qn" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:fz7wK6I" resolve="actualArgument" />
          <node concept="3F0ifn" id="h5nk5Qo" role="2czzBI">
            <node concept="VPM3Z" id="hEU$PQf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPxyj" id="hEZKQzy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="34QqEe" id="Musm_jRy7a" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="hPngs7u" role="cStSX">
            <node concept="3clFbS" id="hPngs7v" role="2VODD2">
              <node concept="3clFbF" id="hPngIle" role="3cqZAp">
                <node concept="2OqwBi" id="hPngLWl" role="3clFbG">
                  <node concept="2OqwBi" id="hPngKTB" role="2Oq$k0">
                    <node concept="2OqwBi" id="hPngIrA" role="2Oq$k0">
                      <node concept="pncrf" id="hPngIlf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hPngKFG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="hPngL9L" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="hPngMPg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$oqgb" id="LBlPJUzjyD" role="3F10Kt">
            <ref role="Bvoe9" to="tpen:LBlPJUzjq6" resolve="BaseMethodParameterInformationQueryRestricted" />
          </node>
          <node concept="l2Vlx" id="7Qnq9rDdfHU" role="2czzBx" />
          <node concept="tppnM" id="7Qnq9rDeTL3" role="sWeuL">
            <node concept="1uO$qF" id="7Qnq9rDlGRd" role="3F10Kt">
              <node concept="3nzxsE" id="7Qnq9rDlGRe" role="1uO$qD">
                <node concept="3clFbS" id="7Qnq9rDlGRf" role="2VODD2">
                  <node concept="3clFbF" id="7Qnq9rDlGYG" role="3cqZAp">
                    <node concept="3eOSWO" id="7Qnq9rDlOWH" role="3clFbG">
                      <node concept="3cmrfG" id="7Qnq9rDlP7a" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="7Qnq9rDlJHu" role="3uHU7B">
                        <node concept="2OqwBi" id="7Qnq9rDlHck" role="2Oq$k0">
                          <node concept="pncrf" id="7Qnq9rDlGYF" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7Qnq9rDlHKm" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7Qnq9rDlNcs" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="3Yrv949QT9U" role="3XvnJa">
                <ref role="1wgcnl" node="7Qnq9rDeISa" resolve="styleIndentLayoutNewLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uO$qF" id="7Qnq9rDdJB6" role="3F10Kt">
          <node concept="3nzxsE" id="7Qnq9rDdJB7" role="1uO$qD">
            <node concept="3clFbS" id="7Qnq9rDdJB8" role="2VODD2">
              <node concept="3clFbF" id="7Qnq9rDdKbd" role="3cqZAp">
                <node concept="3eOSWO" id="7Qnq9rDdS56" role="3clFbG">
                  <node concept="2OqwBi" id="7Qnq9rDdMPR" role="3uHU7B">
                    <node concept="2OqwBi" id="7Qnq9rDdKoP" role="2Oq$k0">
                      <node concept="pncrf" id="7Qnq9rDdKbc" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7Qnq9rDdKXT" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7Qnq9rDdQkP" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="7Qnq9rDlE4c" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="3Yrv949QSUe" role="3XvnJa">
            <ref role="1wgcnl" node="15DTI0h6L97" resolve="styleIndentLayoutNewLineWithIndent" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h5nk5Qp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="1" />
        <node concept="pkWqt" id="hsdTu_e" role="cStSX">
          <node concept="3clFbS" id="hsdTu_f" role="2VODD2">
            <node concept="3clFbJ" id="hsn0MVo" role="3cqZAp">
              <node concept="3clFbS" id="hsn0MVp" role="3clFbx">
                <node concept="3cpWs6" id="hsn0Qc$" role="3cqZAp">
                  <node concept="3clFbT" id="hsn0Rfv" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hsn0P6c" role="3clFbw">
                <node concept="10Nm6u" id="hsn0PQ5" role="3uHU7w" />
                <node concept="2OqwBi" id="hxiFstq" role="3uHU7B">
                  <node concept="pncrf" id="hsn0Nef" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hsn0NJJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hsdTKjb" role="3cqZAp">
              <node concept="2OqwBi" id="hzHktcG" role="3clFbG">
                <node concept="2OqwBi" id="hxiFsGc" role="2Oq$k0">
                  <node concept="2OqwBi" id="hxiFtvB" role="2Oq$k0">
                    <node concept="pncrf" id="hsdTKjc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hsdTLRP" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hsdTMf_" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="hsdTN8g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Q2r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hEUNQWy" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="VPxyj" id="hEZKQxW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1uO$qF" id="7Qnq9rDdSIZ" role="3F10Kt">
          <node concept="3nzxsE" id="7Qnq9rDdSJ0" role="1uO$qD">
            <node concept="3clFbS" id="7Qnq9rDdSJ1" role="2VODD2">
              <node concept="3clFbF" id="7Qnq9rDdSJ2" role="3cqZAp">
                <node concept="3eOSWO" id="7Qnq9rDdSJ3" role="3clFbG">
                  <node concept="2OqwBi" id="7Qnq9rDdSJ5" role="3uHU7B">
                    <node concept="2OqwBi" id="7Qnq9rDdSJ6" role="2Oq$k0">
                      <node concept="pncrf" id="7Qnq9rDdSJ7" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7Qnq9rDdSJ8" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7Qnq9rDdSJ9" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="7Qnq9rDltzX" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="3Yrv949QTpD" role="3XvnJa">
            <ref role="1wgcnl" node="15DTI0h6L97" resolve="styleIndentLayoutNewLineWithIndent" />
          </node>
        </node>
        <node concept="1uO$qF" id="7Qnq9rDeqX2" role="3F10Kt">
          <node concept="3nzxsE" id="7Qnq9rDeqX4" role="1uO$qD">
            <node concept="3clFbS" id="7Qnq9rDeqX6" role="2VODD2">
              <node concept="3clFbF" id="7Qnq9rDerji" role="3cqZAp">
                <node concept="2dkUwp" id="7Qnq9rDe$hq" role="3clFbG">
                  <node concept="2OqwBi" id="7Qnq9rDeudj" role="3uHU7B">
                    <node concept="2OqwBi" id="7Qnq9rDerwU" role="2Oq$k0">
                      <node concept="pncrf" id="7Qnq9rDerjh" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7Qnq9rDescO" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7Qnq9rDexGh" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="7Qnq9rDlsFb" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="7Qnq9rDerj4" role="3XvnJa">
            <ref role="1wgcnl" to="tpen:hFCSUmN" resolve="RightParen" />
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="hEU$PV$" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="i0v2ZW$" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="7Qnq9rD96NE" role="1PM95z">
      <ref role="1PE7su" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
    </node>
    <node concept="2aJ2om" id="3Yrv949Rb3k" role="3XTboT">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="fDshAh6">
    <property role="TrG5h" value="FieldDeclaration_Editor" />
    <property role="3GE5qa" value="classifiers.members" />
    <ref role="1XX52x" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    <node concept="3EZMnI" id="hiARCQG" role="2wV5jI">
      <node concept="3EZMnI" id="43J1nAE5Ejv" role="3EZMnx">
        <node concept="3tD6jV" id="43J1nAE774y" role="3F10Kt">
          <ref role="3tD7wE" to="z0fb:vtaHb5Xov7" resolve="_margin" />
          <node concept="3sjG9q" id="43J1nAE774z" role="3tD6jU">
            <node concept="3clFbS" id="43J1nAE774$" role="2VODD2">
              <node concept="3clFbF" id="43J1nAE774_" role="3cqZAp">
                <node concept="3cmrfG" id="43J1nAE774A" role="3clFbG">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="43J1nAE5Ejx" role="3EZMnx">
          <node concept="l2Vlx" id="43J1nAE5Ejy" role="2iSdaV" />
          <node concept="gc7cB" id="43J1nAE5Ejz" role="3EZMnx">
            <node concept="VPM3Z" id="43J1nAE5Ej$" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3VJUX4" id="43J1nAE5Ej_" role="3YsKMw">
              <node concept="3clFbS" id="43J1nAE5EjA" role="2VODD2">
                <node concept="3clFbF" id="43J1nAE5EjB" role="3cqZAp">
                  <node concept="2ShNRf" id="43J1nAE5EjC" role="3clFbG">
                    <node concept="1pGfFk" id="43J1nAE5EjD" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                      <node concept="2ShNRf" id="43J1nAE5EjE" role="37wK5m">
                        <node concept="3zrR0B" id="43J1nAE5EjF" role="2ShVmc">
                          <node concept="3Tqbb2" id="43J1nAE5EjG" role="3zrR0E">
                            <ref role="ehGHo" to="mznd:3Yrv949OE7p" resolve="IconPublic" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="43J1nAE80a8" role="37wK5m">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="43J1nAE5EjI" role="pqm2j">
            <node concept="3clFbS" id="43J1nAE5EjJ" role="2VODD2">
              <node concept="3clFbF" id="43J1nAE5EjK" role="3cqZAp">
                <node concept="1Wc70l" id="43J1nAE5EjL" role="3clFbG">
                  <node concept="2OqwBi" id="43J1nAE5EjM" role="3uHU7w">
                    <node concept="2OqwBi" id="43J1nAE5EjN" role="2Oq$k0">
                      <node concept="1PxgMI" id="43J1nAE5EjO" role="2Oq$k0">
                        <node concept="chp4Y" id="43J1nAE5EjP" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                        </node>
                        <node concept="pncrf" id="43J1nAE5EjQ" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="43J1nAE5EjR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="43J1nAE5EjS" role="2OqNvi">
                      <node concept="chp4Y" id="43J1nAE5EjT" role="cj9EA">
                        <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="43J1nAE5EjU" role="3uHU7B">
                    <node concept="pncrf" id="43J1nAE5EjV" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="43J1nAE5EjW" role="2OqNvi">
                      <node concept="chp4Y" id="43J1nAE5EjX" role="cj9EA">
                        <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="43J1nAE5EjY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="43J1nAE8K9m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="43J1nAE5EjZ" role="3EZMnx">
          <node concept="VPM3Z" id="43J1nAE5Ek0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="43J1nAE8JQ3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="43J1nAE5Ek1" role="2iSdaV" />
          <node concept="gc7cB" id="43J1nAE5Ek2" role="3EZMnx">
            <node concept="VPM3Z" id="43J1nAE5Ek3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3VJUX4" id="43J1nAE5Ek4" role="3YsKMw">
              <node concept="3clFbS" id="43J1nAE5Ek5" role="2VODD2">
                <node concept="3clFbF" id="43J1nAE5Ek6" role="3cqZAp">
                  <node concept="2ShNRf" id="43J1nAE5Ek7" role="3clFbG">
                    <node concept="1pGfFk" id="43J1nAE5Ek8" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                      <node concept="2ShNRf" id="43J1nAE5Ek9" role="37wK5m">
                        <node concept="3zrR0B" id="43J1nAE5Eka" role="2ShVmc">
                          <node concept="3Tqbb2" id="43J1nAE5Ekb" role="3zrR0E">
                            <ref role="ehGHo" to="mznd:3Yrv949OE7l" resolve="IconProtected" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="43J1nAE5Ekc" role="37wK5m">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="43J1nAE5Ekd" role="pqm2j">
            <node concept="3clFbS" id="43J1nAE5Eke" role="2VODD2">
              <node concept="3clFbF" id="43J1nAE5Ekf" role="3cqZAp">
                <node concept="1Wc70l" id="43J1nAE5Ekg" role="3clFbG">
                  <node concept="2OqwBi" id="43J1nAE5Ekh" role="3uHU7w">
                    <node concept="2OqwBi" id="43J1nAE5Eki" role="2Oq$k0">
                      <node concept="1PxgMI" id="43J1nAE5Ekj" role="2Oq$k0">
                        <node concept="chp4Y" id="43J1nAE5Ekk" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                        </node>
                        <node concept="pncrf" id="43J1nAE5Ekl" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="43J1nAE5Ekm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="43J1nAE5Ekn" role="2OqNvi">
                      <node concept="chp4Y" id="43J1nAE5Eko" role="cj9EA">
                        <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="43J1nAE5Ekp" role="3uHU7B">
                    <node concept="pncrf" id="43J1nAE5Ekq" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="43J1nAE5Ekr" role="2OqNvi">
                      <node concept="chp4Y" id="43J1nAE5Eks" role="cj9EA">
                        <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="43J1nAE5Ekt" role="3EZMnx">
          <node concept="VPM3Z" id="43J1nAE5Eku" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="43J1nAE8fLb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="43J1nAE5Ekv" role="2iSdaV" />
          <node concept="gc7cB" id="43J1nAE5Ekw" role="3EZMnx">
            <node concept="VPM3Z" id="43J1nAE5Ekx" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3VJUX4" id="43J1nAE5Eky" role="3YsKMw">
              <node concept="3clFbS" id="43J1nAE5Ekz" role="2VODD2">
                <node concept="3clFbF" id="43J1nAE5Ek$" role="3cqZAp">
                  <node concept="2ShNRf" id="43J1nAE5Ek_" role="3clFbG">
                    <node concept="1pGfFk" id="43J1nAE5EkA" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                      <node concept="2ShNRf" id="43J1nAE5EkB" role="37wK5m">
                        <node concept="3zrR0B" id="43J1nAE5EkC" role="2ShVmc">
                          <node concept="3Tqbb2" id="43J1nAE5EkD" role="3zrR0E">
                            <ref role="ehGHo" to="mznd:3Yrv949OE7q" resolve="IconPrivate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="43J1nAE5EkE" role="37wK5m">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="43J1nAE5EkF" role="pqm2j">
            <node concept="3clFbS" id="43J1nAE5EkG" role="2VODD2">
              <node concept="3clFbF" id="43J1nAE5EkH" role="3cqZAp">
                <node concept="1Wc70l" id="43J1nAE5EkI" role="3clFbG">
                  <node concept="2OqwBi" id="43J1nAE5EkJ" role="3uHU7w">
                    <node concept="2OqwBi" id="43J1nAE5EkK" role="2Oq$k0">
                      <node concept="1PxgMI" id="43J1nAE5EkL" role="2Oq$k0">
                        <node concept="chp4Y" id="43J1nAE5EkM" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                        </node>
                        <node concept="pncrf" id="43J1nAE5EkN" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="43J1nAE5EkO" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="43J1nAE5EkP" role="2OqNvi">
                      <node concept="chp4Y" id="43J1nAE5EkQ" role="cj9EA">
                        <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="43J1nAE5EkR" role="3uHU7B">
                    <node concept="pncrf" id="43J1nAE5EkS" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="43J1nAE5EkT" role="2OqNvi">
                      <node concept="chp4Y" id="43J1nAE5EkU" role="cj9EA">
                        <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="43J1nAE5EkV" role="3EZMnx">
          <node concept="VPM3Z" id="43J1nAE5EkW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="43J1nAE8gFd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="43J1nAE5EkX" role="2iSdaV" />
          <node concept="gc7cB" id="43J1nAE5EkY" role="3EZMnx">
            <node concept="VPM3Z" id="43J1nAE5EkZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3VJUX4" id="43J1nAE5El0" role="3YsKMw">
              <node concept="3clFbS" id="43J1nAE5El1" role="2VODD2">
                <node concept="3clFbF" id="43J1nAE5El2" role="3cqZAp">
                  <node concept="2ShNRf" id="43J1nAE5El3" role="3clFbG">
                    <node concept="1pGfFk" id="43J1nAE5El4" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                      <node concept="2ShNRf" id="43J1nAE5El5" role="37wK5m">
                        <node concept="3zrR0B" id="43J1nAE5El6" role="2ShVmc">
                          <node concept="3Tqbb2" id="43J1nAE5El7" role="3zrR0E">
                            <ref role="ehGHo" to="mznd:3Yrv949OE7o" resolve="IconFinal" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="43J1nAE811Q" role="37wK5m">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="43J1nAE5El9" role="pqm2j">
            <node concept="3clFbS" id="43J1nAE5Ela" role="2VODD2">
              <node concept="3clFbF" id="43J1nAE5Elb" role="3cqZAp">
                <node concept="2OqwBi" id="43J1nAE5Elo" role="3clFbG">
                  <node concept="pncrf" id="43J1nAE5Elp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="43J1nAE5Elq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="43J1nAE5Elr" role="3EZMnx">
          <node concept="VPM3Z" id="43J1nAE5Els" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="43J1nAE8Jjl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="43J1nAE5Elt" role="2iSdaV" />
          <node concept="gc7cB" id="43J1nAE5Elu" role="3EZMnx">
            <node concept="VPM3Z" id="43J1nAE5Elv" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3VJUX4" id="43J1nAE5Elw" role="3YsKMw">
              <node concept="3clFbS" id="43J1nAE5Elx" role="2VODD2">
                <node concept="3clFbF" id="43J1nAE5Ely" role="3cqZAp">
                  <node concept="2ShNRf" id="43J1nAE5Elz" role="3clFbG">
                    <node concept="1pGfFk" id="43J1nAE5El$" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                      <node concept="2ShNRf" id="43J1nAE5El_" role="37wK5m">
                        <node concept="3zrR0B" id="43J1nAE5ElA" role="2ShVmc">
                          <node concept="3Tqbb2" id="43J1nAE5ElB" role="3zrR0E">
                            <ref role="ehGHo" to="mznd:3Yrv949OE7k" resolve="IconStatic" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="43J1nAE5ElC" role="37wK5m">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="43J1nAE5ElD" role="pqm2j">
            <node concept="3clFbS" id="43J1nAE5ElE" role="2VODD2">
              <node concept="3clFbF" id="43J1nAE5ElF" role="3cqZAp">
                <node concept="2OqwBi" id="43J1nAE5Kaz" role="3clFbG">
                  <node concept="pncrf" id="43J1nAE5JLE" role="2Oq$k0" />
                  <node concept="2qgKlT" id="43J1nAE5Lso" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="43J1nAE7Ki6" role="2iSdaV" />
        <node concept="3F1sOY" id="hiARCQJ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no type&gt;" />
          <property role="1cu_pB" value="1" />
          <ref role="1NtTu8" to="tpee:4VkOLwjf83e" resolve="type" />
          <node concept="pkWqt" id="7qGXw8ydTqT" role="cStSX">
            <node concept="3clFbS" id="7qGXw8ydTqU" role="2VODD2">
              <node concept="3clFbF" id="7qGXw8ydT_o" role="3cqZAp">
                <node concept="3clFbC" id="7qGXw8ydVVc" role="3clFbG">
                  <node concept="10Nm6u" id="7qGXw8ydW1l" role="3uHU7w" />
                  <node concept="2OqwBi" id="7qGXw8ydTKw" role="3uHU7B">
                    <node concept="pncrf" id="7qGXw8ydT_n" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7qGXw8ydV52" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="hiARCQK" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
          <ref role="1ERwB7" to="tpen:2msP5$jRMSZ" resolve="FieldDeclaration_Name_Actions" />
          <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
        </node>
        <node concept="3EZMnI" id="hiARCQL" role="3EZMnx">
          <node concept="pkWqt" id="hiARCQO" role="pqm2j">
            <node concept="3clFbS" id="hiARCQP" role="2VODD2">
              <node concept="3cpWs6" id="hiARCQQ" role="3cqZAp">
                <node concept="2OqwBi" id="2_1mL0eog3o" role="3cqZAk">
                  <node concept="2OqwBi" id="hxiFsVw" role="2Oq$k0">
                    <node concept="pncrf" id="hiARCQT" role="2Oq$k0" />
                    <node concept="Bykcj" id="2_1mL0eog3l" role="2OqNvi">
                      <node concept="1aIX9F" id="2_1mL0eog3m" role="1xVPHs">
                        <node concept="26LbJo" id="2_1mL0eog3n" role="1aIX9E">
                          <ref role="26LbJp" to="tpee:fz3vP1I" resolve="initializer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2_1mL0eog3p" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$PiZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="hiARCQM" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
          </node>
          <node concept="3F1sOY" id="hiARCQN" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fz3vP1I" resolve="initializer" />
            <node concept="VPRnO" id="hJDURij" role="3F10Kt" />
          </node>
          <node concept="l2Vlx" id="i0DzcnB" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="hiARCQW" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <ref role="1ERwB7" to="tpen:64WA21b_Rbu" resolve="DeleteClassifierMember" />
          <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
          <node concept="ljvvj" id="i0DzcnC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="43J1nAE7jv_" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hiAREl4" role="6VMZX">
      <node concept="3F0ifn" id="hiARErs" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="i0Dzb5I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hiARErt" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
        <node concept="ljvvj" id="i0Dzb5J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NJYBv" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="i34GmyJ" role="3EZMnx">
        <property role="3F0ifm" value="volatile" />
      </node>
      <node concept="3F0A7n" id="i34GpAM" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:i34Cwyx" resolve="isVolatile" />
        <node concept="ljvvj" id="7tJT$hTbYy9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7tJT$hTbYy7" role="3EZMnx">
        <property role="3F0ifm" value="transient" />
      </node>
      <node concept="3F0A7n" id="7tJT$hTbYy8" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:7tJT$hTbT2H" resolve="isTransient" />
      </node>
      <node concept="l2Vlx" id="i0Dzb5L" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3Yrv949QUCt" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="hqOxK$I">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1XX52x" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
    <node concept="1iCGBv" id="hqOxLHJ" role="2wV5jI">
      <ref role="1NtTu8" to="tpee:hqOxapj" resolve="fieldDeclaration" />
      <node concept="1sVBvm" id="hqOxLHK" role="1sWHZn">
        <node concept="3F0A7n" id="hqOxMwo" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3Yrv949QWlh" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="hwllRlY">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1XX52x" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
    <node concept="3EZMnI" id="hwllSQF" role="2wV5jI">
      <node concept="PMmxH" id="4k0WLUKaRxg" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4k0WLUKaCd7" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="48lPkMUs$aT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="hwlm1Dd" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no method&gt;" />
        <ref role="1NtTu8" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
        <node concept="1sVBvm" id="hwlm1De" role="1sWHZn">
          <node concept="3F0A7n" id="hwlm1Df" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="4hIIGNqEsRS" resolve="styleMethod" />
            <node concept="1uO$qF" id="7uyA_ikcn7P" role="3F10Kt">
              <node concept="3nzxsE" id="7uyA_ikcn7Q" role="1uO$qD">
                <node concept="3clFbS" id="7uyA_ikcn7R" role="2VODD2">
                  <node concept="3clFbF" id="7uyA_ikcn7S" role="3cqZAp">
                    <node concept="1Wc70l" id="7uyA_ikcn7T" role="3clFbG">
                      <node concept="2OqwBi" id="7uyA_ikcn7U" role="3uHU7w">
                        <node concept="2OqwBi" id="7uyA_ikcn7V" role="2Oq$k0">
                          <node concept="1PxgMI" id="7uyA_ikcn7W" role="2Oq$k0">
                            <node concept="chp4Y" id="7uyA_ikcn7X" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                            <node concept="pncrf" id="7uyA_ikcn7Y" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="7uyA_ikcn7Z" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7uyA_ikcn80" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcn81" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uyA_ikcn82" role="3uHU7B">
                        <node concept="pncrf" id="7uyA_ikcn83" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="7uyA_ikcn84" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcn85" role="cj9EA">
                            <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="3Yrv949QXIo" role="3XvnJa">
                <ref role="1wgcnl" node="7uyA_ik9x8I" resolve="stylePublicColor" />
              </node>
            </node>
            <node concept="1uO$qF" id="7uyA_ikcn87" role="3F10Kt">
              <node concept="3nzxsE" id="7uyA_ikcn88" role="1uO$qD">
                <node concept="3clFbS" id="7uyA_ikcn89" role="2VODD2">
                  <node concept="3clFbF" id="7uyA_ikcn8a" role="3cqZAp">
                    <node concept="1Wc70l" id="7uyA_ikcn8b" role="3clFbG">
                      <node concept="2OqwBi" id="7uyA_ikcn8c" role="3uHU7w">
                        <node concept="2OqwBi" id="7uyA_ikcn8d" role="2Oq$k0">
                          <node concept="1PxgMI" id="7uyA_ikcn8e" role="2Oq$k0">
                            <node concept="chp4Y" id="7uyA_ikcn8f" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                            <node concept="pncrf" id="7uyA_ikcn8g" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="7uyA_ikcn8h" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7uyA_ikcn8i" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcn8j" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uyA_ikcn8k" role="3uHU7B">
                        <node concept="pncrf" id="7uyA_ikcn8l" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="7uyA_ikcn8m" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcn8n" role="cj9EA">
                            <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="3Yrv949QY40" role="3XvnJa">
                <ref role="1wgcnl" node="7uyA_ikc2cD" resolve="styleProtectedColor" />
              </node>
            </node>
            <node concept="1uO$qF" id="7uyA_ikcn8p" role="3F10Kt">
              <node concept="3nzxsE" id="7uyA_ikcn8q" role="1uO$qD">
                <node concept="3clFbS" id="7uyA_ikcn8r" role="2VODD2">
                  <node concept="3clFbF" id="7uyA_ikcn8s" role="3cqZAp">
                    <node concept="1Wc70l" id="7uyA_ikcn8t" role="3clFbG">
                      <node concept="2OqwBi" id="7uyA_ikcn8u" role="3uHU7w">
                        <node concept="2OqwBi" id="7uyA_ikcn8v" role="2Oq$k0">
                          <node concept="1PxgMI" id="7uyA_ikcn8w" role="2Oq$k0">
                            <node concept="chp4Y" id="7uyA_ikcn8x" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                            <node concept="pncrf" id="7uyA_ikcn8y" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="7uyA_ikcn8z" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7uyA_ikcn8$" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcn8_" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uyA_ikcn8A" role="3uHU7B">
                        <node concept="pncrf" id="7uyA_ikcn8B" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="7uyA_ikcn8C" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcn8D" role="cj9EA">
                            <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="3Yrv949QYpC" role="3XvnJa">
                <ref role="1wgcnl" node="7uyA_ik9xp4" resolve="stylePrivateColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMJp" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMJi" resolve="InstanceMethodCallOperation_ApplySideTransforms" />
        </node>
      </node>
      <node concept="PMmxH" id="hPnpBeU" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
        <node concept="11L4FC" id="hX7a3Mt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0vqVru" role="2iSdaV" />
      <node concept="2$oqgb" id="7G1kLlsw5Hf" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
    </node>
    <node concept="2aJ2om" id="3Yrv949QWNf" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="6LFqxSRCOeC">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1XX52x" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
    <node concept="3EZMnI" id="6LFqxSRCOeE" role="2wV5jI">
      <node concept="2$oqgb" id="6LFqxSRCOeF" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
      <node concept="PMmxH" id="6LFqxSRCOeG" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4k0WLUKaCd7" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="6LFqxSRCOeH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="6LFqxSRCOeI" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:6LFqxSRBTg7" resolve="method" />
        <node concept="1sVBvm" id="6LFqxSRCOeJ" role="1sWHZn">
          <node concept="3F0A7n" id="6LFqxSRCOeK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="4hIIGNqEsRS" resolve="styleMethod" />
            <node concept="1uO$qF" id="7uyA_ikcwRP" role="3F10Kt">
              <node concept="3nzxsE" id="7uyA_ikcwRQ" role="1uO$qD">
                <node concept="3clFbS" id="7uyA_ikcwRR" role="2VODD2">
                  <node concept="3clFbF" id="7uyA_ikcwRS" role="3cqZAp">
                    <node concept="1Wc70l" id="7uyA_ikcwRT" role="3clFbG">
                      <node concept="2OqwBi" id="7uyA_ikcwRU" role="3uHU7w">
                        <node concept="2OqwBi" id="7uyA_ikcwRV" role="2Oq$k0">
                          <node concept="1PxgMI" id="7uyA_ikcwRW" role="2Oq$k0">
                            <node concept="chp4Y" id="7uyA_ikcwRX" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                            <node concept="pncrf" id="7uyA_ikcwRY" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="7uyA_ikcwRZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7uyA_ikcwS0" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcwS1" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uyA_ikcwS2" role="3uHU7B">
                        <node concept="pncrf" id="7uyA_ikcwS3" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="7uyA_ikcwS4" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcwS5" role="cj9EA">
                            <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="3Yrv949QZcf" role="3XvnJa">
                <ref role="1wgcnl" node="7uyA_ik9x8I" resolve="stylePublicColor" />
              </node>
            </node>
            <node concept="1uO$qF" id="7uyA_ikcwS7" role="3F10Kt">
              <node concept="3nzxsE" id="7uyA_ikcwS8" role="1uO$qD">
                <node concept="3clFbS" id="7uyA_ikcwS9" role="2VODD2">
                  <node concept="3clFbF" id="7uyA_ikcwSa" role="3cqZAp">
                    <node concept="1Wc70l" id="7uyA_ikcwSb" role="3clFbG">
                      <node concept="2OqwBi" id="7uyA_ikcwSc" role="3uHU7w">
                        <node concept="2OqwBi" id="7uyA_ikcwSd" role="2Oq$k0">
                          <node concept="1PxgMI" id="7uyA_ikcwSe" role="2Oq$k0">
                            <node concept="chp4Y" id="7uyA_ikcwSf" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                            <node concept="pncrf" id="7uyA_ikcwSg" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="7uyA_ikcwSh" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7uyA_ikcwSi" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcwSj" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uyA_ikcwSk" role="3uHU7B">
                        <node concept="pncrf" id="7uyA_ikcwSl" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="7uyA_ikcwSm" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcwSn" role="cj9EA">
                            <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="3Yrv949QZwM" role="3XvnJa">
                <ref role="1wgcnl" node="7uyA_ikc2cD" resolve="styleProtectedColor" />
              </node>
            </node>
            <node concept="1uO$qF" id="7uyA_ikcwSp" role="3F10Kt">
              <node concept="3nzxsE" id="7uyA_ikcwSq" role="1uO$qD">
                <node concept="3clFbS" id="7uyA_ikcwSr" role="2VODD2">
                  <node concept="3clFbF" id="7uyA_ikcwSs" role="3cqZAp">
                    <node concept="1Wc70l" id="7uyA_ikcwSt" role="3clFbG">
                      <node concept="2OqwBi" id="7uyA_ikcwSu" role="3uHU7w">
                        <node concept="2OqwBi" id="7uyA_ikcwSv" role="2Oq$k0">
                          <node concept="1PxgMI" id="7uyA_ikcwSw" role="2Oq$k0">
                            <node concept="chp4Y" id="7uyA_ikcwSx" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                            <node concept="pncrf" id="7uyA_ikcwSy" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="7uyA_ikcwSz" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7uyA_ikcwS$" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcwS_" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uyA_ikcwSA" role="3uHU7B">
                        <node concept="pncrf" id="7uyA_ikcwSB" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="7uyA_ikcwSC" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcwSD" role="cj9EA">
                            <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="3Yrv949QZPl" role="3XvnJa">
                <ref role="1wgcnl" node="7uyA_ik9xp4" resolve="stylePrivateColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6LFqxSRCOeL" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
      </node>
      <node concept="l2Vlx" id="6LFqxSRCOeM" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3Yrv949QXg8" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="fDtprMz">
    <property role="TrG5h" value="StaticMethodCall_Editor" />
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1XX52x" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
    <node concept="3EZMnI" id="fITxkhc" role="2wV5jI">
      <node concept="3EZMnI" id="4ZFm$8Tm309" role="3EZMnx">
        <node concept="l2Vlx" id="4ZFm$8Tm30a" role="2iSdaV" />
        <node concept="1iCGBv" id="gDPynXJ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no class&gt;" />
          <ref role="1ERwB7" to="tpen:h3$l4aj" resolve="StaticMethodCall_Actions" />
          <ref role="1NtTu8" to="tpee:gDPybl6" resolve="classConcept" />
          <node concept="1sVBvm" id="gDPynXK" role="1sWHZn">
            <node concept="3F0A7n" id="gDPynXL" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;no name&gt;" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="4ZFm$8Tm3tx" role="2SqHTX">
          <property role="TrG5h" value="class" />
        </node>
      </node>
      <node concept="3F0ifn" id="fITyjVq" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <node concept="A1WHu" id="1wEcoXjJMEo" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIEh8" resolve="AddMethodCallTypeArgument_ext_1" />
        </node>
      </node>
      <node concept="PMmxH" id="4k0WLUKaRxk" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4k0WLUKaCd7" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="48lPkMUHlsR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="i0EShm6" role="3EZMnx">
        <node concept="VPM3Z" id="i0EShm7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0EShm9" role="2iSdaV" />
        <node concept="1iCGBv" id="fPFmMTQ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no method&gt;" />
          <ref role="1NtTu8" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
          <node concept="1sVBvm" id="fPFmMTR" role="1sWHZn">
            <node concept="3F0A7n" id="fPFmMTS" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="4hIIGNqEsRS" resolve="styleMethod" />
              <node concept="3Xmtl4" id="7Qnq9rD9DeB" role="3F10Kt">
                <node concept="1wgc9g" id="3Yrv949R22a" role="3XvnJa">
                  <ref role="1wgcnl" node="4hIIGNqFK7f" resolve="styleBoldItalic" />
                </node>
              </node>
              <node concept="1uO$qF" id="7Qnq9rD9sxy" role="3F10Kt">
                <node concept="3nzxsE" id="7Qnq9rD9sxz" role="1uO$qD">
                  <node concept="3clFbS" id="7Qnq9rD9sx$" role="2VODD2">
                    <node concept="3clFbF" id="7Qnq9rD9sx_" role="3cqZAp">
                      <node concept="1Wc70l" id="7Qnq9rD9sxA" role="3clFbG">
                        <node concept="2OqwBi" id="7Qnq9rD9sxB" role="3uHU7w">
                          <node concept="2OqwBi" id="7Qnq9rD9sxC" role="2Oq$k0">
                            <node concept="1PxgMI" id="7Qnq9rD9sxD" role="2Oq$k0">
                              <node concept="chp4Y" id="7Qnq9rD9sxE" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                              </node>
                              <node concept="pncrf" id="7Qnq9rD9sxF" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="7Qnq9rD9sxG" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7Qnq9rD9sxH" role="2OqNvi">
                            <node concept="chp4Y" id="7Qnq9rD9sxI" role="cj9EA">
                              <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Qnq9rD9sxJ" role="3uHU7B">
                          <node concept="pncrf" id="7Qnq9rD9sxK" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="7Qnq9rD9sxL" role="2OqNvi">
                            <node concept="chp4Y" id="7Qnq9rD9sxM" role="cj9EA">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wgc9g" id="3Yrv949R22d" role="3XvnJa">
                  <ref role="1wgcnl" node="7uyA_ik9x8I" resolve="stylePublicColor" />
                </node>
              </node>
              <node concept="1uO$qF" id="7Qnq9rD9sxO" role="3F10Kt">
                <node concept="3nzxsE" id="7Qnq9rD9sxP" role="1uO$qD">
                  <node concept="3clFbS" id="7Qnq9rD9sxQ" role="2VODD2">
                    <node concept="3clFbF" id="7Qnq9rD9sxR" role="3cqZAp">
                      <node concept="1Wc70l" id="7Qnq9rD9sxS" role="3clFbG">
                        <node concept="2OqwBi" id="7Qnq9rD9sxT" role="3uHU7w">
                          <node concept="2OqwBi" id="7Qnq9rD9sxU" role="2Oq$k0">
                            <node concept="1PxgMI" id="7Qnq9rD9sxV" role="2Oq$k0">
                              <node concept="chp4Y" id="7Qnq9rD9sxW" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                              </node>
                              <node concept="pncrf" id="7Qnq9rD9sxX" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="7Qnq9rD9sxY" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7Qnq9rD9sxZ" role="2OqNvi">
                            <node concept="chp4Y" id="7Qnq9rD9sy0" role="cj9EA">
                              <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Qnq9rD9sy1" role="3uHU7B">
                          <node concept="pncrf" id="7Qnq9rD9sy2" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="7Qnq9rD9sy3" role="2OqNvi">
                            <node concept="chp4Y" id="7Qnq9rD9sy4" role="cj9EA">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wgc9g" id="3Yrv949R2o0" role="3XvnJa">
                  <ref role="1wgcnl" node="7uyA_ikc2cD" resolve="styleProtectedColor" />
                </node>
              </node>
              <node concept="1uO$qF" id="7Qnq9rD9sy6" role="3F10Kt">
                <node concept="3nzxsE" id="7Qnq9rD9sy7" role="1uO$qD">
                  <node concept="3clFbS" id="7Qnq9rD9sy8" role="2VODD2">
                    <node concept="3clFbF" id="7Qnq9rD9sy9" role="3cqZAp">
                      <node concept="1Wc70l" id="7Qnq9rD9sya" role="3clFbG">
                        <node concept="2OqwBi" id="7Qnq9rD9syb" role="3uHU7w">
                          <node concept="2OqwBi" id="7Qnq9rD9syc" role="2Oq$k0">
                            <node concept="1PxgMI" id="7Qnq9rD9syd" role="2Oq$k0">
                              <node concept="chp4Y" id="7Qnq9rD9sye" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                              </node>
                              <node concept="pncrf" id="7Qnq9rD9syf" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="7Qnq9rD9syg" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7Qnq9rD9syh" role="2OqNvi">
                            <node concept="chp4Y" id="7Qnq9rD9syi" role="cj9EA">
                              <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Qnq9rD9syj" role="3uHU7B">
                          <node concept="pncrf" id="7Qnq9rD9syk" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="7Qnq9rD9syl" role="2OqNvi">
                            <node concept="chp4Y" id="7Qnq9rD9sym" role="cj9EA">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wgc9g" id="3Yrv949R2HN" role="3XvnJa">
                  <ref role="1wgcnl" node="7uyA_ik9xp4" resolve="stylePrivateColor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="gX0y5AU" role="P5bDN">
            <node concept="ZEniJ" id="gX0y7Ez" role="OY2wv">
              <property role="1ezIyd" value="default_referent" />
              <node concept="3Tqbb2" id="gX0y8GN" role="1eyP2E" />
              <node concept="3GJtP1" id="gX0y7E_" role="ZF_Y3">
                <node concept="3clFbS" id="gX0y7EA" role="2VODD2">
                  <node concept="3cpWs6" id="hOuFOpO" role="3cqZAp">
                    <node concept="2YIFZM" id="hOuFQoO" role="3cqZAk">
                      <ref role="37wK5l" to="tpen:hOuD9yG" resolve="replaceNodeMenu_parameterObjects" />
                      <ref role="1Pybhc" to="tpen:gVMbuAU" resolve="QueriesUtil" />
                      <node concept="2OqwBi" id="hOuFRSN" role="37wK5m">
                        <node concept="3GMtW1" id="hOuFRBs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hOuFS9V" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                        </node>
                      </node>
                      <node concept="3GMtW1" id="hOuFSYW" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GJPmD" id="gX0y7EB" role="ZF_Y2">
                <node concept="3clFbS" id="gX0y7EC" role="2VODD2">
                  <node concept="3cpWs6" id="gX0yeGa" role="3cqZAp">
                    <node concept="2YIFZM" id="gX0yeGb" role="3cqZAk">
                      <ref role="1Pybhc" to="tpen:gVMbuAU" resolve="QueriesUtil" />
                      <ref role="37wK5l" to="tpen:hOuGc0s" resolve="replaceNodeMenu_createNewNode" />
                      <node concept="2OqwBi" id="hOuHae_" role="37wK5m">
                        <node concept="3GMtW1" id="gX0yeGc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hOuHaGE" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                        </node>
                      </node>
                      <node concept="3GLrbK" id="gX0yeGd" role="37wK5m" />
                      <node concept="3GMtW1" id="hP7LVt3" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="A1WHu" id="1wEcoXjJMHg" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjIEhJ" resolve="AddMethodCallTypeArgument" />
          </node>
        </node>
        <node concept="PMmxH" id="h5nm_Cn" role="3EZMnx">
          <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
          <node concept="11L4FC" id="hX7x$vr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMCW" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIEhJ" resolve="AddMethodCallTypeArgument" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0DaPca" role="2iSdaV" />
      <node concept="2$oqgb" id="1PnDPd6XSDX" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
    </node>
    <node concept="2aJ2om" id="3Yrv949R16F" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="hqOrVaC">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1XX52x" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="3EZMnI" id="hqOrWt$" role="2wV5jI">
      <node concept="3F1sOY" id="hqOrXd$" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hqOq$gm" resolve="operand" />
      </node>
      <node concept="3F0ifn" id="hqOrY5O" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <node concept="2SqB2G" id="4nKzUZ7_JYo" role="2SqHTX">
          <property role="TrG5h" value="dot" />
        </node>
      </node>
      <node concept="3F1sOY" id="hqOs12B" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="tpee:hqOqNr4" resolve="operation" />
        <ref role="1ERwB7" to="tpen:hqOsoYg" resolve="DotExpression_Actions_DeleteOperation" />
      </node>
      <node concept="l2Vlx" id="i0vsjDl" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3Yrv949R33A" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="4IP40Bi2$Ey">
    <property role="3GE5qa" value="container" />
    <ref role="1XX52x" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
    <node concept="3EZMnI" id="4IP40Bi2Gwu" role="2wV5jI">
      <ref role="34QXea" to="tp3p:hqc4$is" resolve="_CreateAntiquotationKeyMap" />
      <node concept="3F1sOY" id="4IP40Bi2Gw$" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
      </node>
      <node concept="3EZMnI" id="4IP40Bi2GwD" role="3EZMnx">
        <node concept="pkWqt" id="4IP40Bi2GwE" role="pqm2j">
          <node concept="3clFbS" id="4IP40Bi2GwF" role="2VODD2">
            <node concept="3clFbF" id="4IP40Bi2GwG" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofEm" role="3clFbG">
                <node concept="2OqwBi" id="4IP40Bi2GwJ" role="2Oq$k0">
                  <node concept="pncrf" id="4IP40Bi2GwK" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofEj" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofEk" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofEl" role="1aIX9E">
                        <ref role="26LbJp" to="tp3r:4IP40Bi2$Ev" resolve="modelToCreate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofEn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4IP40Bi2GwM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4IP40Bi2GwN" role="3EZMnx">
          <property role="3F0ifm" value="[model =" />
        </node>
        <node concept="3F1sOY" id="4IP40Bi2GwO" role="3EZMnx">
          <ref role="1NtTu8" to="tp3r:4IP40Bi2$Ev" resolve="modelToCreate" />
        </node>
        <node concept="3F0ifn" id="4IP40Bi2GwP" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="l2Vlx" id="4IP40Bi2GwQ" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4IP40Bi2GwR" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3Yrv949R3bA" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="hzePfzT">
    <property role="3GE5qa" value="control_flow.if_switch" />
    <ref role="1XX52x" to="tpee:hzeNFgq" resolve="ElsifClause" />
    <node concept="3EZMnI" id="hzePLP2" role="2wV5jI">
      <node concept="LD5Jc" id="hH01COl" role="3F10Kt">
        <property role="LDHlv" value="next-line" />
      </node>
      <node concept="3F0ifn" id="hzePOVB" role="3EZMnx">
        <property role="3F0ifm" value="else if" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="hIdjLEA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="hIdjRYw" role="P5bDN">
          <node concept="1ou48o" id="hIdjTlc" role="OY2wv">
            <node concept="3GJtP1" id="hIdjTld" role="1ou48n">
              <node concept="3clFbS" id="hIdjTle" role="2VODD2">
                <node concept="3SKdUt" id="6pumIWoCFRF" role="3cqZAp">
                  <node concept="3SKdUq" id="6pumIWoCFRG" role="3SKWNk">
                    <property role="3SKdUp" value="todo: this is quite a hackish stuff but we need it" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6pumIWoCFPF" role="3cqZAp">
                  <node concept="3SKdUq" id="6pumIWoCFPG" role="3SKWNk">
                    <property role="3SKdUp" value="todo: but we need it since we can't enable/disable" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6pumIWoCG7l" role="3cqZAp">
                  <node concept="3SKdUq" id="6pumIWoCG7m" role="3SKWNk">
                    <property role="3SKdUp" value="todo: menu items by condition" />
                  </node>
                </node>
                <node concept="3cpWs8" id="hIdjYS1" role="3cqZAp">
                  <node concept="3cpWsn" id="hIdjYS2" role="3cpWs9">
                    <property role="TrG5h" value="ifStatement" />
                    <node concept="3Tqbb2" id="hIdjYS3" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
                    </node>
                    <node concept="2OqwBi" id="hIdkqzI" role="33vP2m">
                      <node concept="3GMtW1" id="hIdkqtl" role="2Oq$k0" />
                      <node concept="2qgKlT" id="hIdkqNr" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIDu9" resolve="getIfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hIdk9fW" role="3cqZAp">
                  <node concept="3cpWsn" id="hIdk9fX" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="hIdk9fY" role="1tU5fm">
                      <node concept="17QB3L" id="hP32Ckq" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="hIdka1G" role="33vP2m">
                      <node concept="Tc6Ow" id="hIdka1H" role="2ShVmc">
                        <node concept="17QB3L" id="hP32Chu" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hIdk3i8" role="3cqZAp">
                  <node concept="3clFbS" id="hIdk3i9" role="3clFbx">
                    <node concept="3clFbF" id="hIdkawO" role="3cqZAp">
                      <node concept="2OqwBi" id="hIdkaH7" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTzhu" role="2Oq$k0">
                          <ref role="3cqZAo" node="hIdk9fX" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="hIdkbeq" role="2OqNvi">
                          <node concept="Xl_RD" id="hIdkbAr" role="25WWJ7">
                            <property role="Xl_RC" value="else" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hIdk5CA" role="3clFbw">
                    <node concept="2OqwBi" id="hIdk3Yv" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTzhR" role="2Oq$k0">
                        <ref role="3cqZAo" node="hIdjYS2" resolve="ifStatement" />
                      </node>
                      <node concept="3TrEf2" id="hIdk5qo" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="hIdk5ZT" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="hIdkclU" role="3cqZAp">
                  <node concept="2OqwBi" id="hIdkcvv" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyhF" role="2Oq$k0">
                      <ref role="3cqZAo" node="hIdk9fX" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="hIdkd85" role="2OqNvi">
                      <node concept="Xl_RD" id="hIdkga5" role="25WWJ7">
                        <property role="Xl_RC" value="else if" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hIdm_33" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxeJ" role="3cqZAk">
                    <ref role="3cqZAo" node="hIdk9fX" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="hIdjTlf" role="1ou48m">
              <node concept="3clFbS" id="hIdjTlg" role="2VODD2">
                <node concept="3clFbJ" id="hIdkgVW" role="3cqZAp">
                  <node concept="2OqwBi" id="hIdki8q" role="3clFbw">
                    <node concept="Xl_RD" id="hIdkhpi" role="2Oq$k0">
                      <property role="Xl_RC" value="else" />
                    </node>
                    <node concept="liA8E" id="hIdkitW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="3GLrbK" id="hIdkiH6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hIdkgVY" role="3clFbx">
                    <node concept="3clFbF" id="hIdkjkU" role="3cqZAp">
                      <node concept="2OqwBi" id="hIdksnQ" role="3clFbG">
                        <node concept="3GMtW1" id="hIdkshY" role="2Oq$k0" />
                        <node concept="2qgKlT" id="hIdksPG" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hIdko9K" resolve="convertToElseClause" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="hP32DxV" role="1eyP2E" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hzePR82" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="hzePUMg" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hzeO9wY" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="hzePRFW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="hzePSxd" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0uReAY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hzeQ0lN" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hzeOfzX" resolve="statementList" />
        <node concept="lj46D" id="i0uRhjA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0uRixZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="i0uRlvW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="VPM3Z" id="i0uRlvX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0uR7HG" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3Yrv949R3NQ" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="fDxAVyK">
    <property role="TrG5h" value="IfStatement_Editor" />
    <property role="3GE5qa" value="control_flow.if_switch" />
    <ref role="1XX52x" to="tpee:fzclF8n" resolve="IfStatement" />
    <node concept="3EZMnI" id="h8FJY8n" role="2wV5jI">
      <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
      <node concept="3F0ifn" id="i0uPGRa" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:5qguV_qwCY6" resolve="Delete_If" />
        <node concept="VPxyj" id="4h85nIkleQT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="4h85nIkJyGg" role="P5bDN">
          <node concept="UkePV" id="4h85nIkJzJk" role="OY2wv">
            <ref role="Ul1FP" to="tpee:fE$JKWJ" resolve="WhileStatement" />
          </node>
          <node concept="UkePV" id="4h85nIkJQdO" role="OY2wv">
            <ref role="Ul1FP" to="tpee:h8MpOA8" resolve="DoWhileStatement" />
          </node>
          <node concept="UkePV" id="4h85nIkJTw7" role="OY2wv">
            <ref role="Ul1FP" to="tpee:gDDw8bY" resolve="ForStatement" />
          </node>
          <node concept="UkePV" id="4h85nIkJUOh" role="OY2wv">
            <ref role="Ul1FP" to="tpee:gDDcWSN" resolve="ForeachStatement" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="i0uPGRq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="i0uPGRr" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzclF8o" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="i0uPGRs" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3EZMnI" id="i0EPjYY" role="3EZMnx">
        <node concept="VPM3Z" id="i0EPjYZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0EPjZ1" role="2iSdaV" />
        <node concept="3F0ifn" id="i0uPGRt" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
          <node concept="ljvvj" id="i0uQ0nq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="i0_hzvN" role="3EZMnx">
          <node concept="VPM3Z" id="i0_hzvO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="i0_hB5C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="i0_hB5K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F1sOY" id="i0_hzvP" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fzclF8p" resolve="ifTrue" />
          </node>
          <node concept="l2Vlx" id="i0_hzw6" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="i0uQdLD" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1ERwB7" to="tpen:hJE1JJ6" resolve="IfStatement_LastBrace" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VPM3Z" id="i0uQdLE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHu" id="1wEcoXjJMJd" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjIDUL" resolve="ifStatement" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="hzeZR_T" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hzeNLa7" resolve="elsifClauses" />
        <node concept="pkWqt" id="hzeZWzi" role="pqm2j">
          <node concept="3clFbS" id="hzeZWzj" role="2VODD2">
            <node concept="3clFbF" id="hzeZYj8" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog4f" role="3clFbG">
                <node concept="2OqwBi" id="hzeZYJf" role="2Oq$k0">
                  <node concept="pncrf" id="hzeZYj9" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog4c" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog4d" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog4e" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:hzeNLa7" resolve="elsifClauses" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog4g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="i0uTgkv" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="h8FJY8o" role="3EZMnx">
        <node concept="3F0ifn" id="i0uQ_kQ" role="3EZMnx">
          <property role="3F0ifm" value="else" />
          <ref role="1ERwB7" to="tpen:h8F$YME" resolve="IfStatement_elseDelete_action" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPxyj" id="i0uQ_kR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="i0uQ_kS" role="P5bDN">
            <node concept="1oHujT" id="i0uQ_kT" role="OY2wv">
              <property role="1oHujS" value="else" />
              <node concept="1oIgkG" id="i0uQ_kU" role="1oHujR">
                <node concept="3clFbS" id="i0uQ_kV" role="2VODD2" />
              </node>
            </node>
            <node concept="1oHujT" id="i0uQ_kW" role="OY2wv">
              <property role="1oHujS" value="else if" />
              <node concept="1oIgkG" id="i0uQ_kX" role="1oHujR">
                <node concept="3clFbS" id="i0uQ_kY" role="2VODD2">
                  <node concept="3clFbF" id="i0uQ_kZ" role="3cqZAp">
                    <node concept="2OqwBi" id="i0uQ_l0" role="3clFbG">
                      <node concept="3GMtW1" id="i0uQ_l1" role="2Oq$k0" />
                      <node concept="2qgKlT" id="i0uQ_l2" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hIdhuD7" resolve="convertElseToElseIf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="i0uQTty" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
        </node>
        <node concept="VPM3Z" id="hEU$Pxu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0uQAlg" role="2iSdaV" />
        <node concept="pkWqt" id="i0uQCMg" role="pqm2j">
          <node concept="3clFbS" id="i0uQCMh" role="2VODD2">
            <node concept="3clFbF" id="i0uQDXa" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog34" role="3clFbG">
                <node concept="2OqwBi" id="i0uQE3i" role="2Oq$k0">
                  <node concept="pncrf" id="i0uQDXb" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog31" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog32" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog33" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog35" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0uPYQH" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3Yrv949R4u4" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="i3HgBwg">
    <property role="3GE5qa" value="enum.enumoperation" />
    <ref role="1XX52x" to="tp25:i3HdYqh" resolve="SEnum_MemberOperation" />
    <node concept="2aJ2om" id="3Yrv949R4FU" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
    <node concept="1iCGBv" id="i3HgCi8" role="2wV5jI">
      <ref role="1NtTu8" to="tp25:i3HdYqi" resolve="member" />
      <node concept="1sVBvm" id="i3HgCi9" role="1sWHZn">
        <node concept="3F0A7n" id="i3HgCia" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpce:fLuS6p$" resolve="externalValue" />
          <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="i3HdmTD">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
    <node concept="3EZMnI" id="i3Hdnmv" role="2wV5jI">
      <node concept="1iCGBv" id="i3Hdnmz" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <ref role="1NtTu8" to="tp25:i3HcIAc" resolve="enumDeclaration" />
        <node concept="1sVBvm" id="i3Hdnm$" role="1sWHZn">
          <node concept="3F0A7n" id="i3Hdnm_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;null&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3$7jql" id="i3HdnmA" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="i3HdrZk" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="i3HdyTK" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="tp25:i3HdvpB" resolve="operation" />
      </node>
      <node concept="l2Vlx" id="i3HdnmC" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3Yrv949R4FX" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="haqhtI9">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
    <node concept="3EZMnI" id="haqhzWB" role="2wV5jI">
      <node concept="1iCGBv" id="haqh$Hf" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:haqh4HH" resolve="conceptMethodDeclaration" />
        <node concept="1sVBvm" id="haqh$Hg" role="1sWHZn">
          <node concept="3F0A7n" id="haqh_Nm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="4hIIGNqEsRS" resolve="styleMethod" />
            <node concept="3$7jql" id="hFHuYIG" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="1uO$qF" id="7uyA_ikcxrq" role="3F10Kt">
              <node concept="3nzxsE" id="7uyA_ikcxrr" role="1uO$qD">
                <node concept="3clFbS" id="7uyA_ikcxrs" role="2VODD2">
                  <node concept="3clFbF" id="7uyA_ikcxrt" role="3cqZAp">
                    <node concept="1Wc70l" id="7uyA_ikcxru" role="3clFbG">
                      <node concept="2OqwBi" id="7uyA_ikcxrv" role="3uHU7w">
                        <node concept="2OqwBi" id="7uyA_ikcxrw" role="2Oq$k0">
                          <node concept="1PxgMI" id="7uyA_ikcxrx" role="2Oq$k0">
                            <node concept="chp4Y" id="7uyA_ikcxry" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                            <node concept="pncrf" id="7uyA_ikcxrz" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="7uyA_ikcxr$" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7uyA_ikcxr_" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcxrA" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uyA_ikcxrB" role="3uHU7B">
                        <node concept="pncrf" id="7uyA_ikcxrC" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="7uyA_ikcxrD" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcxrE" role="cj9EA">
                            <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="3Yrv949R5_V" role="3XvnJa">
                <ref role="1wgcnl" node="7uyA_ik9x8I" resolve="stylePublicColor" />
              </node>
            </node>
            <node concept="1uO$qF" id="7uyA_ikcxrG" role="3F10Kt">
              <node concept="3nzxsE" id="7uyA_ikcxrH" role="1uO$qD">
                <node concept="3clFbS" id="7uyA_ikcxrI" role="2VODD2">
                  <node concept="3clFbF" id="7uyA_ikcxrJ" role="3cqZAp">
                    <node concept="1Wc70l" id="7uyA_ikcxrK" role="3clFbG">
                      <node concept="2OqwBi" id="7uyA_ikcxrL" role="3uHU7w">
                        <node concept="2OqwBi" id="7uyA_ikcxrM" role="2Oq$k0">
                          <node concept="1PxgMI" id="7uyA_ikcxrN" role="2Oq$k0">
                            <node concept="chp4Y" id="7uyA_ikcxrO" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                            <node concept="pncrf" id="7uyA_ikcxrP" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="7uyA_ikcxrQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7uyA_ikcxrR" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcxrS" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uyA_ikcxrT" role="3uHU7B">
                        <node concept="pncrf" id="7uyA_ikcxrU" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="7uyA_ikcxrV" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcxrW" role="cj9EA">
                            <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="3Yrv949R5Uu" role="3XvnJa">
                <ref role="1wgcnl" node="7uyA_ikc2cD" resolve="styleProtectedColor" />
              </node>
            </node>
            <node concept="1uO$qF" id="7uyA_ikcxrY" role="3F10Kt">
              <node concept="3nzxsE" id="7uyA_ikcxrZ" role="1uO$qD">
                <node concept="3clFbS" id="7uyA_ikcxs0" role="2VODD2">
                  <node concept="3clFbF" id="7uyA_ikcxs1" role="3cqZAp">
                    <node concept="1Wc70l" id="7uyA_ikcxs2" role="3clFbG">
                      <node concept="2OqwBi" id="7uyA_ikcxs3" role="3uHU7w">
                        <node concept="2OqwBi" id="7uyA_ikcxs4" role="2Oq$k0">
                          <node concept="1PxgMI" id="7uyA_ikcxs5" role="2Oq$k0">
                            <node concept="chp4Y" id="7uyA_ikcxs6" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                            <node concept="pncrf" id="7uyA_ikcxs7" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="7uyA_ikcxs8" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7uyA_ikcxs9" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcxsa" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uyA_ikcxsb" role="3uHU7B">
                        <node concept="pncrf" id="7uyA_ikcxsc" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="7uyA_ikcxsd" role="2OqNvi">
                          <node concept="chp4Y" id="7uyA_ikcxse" role="cj9EA">
                            <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="3Yrv949R6f1" role="3XvnJa">
                <ref role="1wgcnl" node="7uyA_ik9xp4" resolve="stylePrivateColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="hPnfSxw" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
        <node concept="11L4FC" id="hX7c5Mx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NEeNG" role="2iSdaV" />
      <node concept="2$oqgb" id="1PnDPd6XUv7" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
    </node>
    <node concept="2aJ2om" id="3Yrv949R58T" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="7iAolAiLBJz">
    <property role="3GE5qa" value="operation.featureAccess" />
    <ref role="1XX52x" to="tp25:35Jy4LMD1lX" resolve="SLinkImplicitSelect" />
    <node concept="3EZMnI" id="3JuIrMwUfd5" role="2wV5jI">
      <node concept="l2Vlx" id="3JuIrMwUfd6" role="2iSdaV" />
      <node concept="3F0ifn" id="3JuIrMwUfdD" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="7Qnq9rDgqCu" resolve="styleLeftBracePunctuationLR" />
      </node>
      <node concept="1iCGBv" id="7iAolAiLBJB" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:35Jy4LMD1u3" resolve="link" />
        <node concept="1sVBvm" id="7iAolAiLBJC" role="1sWHZn">
          <node concept="3F0A7n" id="7iAolAiLBJE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <node concept="Vb9p2" id="fZiK5FI0Fd" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3JuIrMwUigI" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="7Qnq9rDgNw2" resolve="styleRightBracePunctuationL" />
      </node>
      <node concept="VPM3Z" id="3JuIrMwUfdr" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="2aJ2om" id="3Yrv949R4G0" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="hzQGlKD">
    <property role="3GE5qa" value="sequence.closures" />
    <ref role="1XX52x" to="tp2q:hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="3EZMnI" id="1uiaqTu9Iu7" role="2wV5jI">
      <node concept="l2Vlx" id="1uiaqTu9Iu8" role="2iSdaV" />
      <node concept="3EZMnI" id="1uiaqTu5Vqa" role="3EZMnx">
        <node concept="PMmxH" id="2wdLO7KhY3g" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="tp2u:hGdPUoh" resolve="Operation" />
          <node concept="OXEIz" id="2wdLO7KhY3h" role="P5bDN">
            <node concept="UkePV" id="2wdLO7KhY3i" role="OY2wv">
              <ref role="Ul1FP" to="tpee:hqOqG0K" resolve="IOperation" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1uiaqTu5Vqb" role="2iSdaV" />
        <node concept="3F0ifn" id="1$QBLt1LCIy" role="3EZMnx">
          <property role="3F0ifm" value="↓" />
          <node concept="VPM3Z" id="1$QBLt1Mnyh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="1$QBLt1OnLj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7Qnq9rDqp9y" role="3EZMnx">
        <ref role="1k5W1q" node="15DTI0h6L97" resolve="styleIndentLayoutNewLineWithIndent" />
        <node concept="l2Vlx" id="7Qnq9rDqp9z" role="2iSdaV" />
        <node concept="3F0ifn" id="1$QBLt1GcMa" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="1$QBLt1GcMb" role="3EZMnx">
          <property role="1cu_pB" value="3" />
          <ref role="1NtTu8" to="tp2q:hy3t8hi" resolve="closure" />
        </node>
      </node>
      <node concept="3EZMnI" id="1uiaqTu6lJ8" role="3EZMnx">
        <ref role="1k5W1q" node="15DTI0h6L97" resolve="styleIndentLayoutNewLineWithIndent" />
        <node concept="l2Vlx" id="1uiaqTu6lJ9" role="2iSdaV" />
        <node concept="3F0ifn" id="1$QBLt1GcMc" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3Yrv949R6z$" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="hwRhBlv">
    <property role="3GE5qa" value="sequence.closures" />
    <ref role="1XX52x" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
    <node concept="3EZMnI" id="hwRhBZq" role="2wV5jI">
      <node concept="3F0ifn" id="hwRhCx$" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
        <node concept="11LMrY" id="hX7bjaS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="hwRhDYa" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="i0Ie6Bo" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3Yrv949R6zB" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="i2ZTsCA">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="tp25:i2ZThgx" resolve="SEnumMemberType" />
    <node concept="3EZMnI" id="i2ZWqxq" role="2wV5jI">
      <node concept="1iCGBv" id="i2ZWqxu" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <property role="39s7Ar" value="true" />
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <ref role="1NtTu8" to="tp25:i2ZWj0V" resolve="enum" />
        <node concept="1sVBvm" id="i2ZWqxv" role="1sWHZn">
          <node concept="3F0A7n" id="i2ZWqxw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="i2ZWqxx" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="i2ZWqxy" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="l2Vlx" id="i2ZWqx$" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3Yrv949R6zE" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="g$ehQsY">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="tp25:gzTqbfa" resolve="SNodeType" />
    <node concept="3EZMnI" id="g$ehTS2" role="2wV5jI">
      <node concept="l2Vlx" id="2BXC8DkILFu" role="2iSdaV" />
      <node concept="3F0ifn" id="g$ehW2u" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="hFHpuE_" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="pkWqt" id="1PP5QvoFCUj" role="pqm2j">
          <node concept="3clFbS" id="1PP5QvoFCUk" role="2VODD2">
            <node concept="3cpWs6" id="1PP5QvoFD1y" role="3cqZAp">
              <node concept="2OqwBi" id="1PP5QvoFEDl" role="3cqZAk">
                <node concept="2OqwBi" id="1PP5QvoFDy5" role="2Oq$k0">
                  <node concept="pncrf" id="1PP5QvoFDfU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1PP5QvoFE5I" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1PP5QvoFFk8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="g$eihIV" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="pkWqt" id="1PP5QvoFFua" role="pqm2j">
          <node concept="3clFbS" id="1PP5QvoFFub" role="2VODD2">
            <node concept="3cpWs6" id="1PP5QvoFFuc" role="3cqZAp">
              <node concept="2OqwBi" id="1PP5QvoFFud" role="3cqZAk">
                <node concept="2OqwBi" id="1PP5QvoFFue" role="2Oq$k0">
                  <node concept="pncrf" id="1PP5QvoFFuf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1PP5QvoFFug" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1PP5QvoFFuh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="g$eijOx" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="tp25:g$ehGDh" resolve="concept" />
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <node concept="1sVBvm" id="g$eijOw" role="1sWHZn">
          <node concept="3F0A7n" id="g$eilaJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="hFHy94J" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="g$eiDpx" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="1PP5QvoFFCA" role="pqm2j">
          <node concept="3clFbS" id="1PP5QvoFFCB" role="2VODD2">
            <node concept="3cpWs6" id="1PP5QvoFFCC" role="3cqZAp">
              <node concept="2OqwBi" id="1PP5QvoFFCD" role="3cqZAk">
                <node concept="2OqwBi" id="1PP5QvoFFCE" role="2Oq$k0">
                  <node concept="pncrf" id="1PP5QvoFFCF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1PP5QvoFFCG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1PP5QvoFFCH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3Yrv949R6Jo" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="24kQdi" id="fDt41EO">
    <property role="TrG5h" value="LocalVariableDeclaration_Editor" />
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    <node concept="3EZMnI" id="hiAXQQr" role="2wV5jI">
      <node concept="3EZMnI" id="hiBuNci" role="3EZMnx">
        <node concept="3F2HdR" id="hiBuNcj" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
          <node concept="l2Vlx" id="i0NJYCK" role="2czzBx" />
          <node concept="ljvvj" id="i0NJYCM" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="hiBuNck" role="pqm2j">
          <node concept="3clFbS" id="hiBuNcl" role="2VODD2">
            <node concept="3clFbF" id="hiBuNcm" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog51" role="3clFbG">
                <node concept="2OqwBi" id="hxiFtt7" role="2Oq$k0">
                  <node concept="pncrf" id="hiBuNct" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog4Y" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog4Z" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog50" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:hiAJF2X" resolve="annotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog52" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P6d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0ujWnB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hiAXQQt" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <ref role="1ERwB7" to="tpen:hLFf3xM" resolve="VariableDeclaration_RemoveFinalOnDelete" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2SqB2G" id="4$ezt8YYKjo" role="2SqHTX">
          <property role="TrG5h" value="finalModifier" />
        </node>
        <node concept="pkWqt" id="hiAXQQu" role="pqm2j">
          <node concept="3clFbS" id="hiAXQQv" role="2VODD2">
            <node concept="3cpWs6" id="hiAXQQw" role="3cqZAp">
              <node concept="2OqwBi" id="hxiFqyn" role="3cqZAk">
                <node concept="pncrf" id="hiAXQQy" role="2Oq$k0" />
                <node concept="3TrcHB" id="hiAXQQz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hiAXQQ$" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no type&gt;" />
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" resolve="type" />
      </node>
      <node concept="PMmxH" id="hiAXQQ_" role="3EZMnx">
        <ref role="1ERwB7" to="tpen:3fsGbyaBOw3" resolve="LocalVariableDeclaration_Name_Actions" />
        <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
      </node>
      <node concept="3EZMnI" id="hiAXQQA" role="3EZMnx">
        <property role="1ayjP4" value="false" />
        <node concept="3F0ifn" id="hiAXQQB" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        </node>
        <node concept="3F1sOY" id="hiAXQQC" role="3EZMnx">
          <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
          <ref role="1NtTu8" to="tpee:fz3vP1I" resolve="initializer" />
          <node concept="VPRnO" id="hJDUG_4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1uO$qF" id="7Qnq9rDfXCr" role="3F10Kt">
            <node concept="3nzxsE" id="7Qnq9rDfXCt" role="1uO$qD">
              <node concept="3clFbS" id="7Qnq9rDfXCv" role="2VODD2">
                <node concept="3clFbF" id="7Qnq9rDfXK0" role="3cqZAp">
                  <node concept="3eOSWO" id="7Qnq9rDg7fB" role="3clFbG">
                    <node concept="3cmrfG" id="7Qnq9rDg7fH" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="7Qnq9rDg1Z8" role="3uHU7B">
                      <node concept="2OqwBi" id="7Qnq9rDg04K" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Qnq9rDfY5S" role="2Oq$k0">
                          <node concept="pncrf" id="7Qnq9rDfXJZ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Qnq9rDfZdm" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                          </node>
                        </node>
                        <node concept="32TBzR" id="7Qnq9rDg0D0" role="2OqNvi" />
                      </node>
                      <node concept="34oBXx" id="7Qnq9rDg4sf" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="3Yrv949R7yN" role="3XvnJa">
              <ref role="1wgcnl" node="15DTI0h6L97" resolve="styleIndentLayoutNewLineWithIndent" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="hiAXQQD" role="pqm2j">
          <node concept="3clFbS" id="hiAXQQE" role="2VODD2">
            <node concept="3cpWs6" id="hiAXQQF" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog4z" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFtEO" role="2Oq$k0">
                  <node concept="pncrf" id="hiAXQQI" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog4w" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog4x" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog4y" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog4$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P1w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0uk49V" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="i0ujUbt" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hiAXLiH" role="6VMZX">
      <node concept="3F0ifn" id="hiAXLiJ" role="3EZMnx">
        <property role="3F0ifm" value="final" />
      </node>
      <node concept="3F0A7n" id="hiAXLiK" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:h7TUv0c" resolve="isFinal" />
        <node concept="ljvvj" id="i0Dzlo$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hiAXTVy" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="i0Dzlo_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hiAXTVz" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
        <node concept="ljvvj" id="i0DzloA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NJYBA" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="i0DzloD" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3Yrv949R7f7" role="CpUAK">
      <ref role="2$4xQ3" node="23AIJVFOWZd" resolve="editorX" />
    </node>
  </node>
  <node concept="V5hpn" id="23AIJVFPQyH">
    <property role="TrG5h" value="Stylesheet" />
    <node concept="14StLt" id="kIq$P7HtCY" role="V601i">
      <property role="TrG5h" value="styleBase" />
      <node concept="Vb9p2" id="kIq$P7HtF5" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="4hIIGNqFK7f" role="V601i">
      <property role="TrG5h" value="styleBoldItalic" />
      <node concept="Vb9p2" id="4hIIGNqFK7g" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="23AIJVFPQyL" role="V601i">
      <property role="TrG5h" value="styleHintBase" />
      <node concept="3Xmtl4" id="kIq$P7HtEi" role="3F10Kt">
        <node concept="1wgc9g" id="23AIJVFPSBf" role="3XvnJa">
          <ref role="1wgcnl" node="kIq$P7HtCY" resolve="styleBase" />
        </node>
      </node>
      <node concept="VechU" id="1P_glxf7_O9" role="3F10Kt">
        <property role="Vb096" value="black" />
        <node concept="3ZlJ5R" id="1P_glxf7_Oa" role="VblUZ">
          <node concept="3clFbS" id="1P_glxf7_Ob" role="2VODD2">
            <node concept="3clFbF" id="1P_glxf7_Oc" role="3cqZAp">
              <node concept="10M0yZ" id="23AIJVFPVfc" role="3clFbG">
                <ref role="1PxDUh" node="1P_glxf4wSy" resolve="StyleConstants.Colors" />
                <ref role="3cqZAo" node="1P_glxf8$1p" resolve="BLACK50" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1I8cUB" id="35RCtmVZC74" role="3F10Kt">
        <node concept="3ZlJ5R" id="1P_glxf7A44" role="VblUZ">
          <node concept="3clFbS" id="1P_glxf7A45" role="2VODD2">
            <node concept="3clFbF" id="23AIJVFPVmD" role="3cqZAp">
              <node concept="10M0yZ" id="23AIJVFPVmF" role="3clFbG">
                <ref role="1PxDUh" node="1P_glxf4wSy" resolve="StyleConstants.Colors" />
                <ref role="3cqZAo" node="1P_glxf8$1p" resolve="BLACK50" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="4KKpM5fm1S1" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VPxyj" id="kIq$P7Hjpb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="6Qo3q3SopSD" role="V601i">
      <property role="TrG5h" value="styleNode" />
      <node concept="3Xmtl4" id="6Qo3q3SopVT" role="3F10Kt">
        <node concept="1wgc9g" id="6Qo3q3SopVU" role="3XvnJa">
          <ref role="1wgcnl" node="kIq$P7HtCY" resolve="styleBase" />
        </node>
      </node>
      <node concept="VechU" id="6Qo3q3Snw6r" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
        <node concept="1iSF2X" id="6Qo3q3SobyR" role="VblUZ">
          <property role="1iTho6" value="004444" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6Qo3q3SopU2" role="V601i">
      <property role="TrG5h" value="styleNodeRef" />
      <node concept="3Xmtl4" id="6Qo3q3SopVx" role="3F10Kt">
        <node concept="1wgc9g" id="6Qo3q3SopVD" role="3XvnJa">
          <ref role="1wgcnl" node="6Qo3q3SopSD" resolve="styleNode" />
        </node>
      </node>
      <node concept="Vb9p2" id="6Qo3q3SopVK" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="4hIIGNqEsRS" role="V601i">
      <property role="TrG5h" value="styleMethod" />
      <node concept="3Xmtl4" id="4hIIGNqEsSH" role="3F10Kt">
        <node concept="1wgc9g" id="4hIIGNqEsSP" role="3XvnJa">
          <ref role="1wgcnl" node="kIq$P7HtCY" resolve="styleBase" />
        </node>
      </node>
      <node concept="Vb9p2" id="4hIIGNqE_ZB" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="15DTI0h6L97" role="V601i">
      <property role="TrG5h" value="styleIndentLayoutNewLineWithIndent" />
      <node concept="3Xmtl4" id="7Qnq9rDeIUg" role="3F10Kt">
        <node concept="1wgc9g" id="7Qnq9rDeIUq" role="3XvnJa">
          <ref role="1wgcnl" node="7Qnq9rDeISa" resolve="styleIndentLayoutNewLine" />
        </node>
      </node>
      <node concept="lj46D" id="15DTI0h89M$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="1uiaqTubo5y" role="V601i">
      <property role="TrG5h" value="styleIndentLayoutNewLineChildren" />
      <node concept="pj6Ft" id="1uiaqTubo7Z" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="7Qnq9rDgqCu" role="V601i">
      <property role="TrG5h" value="styleLeftBracePunctuationLR" />
      <node concept="3Xmtl4" id="7Qnq9rDgqEF" role="3F10Kt">
        <node concept="1wgc9g" id="7Qnq9rDgqEN" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
      </node>
      <node concept="11L4FC" id="7Qnq9rDgqEY" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="7Qnq9rDgqFf" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="7Qnq9rDgNw2" role="V601i">
      <property role="TrG5h" value="styleRightBracePunctuationL" />
      <node concept="3Xmtl4" id="7Qnq9rDgNw3" role="3F10Kt">
        <node concept="1wgc9g" id="7Qnq9rDgNyx" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
      </node>
      <node concept="11L4FC" id="4AGmXeOW0tM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="7Qnq9rDeISa" role="V601i">
      <property role="TrG5h" value="styleIndentLayoutNewLine" />
      <node concept="pVoyu" id="7Qnq9rDeISb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="15DTI0h8Klv" role="V601i">
      <property role="TrG5h" value="stylePunctuationRight" />
      <node concept="11LMrY" id="15DTI0h8Knq" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="7uyA_ikmWZY" role="V601i">
      <property role="TrG5h" value="styleStringLiteral" />
      <node concept="3Xmtl4" id="7uyA_ikmWZZ" role="3F10Kt">
        <node concept="1wgc9g" id="7uyA_ikmX00" role="3XvnJa">
          <ref role="1wgcnl" node="kIq$P7HtCY" resolve="styleBase" />
        </node>
      </node>
      <node concept="VechU" id="7uyA_ikmXBG" role="3F10Kt">
        <node concept="3ZlJ5R" id="7uyA_ikmXBR" role="VblUZ">
          <node concept="3clFbS" id="7uyA_ikmXBS" role="2VODD2">
            <node concept="3clFbF" id="7uyA_ikmYoq" role="3cqZAp">
              <node concept="10M0yZ" id="31su7_iJdfD" role="3clFbG">
                <ref role="1PxDUh" node="1P_glxf4wSy" resolve="StyleConstants.Colors" />
                <ref role="3cqZAo" node="1P_glxf8s9$" resolve="BLUSHING_BERRY100" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7uyA_ik9x8I" role="V601i">
      <property role="TrG5h" value="stylePublicColor" />
      <node concept="VechU" id="4hIIGNqEsT0" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="7uyA_ikc2cD" role="V601i">
      <property role="TrG5h" value="styleProtectedColor" />
      <node concept="VechU" id="7uyA_ikc2cE" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
        <node concept="1iSF2X" id="1PP5QvowAc3" role="VblUZ">
          <property role="1iTho6" value="666666" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7uyA_ik9xp4" role="V601i">
      <property role="TrG5h" value="stylePrivateColor" />
      <node concept="VechU" id="7uyA_ik9xp5" role="3F10Kt">
        <node concept="3ZlJ5R" id="7uyA_ik9xp6" role="VblUZ">
          <node concept="3clFbS" id="7uyA_ik9xp7" role="2VODD2">
            <node concept="3clFbF" id="7uyA_ik9xp8" role="3cqZAp">
              <node concept="10M0yZ" id="7uyA_ik9xy_" role="3clFbG">
                <ref role="1PxDUh" node="1P_glxf4wSy" resolve="StyleConstants.Colors" />
                <ref role="3cqZAo" node="1P_glxf8rIh" resolve="HEALTHY_ORANGE100" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1PP5QvoGxr4" role="V601i">
      <property role="TrG5h" value="styleMarginBottom28" />
      <node concept="3tD6jV" id="1PP5QvoGxtG" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
        <node concept="3sjG9q" id="1PP5QvoGxtH" role="3tD6jU">
          <node concept="3clFbS" id="1PP5QvoGxtI" role="2VODD2">
            <node concept="3clFbF" id="1PP5QvoGxtJ" role="3cqZAp">
              <node concept="3cmrfG" id="1PP5QvoGxtK" role="3clFbG">
                <property role="3cmrfH" value="28" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

