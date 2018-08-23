<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d68371b-589a-4656-99c1-a582d10eefc3(de.itemis.mps.editor.diagram2.demo.conceptdiagram.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodel" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6w3k" ref="r:46063d0b-1646-48ee-9b1e-003921c627dc(de.itemis.mps.editor.diagram2.model.structure)" />
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodel.runtimelang.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodel">
      <concept id="7335687028107245072" name="de.q60.mps.shadowmodel.structure.TransformationOutput" flags="ng" index="026TG">
        <child id="7335687028107245075" name="output" index="026TJ" />
      </concept>
      <concept id="7335687028107243116" name="de.q60.mps.shadowmodel.structure.NodeBuilder" flags="ng" index="027og">
        <reference id="7335687028107281650" name="concept" index="02LMe" />
        <child id="7335687028107281653" name="content" index="02LM9" />
      </concept>
      <concept id="7335687028107243117" name="de.q60.mps.shadowmodel.structure.PropertyBuilder" flags="ng" index="027oh">
        <reference id="7335687028107243119" name="property" index="027oj" />
        <child id="7335687028107243123" name="value" index="027of" />
      </concept>
      <concept id="7335687028107243169" name="de.q60.mps.shadowmodel.structure.ChildBuilder" flags="ng" index="027rt">
        <reference id="7335687028107243171" name="link" index="027rv" />
        <child id="7335687028107243173" name="child" index="027rp" />
      </concept>
      <concept id="7335687028107243170" name="de.q60.mps.shadowmodel.structure.ReferenceBuilder" flags="ng" index="027ru">
        <reference id="7335687028107243182" name="link" index="027ri" />
        <child id="7335687028107243185" name="target" index="027rd" />
      </concept>
      <concept id="7335687028107163797" name="de.q60.mps.shadowmodel.structure.ConceptType" flags="ng" index="02i3D">
        <reference id="7335687028107163800" name="concept" index="02i3$" />
      </concept>
      <concept id="7335687028107163788" name="de.q60.mps.shadowmodel.structure.TransformationParameter" flags="ng" index="02i3K">
        <child id="7335687028107163867" name="type" index="02i2B" />
      </concept>
      <concept id="7335687028107144200" name="de.q60.mps.shadowmodel.structure.TransformationsModule" flags="ng" index="02vhO">
        <child id="7335687028107145383" name="content" index="02uzr" />
      </concept>
      <concept id="7335687028107144742" name="de.q60.mps.shadowmodel.structure.TransformationImplementation" flags="ng" index="02vpq">
        <property id="1068767335609562597" name="contribution" index="2$mnfv" />
        <reference id="5373338300159359234" name="interface" index="2OrxuO" />
        <child id="7335687028107245068" name="output" index="026TK" />
        <child id="7335687028107163827" name="input" index="02i3f" />
      </concept>
      <concept id="9170566427534778463" name="de.q60.mps.shadowmodel.structure.TransformationCall" flags="ng" index="214gnc">
        <reference id="5373338300159402560" name="transformation" index="2P$kNQ" />
        <child id="9170566427534794950" name="parameterValues" index="214sll" />
      </concept>
      <concept id="9170566427534812277" name="de.q60.mps.shadowmodel.structure.ContextNodeExpression" flags="ng" index="214o7A" />
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodel.structure.EmptyLine" flags="ng" index="2OrE70" />
      <concept id="5373338300159268355" name="de.q60.mps.shadowmodel.structure.TransformationInterface" flags="ng" index="2OrRyP">
        <child id="5373338300159268358" name="input" index="2OrRyK" />
        <child id="5373338300159268360" name="output" index="2OrRyY" />
      </concept>
      <concept id="5373338300165862249" name="de.q60.mps.shadowmodel.structure.MapMacro" flags="ng" index="2PWHRv">
        <child id="5373338300165862254" name="call" index="2PWHRo" />
        <child id="5373338300165862252" name="input" index="2PWHRq" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="02vhO" id="1apE37RjRcs">
    <property role="TrG5h" value="ConceptDiagram" />
    <node concept="2OrE70" id="1apE37RjRcF" role="02uzr" />
    <node concept="2OrRyP" id="1apE37RjRdM" role="02uzr">
      <property role="TrG5h" value="graph" />
      <node concept="02i3K" id="1apE37RkXaR" role="2OrRyY">
        <node concept="02i3D" id="1apE37RkXb7" role="02i2B">
          <ref role="02i3$" to="6w3k:KgMRc3B9i3" resolve="mxGraph" />
        </node>
      </node>
      <node concept="02i3K" id="1apE37RjRe8" role="2OrRyK">
        <node concept="02i3D" id="1apE37Rk4zI" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskc" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="1apE37RjRdc" role="02uzr">
      <ref role="2OrxuO" node="1apE37RjRdM" resolve="graph" />
      <node concept="026TG" id="1apE37RkXbj" role="026TK">
        <node concept="027og" id="1apE37RkXbv" role="026TJ">
          <ref role="02LMe" to="6w3k:KgMRc3B9i3" resolve="mxGraph" />
          <node concept="027rt" id="1apE37RkXbA" role="02LM9">
            <ref role="027rv" to="6w3k:KgMRc3B9i4" resolve="model" />
            <node concept="027og" id="1apE37RkXcY" role="027rp">
              <ref role="02LMe" to="6w3k:KgMRc3AIlx" resolve="mxGraphModel" />
              <node concept="027rt" id="1apE37RkXd5" role="02LM9">
                <ref role="027rv" to="6w3k:KgMRc3B98U" resolve="root" />
                <node concept="214gnc" id="1apE37RprPs" role="027rp">
                  <ref role="2P$kNQ" node="1apE37RpqFZ" resolve="rootCell" />
                  <node concept="214o7A" id="1apE37RprPN" role="214sll" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="1apE37RkXar" role="02i3f">
        <node concept="02i3D" id="1apE37RkXaF" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskc" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="1apE37RjRcW" role="02uzr" />
    <node concept="2OrRyP" id="1apE37RpqFZ" role="02uzr">
      <property role="TrG5h" value="rootCell" />
      <node concept="02i3K" id="1apE37RpqQj" role="2OrRyY">
        <node concept="02i3D" id="1apE37RpqQz" role="02i2B">
          <ref role="02i3$" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
        </node>
      </node>
      <node concept="02i3K" id="1apE37RpqPR" role="2OrRyK">
        <node concept="02i3D" id="1apE37RpqQ7" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskc" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="1apE37RpqQJ" role="02uzr">
      <ref role="2OrxuO" node="1apE37RpqFZ" resolve="rootCell" />
      <node concept="026TG" id="1apE37Rpr2N" role="026TK">
        <node concept="027og" id="1apE37Rpr36" role="026TJ">
          <ref role="02LMe" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
          <node concept="027oh" id="1apE37Rpr37" role="02LM9">
            <ref role="027oj" to="6w3k:KgMRc3B99r" resolve="visible" />
            <node concept="3clFbT" id="1apE37Rpr38" role="027of">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="027rt" id="1apE37Rpr39" role="02LM9">
            <ref role="027rv" to="6w3k:KgMRc3B9cb" resolve="children" />
            <node concept="214gnc" id="1apE37RpsjE" role="027rp">
              <ref role="2P$kNQ" node="1apE37RpqeC" resolve="defaultLayer" />
              <node concept="214o7A" id="1apE37RpsjK" role="214sll" />
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="1apE37Rpr2n" role="02i3f">
        <node concept="02i3D" id="1apE37Rpr2B" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskc" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="1apE37RprDo" role="02uzr" />
    <node concept="2OrRyP" id="1apE37RpqeC" role="02uzr">
      <property role="TrG5h" value="defaultLayer" />
      <node concept="02i3K" id="1apE37RprQo" role="2OrRyY">
        <node concept="02i3D" id="1apE37RprQC" role="02i2B">
          <ref role="02i3$" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
        </node>
      </node>
      <node concept="02i3K" id="1apE37RprPW" role="2OrRyK">
        <node concept="02i3D" id="1apE37RprQc" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskc" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="1apE37Rps20" role="02uzr">
      <ref role="2OrxuO" node="1apE37RpqeC" resolve="defaultLayer" />
      <node concept="026TG" id="1apE37Rpsf5" role="026TK">
        <node concept="027og" id="1apE37Rpr3a" role="026TJ">
          <ref role="02LMe" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
          <node concept="027oh" id="1apE37Rpr3b" role="02LM9">
            <ref role="027oj" to="6w3k:KgMRc3B99r" resolve="visible" />
            <node concept="3clFbT" id="1apE37Rpr3c" role="027of">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="027rt" id="1apE37Rpr3d" role="02LM9">
            <ref role="027rv" to="6w3k:KgMRc3B9cb" resolve="children" />
            <node concept="2PWHRv" id="1apE37Rpr3e" role="027rp">
              <node concept="2OqwBi" id="1apE37Rpr3f" role="2PWHRq">
                <node concept="2OqwBi" id="1apE37Rpr3g" role="2Oq$k0">
                  <node concept="214o7A" id="1apE37Rpr3h" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1apE37Rpr3i" role="2OqNvi">
                    <ref role="3TtcxE" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                  </node>
                </node>
                <node concept="v3k3i" id="1apE37Rpr3j" role="2OqNvi">
                  <node concept="chp4Y" id="1apE37Rpr3k" role="v3oSu">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="214gnc" id="1apE37Rpr3l" role="2PWHRo">
                <ref role="2P$kNQ" node="1apE37RkXz8" resolve="concept2cell" />
                <node concept="214o7A" id="1apE37Rpr3m" role="214sll" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="1apE37RpseD" role="02i3f">
        <node concept="02i3D" id="1apE37RpseT" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskc" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="1apE37RprQO" role="02uzr" />
    <node concept="2OrRyP" id="1apE37RkXz8" role="02uzr">
      <property role="TrG5h" value="concept2cell" />
      <node concept="02i3K" id="1apE37RkYvF" role="2OrRyY">
        <node concept="02i3D" id="1apE37RkYvV" role="02i2B">
          <ref role="02i3$" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
        </node>
      </node>
      <node concept="02i3K" id="1apE37RkX_c" role="2OrRyK">
        <node concept="02i3D" id="1apE37RkX_s" role="02i2B">
          <ref role="02i3$" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="1apE37RkYyz" role="02uzr">
      <ref role="2OrxuO" node="1apE37RkXz8" resolve="concept2cell" />
      <node concept="026TG" id="1apE37RkY_s" role="026TK">
        <node concept="027og" id="1apE37RkY_C" role="026TJ">
          <ref role="02LMe" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
          <node concept="027rt" id="1apE37Rl2c$" role="02LM9">
            <ref role="027rv" to="6w3k:KgMRc3B9en" resolve="value" />
            <node concept="027og" id="1apE37Rl2cK" role="027rp">
              <ref role="02LMe" to="6w3k:KgMRc3B9eO" resolve="StringValue" />
              <node concept="027oh" id="1apE37Rl2cR" role="02LM9">
                <ref role="027oj" to="6w3k:KgMRc3B9eP" resolve="string" />
                <node concept="2OqwBi" id="1apE37Rl2pl" role="027of">
                  <node concept="214o7A" id="1apE37Rl2di" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1apE37Rl2F9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027oh" id="1apE37Rl2Kj" role="02LM9">
            <ref role="027oj" to="6w3k:KgMRc3B990" resolve="vertex" />
            <node concept="3clFbT" id="1apE37Rl2Nd" role="027of">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="027oh" id="1apE37Rl2Qi" role="02LM9">
            <ref role="027oj" to="6w3k:KgMRc3B99e" resolve="connectable" />
            <node concept="3clFbT" id="1apE37Rl2Tm" role="027of">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="027oh" id="1apE37Rl2W_" role="02LM9">
            <ref role="027oj" to="6w3k:KgMRc3B99r" resolve="visible" />
            <node concept="3clFbT" id="1apE37Rl2ZN" role="027of">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="027rt" id="1apE37Rl33c" role="02LM9">
            <ref role="027rv" to="6w3k:KgMRc3B9ar" resolve="geometry" />
            <node concept="027og" id="1apE37Rl36z" role="027rp">
              <ref role="02LMe" to="6w3k:KgMRc3B9aq" resolve="mxGeometry" />
              <node concept="027oh" id="1apE37Rl36E" role="02LM9">
                <ref role="027oj" to="6w3k:KgMRc3B9fO" resolve="x" />
                <node concept="17qRlL" id="1apE37Rl3v_" role="027of">
                  <node concept="3b6qkQ" id="1apE37Rl4tK" role="3uHU7w">
                    <property role="$nhwW" value="500.0" />
                  </node>
                  <node concept="2YIFZM" id="1apE37Rl3aw" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Math.random():double" resolve="random" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  </node>
                </node>
              </node>
              <node concept="027oh" id="1apE37Rl376" role="02LM9">
                <ref role="027oj" to="6w3k:KgMRc3B9fT" resolve="y" />
                <node concept="17qRlL" id="1apE37Rl4vM" role="027of">
                  <node concept="3b6qkQ" id="1apE37Rl4vN" role="3uHU7w">
                    <property role="$nhwW" value="500.0" />
                  </node>
                  <node concept="2YIFZM" id="1apE37Rl4vO" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Math.random():double" resolve="random" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  </node>
                </node>
              </node>
              <node concept="027oh" id="1apE37Rl37S" role="02LM9">
                <ref role="027oj" to="6w3k:KgMRc3B9hP" resolve="width" />
                <node concept="3cmrfG" id="1apE37Rl4x8" role="027of">
                  <property role="3cmrfH" value="80" />
                </node>
              </node>
              <node concept="027oh" id="1apE37Rl38Y" role="02LM9">
                <ref role="027oj" to="6w3k:KgMRc3B9hU" resolve="height" />
                <node concept="3cmrfG" id="1apE37Rl4xk" role="027of">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="1apE37RkY_0" role="02i3f">
        <node concept="02i3D" id="1apE37RkY_g" role="02i2B">
          <ref role="02i3$" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="1apE37RnFCY" role="02uzr">
      <ref role="2OrxuO" node="1apE37RkXz8" resolve="concept2cell" />
      <node concept="026TG" id="1apE37RnFCZ" role="026TK">
        <node concept="027og" id="1apE37RnFD0" role="026TJ">
          <ref role="02LMe" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
          <node concept="027rt" id="1apE37RnFD1" role="02LM9">
            <ref role="027rv" to="6w3k:KgMRc3B9en" resolve="value" />
            <node concept="027og" id="1apE37RnFD2" role="027rp">
              <ref role="02LMe" to="6w3k:KgMRc3B9eO" resolve="StringValue" />
              <node concept="027oh" id="1apE37RnFD3" role="02LM9">
                <ref role="027oj" to="6w3k:KgMRc3B9eP" resolve="string" />
                <node concept="2OqwBi" id="1apE37RnFD4" role="027of">
                  <node concept="214o7A" id="1apE37RnFD5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1apE37RnFD6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027oh" id="1apE37RnFD7" role="02LM9">
            <ref role="027oj" to="6w3k:KgMRc3B990" resolve="vertex" />
            <node concept="3clFbT" id="1apE37RnFD8" role="027of">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="027oh" id="1apE37RnFD9" role="02LM9">
            <ref role="027oj" to="6w3k:KgMRc3B99e" resolve="connectable" />
            <node concept="3clFbT" id="1apE37RnFDa" role="027of">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="027oh" id="1apE37RnFDb" role="02LM9">
            <ref role="027oj" to="6w3k:KgMRc3B99r" resolve="visible" />
            <node concept="3clFbT" id="1apE37RnFDc" role="027of">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="027rt" id="1apE37RnFDd" role="02LM9">
            <ref role="027rv" to="6w3k:KgMRc3B9ar" resolve="geometry" />
            <node concept="027og" id="1apE37RnFDe" role="027rp">
              <ref role="02LMe" to="6w3k:KgMRc3B9aq" resolve="mxGeometry" />
              <node concept="027oh" id="1apE37RnFDf" role="02LM9">
                <ref role="027oj" to="6w3k:KgMRc3B9fO" resolve="x" />
                <node concept="17qRlL" id="1apE37RnFDg" role="027of">
                  <node concept="3b6qkQ" id="1apE37RnFDh" role="3uHU7w">
                    <property role="$nhwW" value="500.0" />
                  </node>
                  <node concept="2YIFZM" id="1apE37RnFDi" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Math.random():double" resolve="random" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  </node>
                </node>
              </node>
              <node concept="027oh" id="1apE37RnFDj" role="02LM9">
                <ref role="027oj" to="6w3k:KgMRc3B9fT" resolve="y" />
                <node concept="17qRlL" id="1apE37RnFDk" role="027of">
                  <node concept="3b6qkQ" id="1apE37RnFDl" role="3uHU7w">
                    <property role="$nhwW" value="500.0" />
                  </node>
                  <node concept="2YIFZM" id="1apE37RnFDm" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Math.random():double" resolve="random" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  </node>
                </node>
              </node>
              <node concept="027oh" id="1apE37RnFDn" role="02LM9">
                <ref role="027oj" to="6w3k:KgMRc3B9hP" resolve="width" />
                <node concept="3cmrfG" id="1apE37RnFDo" role="027of">
                  <property role="3cmrfH" value="80" />
                </node>
              </node>
              <node concept="027oh" id="1apE37RnFDp" role="02LM9">
                <ref role="027oj" to="6w3k:KgMRc3B9hU" resolve="height" />
                <node concept="3cmrfG" id="1apE37RnFDq" role="027of">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="1apE37RnFDr" role="02i3f">
        <node concept="02i3D" id="1apE37RnFP$" role="02i2B">
          <ref role="02i3$" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="1apE37RkYw7" role="02uzr" />
    <node concept="02vpq" id="1apE37Rpp_w" role="02uzr">
      <property role="2$mnfv" value="true" />
      <ref role="2OrxuO" node="1apE37RpqeC" resolve="defaultLayer" />
      <node concept="026TG" id="1apE37RpsEM" role="026TK">
        <node concept="027og" id="1apE37RpsEY" role="026TJ">
          <ref role="02LMe" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
          <node concept="027rt" id="1apE37RpsF5" role="02LM9">
            <ref role="027rv" to="6w3k:KgMRc3B9cb" resolve="children" />
            <node concept="2PWHRv" id="1apE37RpsFN" role="027rp">
              <node concept="2OqwBi" id="1apE37RpxCL" role="2PWHRq">
                <node concept="2OqwBi" id="1apE37Rpuk6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1apE37RpsO1" role="2Oq$k0">
                    <node concept="214o7A" id="1apE37RpsGe" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1apE37Rpt4I" role="2OqNvi">
                      <ref role="3TtcxE" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1apE37Rpwiz" role="2OqNvi">
                    <node concept="chp4Y" id="1apE37Rpwl_" role="v3oSu">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1apE37RpxWz" role="2OqNvi">
                  <node concept="1bVj0M" id="1apE37RpxW_" role="23t8la">
                    <node concept="3clFbS" id="1apE37RpxWA" role="1bW5cS">
                      <node concept="3clFbF" id="1apE37Rpy37" role="3cqZAp">
                        <node concept="3clFbC" id="1apE37Rp$DS" role="3clFbG">
                          <node concept="2OqwBi" id="1apE37Rp_aH" role="3uHU7w">
                            <node concept="37vLTw" id="1apE37Rp$Sj" role="2Oq$k0">
                              <ref role="3cqZAo" node="1apE37RpxWB" resolve="it" />
                            </node>
                            <node concept="I4A8Y" id="1apE37Rp_Bw" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1apE37RpzFf" role="3uHU7B">
                            <node concept="2OqwBi" id="1apE37Rpyli" role="2Oq$k0">
                              <node concept="37vLTw" id="1apE37Rpy36" role="2Oq$k0">
                                <ref role="3cqZAo" node="1apE37RpxWB" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1apE37RpyZf" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                              </node>
                            </node>
                            <node concept="I4A8Y" id="1apE37Rp$5i" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1apE37RpxWB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1apE37RpxWC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="214gnc" id="1apE37RpsFV" role="2PWHRo">
                <ref role="2P$kNQ" node="1apE37RpwTY" resolve="conceptExtends" />
                <node concept="214o7A" id="1apE37Rpxeu" role="214sll" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="1apE37RppUR" role="02i3f">
        <node concept="02i3D" id="1apE37RppV7" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskc" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="2OrRyP" id="1apE37RpwTY" role="02uzr">
      <property role="TrG5h" value="conceptExtends" />
      <node concept="02i3K" id="1apE37Rpx71" role="2OrRyY">
        <node concept="02i3D" id="1apE37Rpx7h" role="02i2B">
          <ref role="02i3$" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
        </node>
      </node>
      <node concept="02i3K" id="1apE37Rpx6_" role="2OrRyK">
        <node concept="02i3D" id="1apE37Rpx6P" role="02i2B">
          <ref role="02i3$" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="1apE37RpxeB" role="02uzr">
      <ref role="2OrxuO" node="1apE37RpwTY" resolve="conceptExtends" />
      <node concept="02i3K" id="1apE37Rpxtn" role="02i3f">
        <node concept="02i3D" id="1apE37RpxtB" role="02i2B">
          <ref role="02i3$" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="026TG" id="1apE37RpxsT" role="026TK">
        <node concept="027og" id="1apE37RpsFh" role="026TJ">
          <ref role="02LMe" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
          <node concept="027oh" id="1apE37RpsFo" role="02LM9">
            <ref role="027oj" to="6w3k:KgMRc3B995" resolve="edge" />
            <node concept="3clFbT" id="1apE37RpsF$" role="027of">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="027oh" id="1apE37Rp_Pu" role="02LM9">
            <ref role="027oj" to="6w3k:KgMRc3B99r" resolve="visible" />
            <node concept="3clFbT" id="1apE37Rp_PQ" role="027of">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="027ru" id="1apE37Rp_Qp" role="02LM9">
            <ref role="027ri" to="6w3k:KgMRc3B9aw" resolve="source" />
            <node concept="214gnc" id="1apE37Rp_QU" role="027rd">
              <ref role="2P$kNQ" node="1apE37RkXz8" resolve="concept2cell" />
              <node concept="214o7A" id="1apE37Rp_R1" role="214sll" />
            </node>
          </node>
          <node concept="027ru" id="1apE37RpAqg" role="02LM9">
            <ref role="027ri" to="6w3k:KgMRc3B9aD" resolve="target" />
            <node concept="214gnc" id="1apE37RpAto" role="027rd">
              <ref role="2P$kNQ" node="1apE37RkXz8" resolve="concept2cell" />
              <node concept="2OqwBi" id="1apE37RpADx" role="214sll">
                <node concept="214o7A" id="1apE37RpAtv" role="2Oq$k0" />
                <node concept="3TrEf2" id="1apE37RpBJh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="1apE37RpBOW" role="02LM9">
            <ref role="027rv" to="6w3k:KgMRc3B9ar" resolve="geometry" />
            <node concept="027og" id="1apE37RpBSm" role="027rp">
              <ref role="02LMe" to="6w3k:KgMRc3B9aq" resolve="mxGeometry" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
