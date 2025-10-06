<mxfile host="app.diagrams.net" modified="2025-09-21T10:22:49.000Z" agent="คู่หูเขียนโค้ด" etag="qV8a6T_c11cO4-W_xW-k" version="22.1.2" type="google">
  <diagram name="Drowsiness Detection Flowchart" id="t-drowsiness-detection-flowchart">
    <mxGraphModel dx="1295" dy="682" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" background="#f7f7f7" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="2" value="Start" style="ellipse;whiteSpace=wrap;html=1;fillColor=#6a0dad;fontColor=#ffffff;strokeColor=#430682;" parent="1" vertex="1">
          <mxGeometry x="365" y="40" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="3" value="ผู้ใช้กดปุ่ม Calibrate" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#cdeb8b;fontColor=#36393b;strokeColor=#96b755;" parent="1" vertex="1">
          <mxGeometry x="365" y="140" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="4" value="เริ่มต้นกล้องและโหลดโมเดล MediaPipe" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;" parent="1" vertex="1">
          <mxGeometry x="340" y="240" width="170" height="60" as="geometry" />
        </mxCell>
        <mxCell id="5" value="Calibrate Head Pose&lt;br&gt;(2 วินาที)" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#f8ce7f;fontColor=#000000;strokeColor=#b88231;" parent="1" vertex="1">
          <mxGeometry x="340" y="340" width="170" height="60" as="geometry" />
        </mxCell>
        <mxCell id="6" value="การ Calibrate สำเร็จ?" style="rhombus;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;" parent="1" vertex="1">
          <mxGeometry x="365" y="440" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="7" value="ผู้ใช้กดปุ่ม Start Detection" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#cdeb8b;fontColor=#36393b;strokeColor=#96b755;" parent="1" vertex="1">
          <mxGeometry x="365" y="560" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="8" value="Loop: ประมวลผลแต่ละเฟรมวิดีโอ" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;" parent="1" vertex="1">
          <mxGeometry x="340" y="660" width="170" height="60" as="geometry" />
        </mxCell>
        <mxCell id="9" value="&lt;ul&gt;&lt;li&gt;ตรวจจับใบหน้า&lt;/li&gt;&lt;li&gt;ตรวจจับมือ&lt;/li&gt;&lt;li&gt;ตรวจจับวัตถุ&lt;/li&gt;&lt;/ul&gt;" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;align=left;" parent="1" vertex="1">
          <mxGeometry x="340" y="760" width="170" height="80" as="geometry" />
        </mxCell>
        <mxCell id="10" value="วิเคราะห์พฤติกรรม" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#f0f0f0;strokeColor=#333333;" parent="1" vertex="1">
          <mxGeometry x="340" y="870" width="170" height="40" as="geometry" />
        </mxCell>
        <mxCell id="11" value="เข้าข่ายพฤติกรรมเสี่ยง?" style="rhombus;whiteSpace=wrap;html=1;fillColor=#faebd7;strokeColor=#d3b2a3;" parent="1" vertex="1">
          <mxGeometry x="365" y="940" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="12" value="แสดงการแจ้งเตือน UI &amp;amp; เล่นเสียงเตือน" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;" parent="1" vertex="1">
          <mxGeometry x="580" y="950" width="150" height="60" as="geometry" />
        </mxCell>
        <mxCell id="13" value="ผู้ใช้กดปุ่ม Stop" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#cdeb8b;fontColor=#36393b;strokeColor=#96b755;" parent="1" vertex="1">
          <mxGeometry x="365" y="1060" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="14" value="หยุดการตรวจจับ" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;" parent="1" vertex="1">
          <mxGeometry x="365" y="1160" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="15" value="End" style="ellipse;whiteSpace=wrap;html=1;fillColor=#6a0dad;fontColor=#ffffff;strokeColor=#430682;" parent="1" vertex="1">
          <mxGeometry x="365" y="1260" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="16" value="ไม่" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="495" y="460" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="17" value="ใช่" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="420" y="530" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="18" value="ใช่" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="495" y="960" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="19" value="ไม่" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="420" y="1030" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="20" value="ไม่ได้" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="330" y="460" width="40" height="30" as="geometry" />
        </mxCell>
        <mxCell id="21" value="แสดงข้อความแจ้งเตือน" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;" parent="1" vertex="1">
          <mxGeometry x="150" y="450" width="150" height="60" as="geometry" />
        </mxCell>
        <mxCell id="22" value="ไม่ใช่" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="540" y="1030" width="40" height="30" as="geometry" />
        </mxCell>
        <mxCell id="23" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;endArrow=none;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="2" target="3" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="24" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;endArrow=none;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="3" target="4" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="25" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;endArrow=none;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="4" target="5" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="26" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;endArrow=none;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="5" target="6" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="27" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" parent="1" source="6" target="7" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="28" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" parent="1" source="7" target="8" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="29" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" parent="1" source="8" target="9" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="30" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" parent="1" source="9" target="10" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="31" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" parent="1" source="10" target="11" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="32" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" parent="1" source="11" target="12" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="33" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;dashed=1;" parent="1" source="12" target="8" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="34" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" parent="1" source="11" target="13" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="35" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" parent="1" source="13" target="14" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="36" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" parent="1" source="14" target="15" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="37" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;dashed=1;" parent="1" source="8" target="8" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="38" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" parent="1" source="6" target="21" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="39" style="edgeStyle=orthogonalEdgeStyle;html=1;rounded=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="21" target="3" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>