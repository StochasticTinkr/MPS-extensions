<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:391d2483-6665-413b-ba1c-9fde56b1bfb3(de.itemis.mps.editor.diagram2.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="73ec9a36-9130-4b19-a4a2-6d0676623fb4" name="de.itemis.mps.editor.diagram2.sandboxlang" version="0" />
    <use id="cafebb93-9d3c-4669-8025-707ddd589e5f" name="de.itemis.mps.editor.diagram2.model" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cafebb93-9d3c-4669-8025-707ddd589e5f" name="de.itemis.mps.editor.diagram2.model">
      <concept id="869418422924666209" name="de.itemis.mps.editor.diagram2.model.structure.mxGraphModel" flags="ng" index="fyySi">
        <child id="869418422924775994" name="root" index="fz5_9" />
      </concept>
      <concept id="869418422924776435" name="de.itemis.mps.editor.diagram2.model.structure.mxPoint" flags="ng" index="fz5y0">
        <property id="869418422924776436" name="x" index="fz5y7" />
        <property id="869418422924776441" name="y" index="fz5ya" />
      </concept>
      <concept id="869418422924776372" name="de.itemis.mps.editor.diagram2.model.structure.StringValue" flags="ng" index="fz5z7">
        <property id="869418422924776373" name="string" index="fz5z6" />
      </concept>
      <concept id="869418422924775999" name="de.itemis.mps.editor.diagram2.model.structure.mxCell" flags="ng" index="fz5_c">
        <property id="869418422924776044" name="collapsed" index="fz5$v" />
        <property id="869418422924776027" name="visible" index="fz5$C" />
        <property id="869418422924776000" name="vertex" index="fz5$N" />
        <property id="869418422924776005" name="edge" index="fz5$Q" />
        <property id="869418422924776014" name="connectable" index="fz5$X" />
        <property id="869418422924776065" name="style" index="fz5BM" />
        <reference id="869418422924776096" name="source" index="fz5Bj" />
        <reference id="869418422924776105" name="target" index="fz5Bq" />
        <child id="869418422924776203" name="children" index="fz5xS" />
        <child id="869418422924776343" name="value" index="fz5z$" />
        <child id="869418422924776091" name="geometry" index="fz5BC" />
      </concept>
      <concept id="869418422924776090" name="de.itemis.mps.editor.diagram2.model.structure.mxGeometry" flags="ng" index="fz5BD">
        <property id="869418422924776523" name="relative" index="fz5WS" />
        <child id="869418422924776514" name="points" index="fz5WL" />
      </concept>
      <concept id="869418422924776564" name="de.itemis.mps.editor.diagram2.model.structure.mxRectangle" flags="ng" index="fz5W7">
        <property id="869418422924776565" name="width" index="fz5W6" />
        <property id="869418422924776570" name="height" index="fz5W9" />
      </concept>
      <concept id="869418422924776558" name="de.itemis.mps.editor.diagram2.model.structure.PointsList" flags="ng" index="fz5Wt">
        <child id="869418422924776559" name="points" index="fz5Ws" />
      </concept>
      <concept id="869418422924776579" name="de.itemis.mps.editor.diagram2.model.structure.mxGraph" flags="ng" index="fz5ZK">
        <child id="869418422924776580" name="model" index="fz5ZR" />
      </concept>
    </language>
    <language id="73ec9a36-9130-4b19-a4a2-6d0676623fb4" name="de.itemis.mps.editor.diagram2.sandboxlang">
      <concept id="869418422924781865" name="de.itemis.mps.editor.diagram2.sandboxlang.structure.Diagram" flags="ng" index="fz69q">
        <child id="869418422924781871" name="graph" index="fz69s" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="fz69q" id="KgMRc3Bclk">
    <property role="TrG5h" value="Hello World" />
    <node concept="fz5ZK" id="KgMRc3Bcll" role="fz69s">
      <node concept="fyySi" id="KgMRc3Bclm" role="fz5ZR">
        <node concept="fz5_c" id="KgMRc3BhD4" role="fz5_9">
          <property role="fz5$N" value="false" />
          <property role="fz5$Q" value="false" />
          <property role="fz5$X" value="true" />
          <property role="fz5$C" value="true" />
          <property role="fz5$v" value="false" />
          <node concept="fz5_c" id="KgMRc3BjTw" role="fz5xS">
            <property role="fz5$N" value="false" />
            <property role="fz5$Q" value="false" />
            <property role="fz5$X" value="true" />
            <property role="fz5$C" value="true" />
            <property role="fz5$v" value="false" />
            <node concept="fz5_c" id="KgMRc3Bjx2" role="fz5xS">
              <property role="fz5$N" value="true" />
              <property role="fz5$Q" value="false" />
              <property role="fz5$X" value="true" />
              <property role="fz5$C" value="true" />
              <property role="fz5$v" value="false" />
              <node concept="fz5z7" id="KgMRc3Bjx7" role="fz5z$">
                <property role="fz5z6" value="Hello" />
              </node>
              <node concept="fz5BD" id="KgMRc3Bjxu" role="fz5BC">
                <property role="fz5W9" value="30" />
                <property role="fz5W6" value="80" />
                <property role="fz5y7" value="20" />
                <property role="fz5ya" value="20" />
              </node>
            </node>
            <node concept="fz5_c" id="KgMRc3Bjxc" role="fz5xS">
              <property role="fz5$N" value="true" />
              <property role="fz5$Q" value="false" />
              <property role="fz5$X" value="true" />
              <property role="fz5$C" value="true" />
              <property role="fz5$v" value="false" />
              <node concept="fz5z7" id="KgMRc3Bjxd" role="fz5z$">
                <property role="fz5z6" value="World!" />
              </node>
              <node concept="fz5BD" id="KgMRc3Bjxz" role="fz5BC">
                <property role="fz5W6" value="80" />
                <property role="fz5W9" value="30" />
                <property role="fz5y7" value="240" />
                <property role="fz5ya" value="150" />
              </node>
            </node>
            <node concept="fz5_c" id="KgMRc3BjTX" role="fz5xS">
              <property role="fz5$N" value="false" />
              <property role="fz5$Q" value="true" />
              <property role="fz5$X" value="true" />
              <property role="fz5$C" value="true" />
              <property role="fz5$v" value="false" />
              <ref role="fz5Bq" node="KgMRc3Bjxc" />
              <ref role="fz5Bj" node="KgMRc3Bjx2" />
              <node concept="fz5BD" id="KgMRc3BjUq" role="fz5BC">
                <property role="fz5WS" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="fz69q" id="1apE37R7aal">
    <property role="TrG5h" value="Port" />
    <node concept="fz5ZK" id="1apE37R7aam" role="fz69s">
      <node concept="fyySi" id="1apE37R7aan" role="fz5ZR">
        <node concept="fz5_c" id="1apE37R7aao" role="fz5_9">
          <property role="fz5$N" value="false" />
          <property role="fz5$Q" value="false" />
          <property role="fz5$X" value="true" />
          <property role="fz5$C" value="true" />
          <property role="fz5$v" value="false" />
          <node concept="fz5_c" id="1apE37R7aap" role="fz5xS">
            <property role="fz5$N" value="false" />
            <property role="fz5$Q" value="false" />
            <property role="fz5$X" value="true" />
            <property role="fz5$C" value="true" />
            <property role="fz5$v" value="false" />
            <node concept="fz5_c" id="1apE37R7aaq" role="fz5xS">
              <property role="fz5$N" value="true" />
              <property role="fz5$Q" value="false" />
              <property role="fz5$X" value="true" />
              <property role="fz5$C" value="true" />
              <property role="fz5BM" value="fontSize=15" />
              <node concept="fz5_c" id="1apE37R7aar" role="fz5xS">
                <property role="fz5$N" value="true" />
                <property role="fz5$Q" value="false" />
                <property role="fz5$X" value="true" />
                <property role="fz5$v" value="false" />
                <property role="fz5BM" value="fontSize=8" />
                <property role="fz5$C" value="true" />
                <node concept="fz5z7" id="1apE37R7aas" role="fz5z$">
                  <property role="fz5z6" value="P" />
                </node>
                <node concept="fz5BD" id="1apE37R7aat" role="fz5BC">
                  <property role="fz5W9" value="20" />
                  <property role="fz5W6" value="20" />
                  <property role="fz5y7" value="120" />
                  <property role="fz5ya" value="30" />
                </node>
              </node>
              <node concept="fz5z7" id="1apE37R7aau" role="fz5z$">
                <property role="fz5z6" value="Hello" />
              </node>
              <node concept="fz5BD" id="1apE37R7aav" role="fz5BC">
                <property role="fz5W9" value="60" />
                <property role="fz5W6" value="120" />
                <property role="fz5y7" value="20" />
                <property role="fz5ya" value="20" />
              </node>
            </node>
            <node concept="fz5_c" id="1apE37R7aaw" role="fz5xS">
              <property role="fz5$N" value="true" />
              <property role="fz5$Q" value="false" />
              <property role="fz5$X" value="true" />
              <property role="fz5$C" value="true" />
              <property role="fz5$v" value="false" />
              <property role="fz5BM" value="fontSize=15;fontColor=white" />
              <node concept="fz5z7" id="1apE37R7aax" role="fz5z$">
                <property role="fz5z6" value="World!" />
              </node>
              <node concept="fz5BD" id="1apE37R7aay" role="fz5BC">
                <property role="fz5W6" value="80" />
                <property role="fz5W9" value="30" />
                <property role="fz5y7" value="240" />
                <property role="fz5ya" value="150" />
              </node>
            </node>
            <node concept="fz5_c" id="1apE37R7aaz" role="fz5xS">
              <property role="fz5$N" value="false" />
              <property role="fz5$Q" value="true" />
              <property role="fz5$X" value="true" />
              <property role="fz5$C" value="true" />
              <property role="fz5$v" value="false" />
              <ref role="fz5Bq" node="1apE37R7aaw" />
              <ref role="fz5Bj" node="1apE37R7aar" />
              <node concept="fz5BD" id="1apE37R7aa$" role="fz5BC">
                <property role="fz5WS" value="true" />
                <node concept="fz5Wt" id="1apE37R7aa_" role="fz5WL">
                  <node concept="fz5y0" id="1apE37R7aaA" role="fz5Ws">
                    <property role="fz5y7" value="200" />
                    <property role="fz5ya" value="60" />
                  </node>
                  <node concept="fz5y0" id="1apE37R7aaB" role="fz5Ws">
                    <property role="fz5y7" value="100" />
                    <property role="fz5ya" value="160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

