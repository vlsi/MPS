<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1a01fdc1-6171-4a9b-86c9-e6b8bbdfe8af(Kaja.sandbox.sandbox)">
  <persistence version="8" />
  <language namespace="049a08c5-1fe5-43cc-bd99-8b46d641d7f5(jetbrains.mps.samples.Kaja)" />
  <language namespace="44306fd2-ef94-4b56-9806-d9ab509536db(jetbrains.mps.samples.KajaAndOr)" />
  <language namespace="b56912a3-674f-4530-b0cf-55261b526a1f(jetbrains.mps.samples.KajaSceneConstruction)" />
  <import index="c2kz" modelUID="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="rvtb" modelUID="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" version="0" implicit="yes" />
  <import index="6ms5" modelUID="r:d3eab93d-0231-40c7-b095-39bdf7a89e92(jetbrains.mps.samples.KajaAndOr.structure)" version="0" implicit="yes" />
  <root type="c2kz.Script" typeId="c2kz.3265739055509559110" id="3308300503039980203" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Karel" />
    <node role="body" roleId="c2kz.3265739055509559116" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3308300503039980204" nodeInfo="ng">
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969439583" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="4394627182935128981" nodeInfo="ng">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="7446293342517115867" resolveInfo="turnRight" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="859008965969439600" nodeInfo="ng">
        <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="859008965969439603" nodeInfo="ng">
          <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.IsMark" typeId="c2kz.6405700485436186598" id="859008965969439605" nodeInfo="ng" />
        </node>
        <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969439602" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969439607" nodeInfo="ng">
            <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969439577" resolveInfo="traceStep" />
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7446293342517115880" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7446293342517115881" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7446293342517115885" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.CommentLine" typeId="c2kz.6405700485436287811" id="7446293342517115883" nodeInfo="ng">
        <property name="text" nameId="c2kz.6405700485436287813" value="Routine definitions" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="859008965969439577" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="traceStep" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969439578" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Drop" typeId="c2kz.6405700485436120871" id="859008965969439580" nodeInfo="ng" />
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969439596" nodeInfo="ng">
            <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969439585" resolveInfo="safeStep" />
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969439576" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="859008965969439585" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="safeStep" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969439586" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="859008965969439588" nodeInfo="ng">
            <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.IsWall" typeId="c2kz.3308300503039647788" id="859008965969439591" nodeInfo="ng" />
            <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969439590" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="859008965969439593" nodeInfo="ng" />
            </node>
          </node>
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="859008965969439595" nodeInfo="ng" />
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="7446293342517115867" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="turnRight" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="7446293342517115868" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Repeat" typeId="c2kz.3308300503039660364" id="859008965969439572" nodeInfo="ng">
            <property name="count" nameId="c2kz.3308300503039660366" value="3" />
            <node role="body" roleId="c2kz.3308300503039660367" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969439573" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="859008965969439575" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="6405700485436186071" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="3308300503039999976" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="turnAround" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3308300503039999977" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="3308300503039999978" nodeInfo="ng" />
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="3308300503039999980" nodeInfo="ng" />
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="3308300503039999988" nodeInfo="ng" />
    </node>
  </root>
  <root type="c2kz.Script" typeId="c2kz.3265739055509559110" id="7446293342517103305" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Sample" />
    <node role="body" roleId="c2kz.3265739055509559116" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="7446293342517103306" nodeInfo="ng">
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="3177886886428366304" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="3177886886428366393" nodeInfo="ng">
        <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="3177886886428366413" nodeInfo="ng">
          <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.Heading" typeId="c2kz.3308300503039683649" id="3177886886428366419" nodeInfo="ng">
            <node role="direction" roleId="c2kz.3308300503039683650" type="c2kz.South" typeId="c2kz.3308300503039675723" id="3177886886428366425" nodeInfo="ng" />
          </node>
        </node>
        <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3177886886428366397" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="3177886886428366448" nodeInfo="ng" />
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="3177886886428366355" nodeInfo="ng">
        <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="3177886886428366371" nodeInfo="ng">
          <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.IsWall" typeId="c2kz.3308300503039647788" id="3177886886428366377" nodeInfo="ng" />
        </node>
        <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3177886886428366359" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="3177886886428366721" nodeInfo="ng" />
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="3177886886428366428" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="3177886886428366310" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="turn right" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3177886886428366312" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Repeat" typeId="c2kz.3308300503039660364" id="3177886886428366319" nodeInfo="ng">
            <property name="count" nameId="c2kz.3308300503039660366" value="3" />
            <node role="body" roleId="c2kz.3308300503039660367" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3177886886428366321" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="3177886886428366327" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Drop" typeId="c2kz.6405700485436120871" id="3177886886428367493" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="3177886886428366338" nodeInfo="ng">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="3177886886428366310" resolveInfo="turn right" />
      </node>
    </node>
  </root>
  <root type="c2kz.Script" typeId="c2kz.3265739055509559110" id="859008965969243552" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Dog" />
    <node role="body" roleId="c2kz.3265739055509559116" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969243553" nodeInfo="ng">
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="859008965969243600" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969243602" nodeInfo="ng">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969243558" resolveInfo="lay" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969243604" nodeInfo="ng">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969243571" resolveInfo="turnAround" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969243606" nodeInfo="ng">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969243554" resolveInfo="fetch" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Drop" typeId="c2kz.6405700485436120871" id="8614576427117843766" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969339455" nodeInfo="ng">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969243571" resolveInfo="turnAround" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969339488" nodeInfo="ng">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969339471" resolveInfo="runArround" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969243607" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969339250" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="859008965969243558" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lay" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969243559" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Repeat" typeId="c2kz.3308300503039660364" id="859008965969243561" nodeInfo="ng">
            <property name="count" nameId="c2kz.3308300503039660366" value="5" />
            <node role="body" roleId="c2kz.3308300503039660367" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969243562" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="859008965969243564" nodeInfo="ng" />
            </node>
          </node>
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Drop" typeId="c2kz.6405700485436120871" id="859008965969339253" nodeInfo="ng" />
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969243577" nodeInfo="ng">
            <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969243571" resolveInfo="turnAround" />
          </node>
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Repeat" typeId="c2kz.3308300503039660364" id="859008965969243579" nodeInfo="ng">
            <property name="count" nameId="c2kz.3308300503039660366" value="5" />
            <node role="body" roleId="c2kz.3308300503039660367" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969243580" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="859008965969243581" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969243582" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="859008965969243554" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fetch" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969243555" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.IfStatement" typeId="c2kz.3308300503039647678" id="859008965969243583" nodeInfo="ng">
            <node role="condition" roleId="c2kz.3308300503039647680" type="c2kz.IsMark" typeId="c2kz.6405700485436186598" id="859008965969243587" nodeInfo="ng" />
            <node role="trueBranch" roleId="c2kz.3308300503039647684" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969243585" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Pick" typeId="c2kz.6405700485436170013" id="859008965969243589" nodeInfo="ng" />
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969243591" nodeInfo="ng">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969243571" resolveInfo="turnAround" />
              </node>
            </node>
            <node role="falseBranch" roleId="c2kz.3308300503039647685" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969243586" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="859008965969243593" nodeInfo="ng" />
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969243595" nodeInfo="ng">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969243554" resolveInfo="fetch" />
              </node>
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="859008965969243597" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969243598" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="859008965969243571" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="turnAround" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969243572" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="859008965969243574" nodeInfo="ng" />
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="859008965969243576" nodeInfo="ng" />
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969339456" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="859008965969339458" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969339459" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="859008965969339461" nodeInfo="ng">
            <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="859008965969339464" nodeInfo="ng">
              <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.IsWall" typeId="c2kz.3308300503039647788" id="859008965969339466" nodeInfo="ng" />
            </node>
            <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969339463" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="859008965969339468" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969339469" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="859008965969339471" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="runArround" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969339472" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Repeat" typeId="c2kz.3308300503039660364" id="859008965969339473" nodeInfo="ng">
            <property name="count" nameId="c2kz.3308300503039660366" value="4" />
            <node role="body" roleId="c2kz.3308300503039660367" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969339474" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969339476" nodeInfo="ng">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969339458" resolveInfo="run" />
              </node>
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969339486" nodeInfo="ng">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969339480" resolveInfo="turnRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969339478" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="859008965969339480" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="turnRight" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969339481" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Repeat" typeId="c2kz.3308300503039660364" id="859008965969339483" nodeInfo="ng">
            <property name="count" nameId="c2kz.3308300503039660366" value="3" />
            <node role="body" roleId="c2kz.3308300503039660367" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969339484" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="859008965969339485" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="c2kz.Library" typeId="c2kz.4394627182934741782" id="4394627182934755441" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Common" />
    <node role="definitions" roleId="c2kz.4394627182934741783" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="4394627182934755443" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="turnRight" />
      <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182934755444" nodeInfo="ng">
        <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Repeat" typeId="c2kz.3308300503039660364" id="4394627182934755445" nodeInfo="ng">
          <property name="count" nameId="c2kz.3308300503039660366" value="3" />
          <node role="body" roleId="c2kz.3308300503039660367" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182934755446" nodeInfo="ng">
            <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="4394627182934755448" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="definitions" roleId="c2kz.4394627182934741783" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="4394627182934756713" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="turnAround" />
      <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182934756714" nodeInfo="ng">
        <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="4394627182934756716" nodeInfo="ng" />
        <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="4394627182934756718" nodeInfo="ng" />
      </node>
    </node>
    <node role="definitions" roleId="c2kz.4394627182934741783" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="4394627182935216692" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fetch" />
      <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182935216693" nodeInfo="ng">
        <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.IfStatement" typeId="c2kz.3308300503039647678" id="4394627182935216694" nodeInfo="ng">
          <node role="condition" roleId="c2kz.3308300503039647680" type="c2kz.IsMark" typeId="c2kz.6405700485436186598" id="4394627182935216695" nodeInfo="ng" />
          <node role="trueBranch" roleId="c2kz.3308300503039647684" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182935216696" nodeInfo="ng">
            <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Pick" typeId="c2kz.6405700485436170013" id="4394627182935216697" nodeInfo="ng" />
            <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="4394627182935227381" nodeInfo="ng">
              <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="4394627182934756713" resolveInfo="turnAround" />
            </node>
          </node>
          <node role="falseBranch" roleId="c2kz.3308300503039647685" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182935216699" nodeInfo="ng">
            <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="4394627182935216700" nodeInfo="ng" />
            <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="4394627182935216701" nodeInfo="ng">
              <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="4394627182935216692" resolveInfo="fetch" />
            </node>
            <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="4394627182935216702" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="c2kz.Library" typeId="c2kz.4394627182934741782" id="4394627182935280567" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Filling" />
    <node role="definitions" roleId="c2kz.4394627182934741783" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="4394627182935280568" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fillup" />
      <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182935280569" nodeInfo="ng">
        <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="4394627182935306682" nodeInfo="ng">
          <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="4394627182935306685" nodeInfo="ng">
            <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.IsFull" typeId="c2kz.859008965969439768" id="4394627182935306687" nodeInfo="ng" />
          </node>
          <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182935306684" nodeInfo="ng">
            <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Drop" typeId="c2kz.6405700485436120871" id="4394627182935306689" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="definitions" roleId="c2kz.4394627182934741783" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="4394627182935306690" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pickAll" />
      <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182935306691" nodeInfo="ng">
        <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="4394627182935306692" nodeInfo="ng">
          <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.IsMark" typeId="c2kz.6405700485436186598" id="4394627182935306698" nodeInfo="ng" />
          <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182935306694" nodeInfo="ng">
            <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Pick" typeId="c2kz.6405700485436170013" id="4394627182935306700" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="c2kz.Library" typeId="c2kz.4394627182934741782" id="3210697320273759353" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PlaygroundDefinition" />
    <node role="definitions" roleId="c2kz.4394627182934741783" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="3210697320273760071" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buildSimplePlayground" />
      <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273760072" nodeInfo="ng">
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.BuildWall" typeId="rvtb.3210697320273550864" id="3210697320273760074" nodeInfo="ng">
          <property name="col" nameId="rvtb.3210697320273608257" value="4" />
          <property name="row" nameId="rvtb.3210697320273608256" value="1" />
        </node>
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.BuildWall" typeId="rvtb.3210697320273550864" id="3210697320273760075" nodeInfo="ng">
          <property name="col" nameId="rvtb.3210697320273608257" value="4" />
          <property name="row" nameId="rvtb.3210697320273608256" value="2" />
        </node>
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.DropMark" typeId="rvtb.3210697320273608254" id="3210697320273760077" nodeInfo="ng">
          <property name="col" nameId="rvtb.3210697320273608257" value="3" />
          <property name="row" nameId="rvtb.3210697320273608256" value="4" />
        </node>
      </node>
    </node>
    <node role="definitions" roleId="c2kz.4394627182934741783" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="8614576427117861068" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buildMaze" />
      <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="8614576427117861069" nodeInfo="ng">
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.BuildWall" typeId="rvtb.3210697320273550864" id="8614576427117861079" nodeInfo="ng">
          <property name="col" nameId="rvtb.3210697320273608257" value="1" />
          <property name="row" nameId="rvtb.3210697320273608256" value="4" />
        </node>
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.BuildWall" typeId="rvtb.3210697320273550864" id="8614576427117861082" nodeInfo="ng">
          <property name="col" nameId="rvtb.3210697320273608257" value="2" />
          <property name="row" nameId="rvtb.3210697320273608256" value="4" />
        </node>
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.BuildWall" typeId="rvtb.3210697320273550864" id="8614576427117861085" nodeInfo="ng">
          <property name="col" nameId="rvtb.3210697320273608257" value="4" />
          <property name="row" nameId="rvtb.3210697320273608256" value="4" />
        </node>
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.BuildWall" typeId="rvtb.3210697320273550864" id="8614576427117861089" nodeInfo="ng">
          <property name="col" nameId="rvtb.3210697320273608257" value="5" />
          <property name="row" nameId="rvtb.3210697320273608256" value="4" />
        </node>
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.BuildWall" typeId="rvtb.3210697320273550864" id="8614576427117861094" nodeInfo="ng">
          <property name="col" nameId="rvtb.3210697320273608257" value="5" />
          <property name="row" nameId="rvtb.3210697320273608256" value="5" />
        </node>
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.BuildWall" typeId="rvtb.3210697320273550864" id="8614576427117861100" nodeInfo="ng">
          <property name="col" nameId="rvtb.3210697320273608257" value="5" />
          <property name="row" nameId="rvtb.3210697320273608256" value="6" />
        </node>
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.BuildWall" typeId="rvtb.3210697320273550864" id="8614576427117861107" nodeInfo="ng">
          <property name="col" nameId="rvtb.3210697320273608257" value="5" />
          <property name="row" nameId="rvtb.3210697320273608256" value="7" />
        </node>
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.BuildWall" typeId="rvtb.3210697320273550864" id="8614576427117861115" nodeInfo="ng">
          <property name="col" nameId="rvtb.3210697320273608257" value="5" />
          <property name="row" nameId="rvtb.3210697320273608256" value="8" />
        </node>
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.BuildWall" typeId="rvtb.3210697320273550864" id="8614576427117861124" nodeInfo="ng">
          <property name="col" nameId="rvtb.3210697320273608257" value="4" />
          <property name="row" nameId="rvtb.3210697320273608256" value="8" />
        </node>
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.BuildWall" typeId="rvtb.3210697320273550864" id="8614576427117861134" nodeInfo="ng">
          <property name="col" nameId="rvtb.3210697320273608257" value="3" />
          <property name="row" nameId="rvtb.3210697320273608256" value="8" />
        </node>
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.BuildWall" typeId="rvtb.3210697320273550864" id="8614576427117861145" nodeInfo="ng">
          <property name="col" nameId="rvtb.3210697320273608257" value="2" />
          <property name="row" nameId="rvtb.3210697320273608256" value="8" />
        </node>
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.BuildWall" typeId="rvtb.3210697320273550864" id="8614576427117861157" nodeInfo="ng">
          <property name="col" nameId="rvtb.3210697320273608257" value="1" />
          <property name="row" nameId="rvtb.3210697320273608256" value="8" />
        </node>
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.DropMark" typeId="rvtb.3210697320273608254" id="8614576427117880066" nodeInfo="ng">
          <property name="col" nameId="rvtb.3210697320273608257" value="1" />
          <property name="row" nameId="rvtb.3210697320273608256" value="5" />
        </node>
      </node>
    </node>
  </root>
  <root type="c2kz.Script" typeId="c2kz.3265739055509559110" id="3210697320273799179" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MarkSniffer" />
    <node role="body" roleId="c2kz.3265739055509559116" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273799180" nodeInfo="ng">
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="3210697320273799215" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.CommentLine" typeId="c2kz.6405700485436287811" id="3210697320273799217" nodeInfo="ng">
        <property name="text" nameId="c2kz.6405700485436287813" value="Searches for a mark on a custom playground, using a very primitive strategy" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="3210697320273799218" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Require" typeId="c2kz.4394627182934757449" id="3210697320273799182" nodeInfo="ng">
        <link role="library" roleId="c2kz.4394627182934757450" targetNodeId="3210697320273759353" resolveInfo="PlaygroundDefinition" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Require" typeId="c2kz.4394627182934757449" id="3210697320273799183" nodeInfo="ng">
        <link role="library" roleId="c2kz.4394627182934757450" targetNodeId="4394627182934755441" resolveInfo="Common" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Require" typeId="c2kz.4394627182934757449" id="3210697320273799184" nodeInfo="ng">
        <link role="library" roleId="c2kz.4394627182934757450" targetNodeId="4394627182935280567" resolveInfo="Filling" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="3210697320273799185" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="3210697320273799186" nodeInfo="ng">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="3210697320273760071" resolveInfo="buildSimplePlayground" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="3210697320273799187" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="3210697320273799188" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="safeStep" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273799189" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.IfStatement" typeId="c2kz.3308300503039647678" id="3210697320273799190" nodeInfo="ng">
            <node role="condition" roleId="c2kz.3308300503039647680" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="3210697320273799191" nodeInfo="ng">
              <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.IsWall" typeId="c2kz.3308300503039647788" id="3210697320273799192" nodeInfo="ng" />
            </node>
            <node role="trueBranch" roleId="c2kz.3308300503039647684" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273799193" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="3210697320273799194" nodeInfo="ng" />
            </node>
            <node role="falseBranch" roleId="c2kz.3308300503039647685" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273799195" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="3210697320273799196" nodeInfo="ng">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="4394627182934755443" resolveInfo="turnRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="3210697320273799197" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="searchForMark" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273799198" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.IfStatement" typeId="c2kz.3308300503039647678" id="3210697320273799199" nodeInfo="ng">
            <node role="condition" roleId="c2kz.3308300503039647680" type="c2kz.IsMark" typeId="c2kz.6405700485436186598" id="3210697320273799200" nodeInfo="ng" />
            <node role="trueBranch" roleId="c2kz.3308300503039647684" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273799201" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="3210697320273799202" nodeInfo="ng">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="4394627182935306690" resolveInfo="pickAll" />
              </node>
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="3210697320273799203" nodeInfo="ng">
                <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="3210697320273799204" nodeInfo="ng">
                  <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.Heading" typeId="c2kz.3308300503039683649" id="3210697320273799205" nodeInfo="ng">
                    <node role="direction" roleId="c2kz.3308300503039683650" type="c2kz.West" typeId="c2kz.3308300503039683644" id="3210697320273799206" nodeInfo="ng" />
                  </node>
                </node>
                <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273799207" nodeInfo="ng">
                  <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="3210697320273799208" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="falseBranch" roleId="c2kz.3308300503039647685" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273799209" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="3210697320273799210" nodeInfo="ng">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="3210697320273799188" resolveInfo="safeStep" />
              </node>
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="3210697320273799211" nodeInfo="ng">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="3210697320273799197" resolveInfo="searchForMark" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="3210697320273799219" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.TraceMessage" typeId="c2kz.3210697320273763054" id="3210697320273799212" nodeInfo="ng">
        <property name="message" nameId="c2kz.3210697320273763055" value="Playground is ready." />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="3210697320273799213" nodeInfo="ng">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="3210697320273799197" resolveInfo="searchForMark" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.TraceMessage" typeId="c2kz.3210697320273763054" id="3210697320273799214" nodeInfo="ng">
        <property name="message" nameId="c2kz.3210697320273763055" value="Found a mark!" />
      </node>
    </node>
  </root>
  <root type="c2kz.Script" typeId="c2kz.3265739055509559110" id="8614576427117861066" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Maze" />
    <node role="body" roleId="c2kz.3265739055509559116" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="8614576427117861067" nodeInfo="ng">
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Require" typeId="c2kz.4394627182934757449" id="8614576427117861172" nodeInfo="ng">
        <link role="library" roleId="c2kz.4394627182934757450" targetNodeId="3210697320273759353" resolveInfo="PlaygroundDefinition" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Require" typeId="c2kz.4394627182934757449" id="8614576427117862036" nodeInfo="ng">
        <link role="library" roleId="c2kz.4394627182934757450" targetNodeId="4394627182934755441" resolveInfo="Common" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="8614576427117861178" nodeInfo="ng">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="8614576427117861068" resolveInfo="buildMaze" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="8614576427117861181" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="8614576427117861210" nodeInfo="ng">
        <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="8614576427117861547" nodeInfo="ng">
          <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.Heading" typeId="c2kz.3308300503039683649" id="8614576427117861553" nodeInfo="ng">
            <node role="direction" roleId="c2kz.3308300503039683650" type="c2kz.South" typeId="c2kz.3308300503039675723" id="8614576427117861559" nodeInfo="ng" />
          </node>
        </node>
        <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="8614576427117861214" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="8614576427117861564" nodeInfo="ng" />
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="8614576427117861578" nodeInfo="ng">
        <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="8614576427117861596" nodeInfo="ng">
          <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.IsWall" typeId="c2kz.3308300503039647788" id="8614576427117861602" nodeInfo="ng" />
        </node>
        <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="8614576427117861582" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="8614576427117861607" nodeInfo="ng" />
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="8614576427117866045" nodeInfo="ng">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="8614576427117861879" resolveInfo="findDoor" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="8614576427117871700" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="8614576427117879931" nodeInfo="ng">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="8614576427117879929" resolveInfo="sniffAround" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7060824959891889417" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7060824959895013630" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.CommentLine" typeId="c2kz.6405700485436287811" id="8614576427117866163" nodeInfo="ng">
        <property name="text" nameId="c2kz.6405700485436287813" value="Definitions" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="8614576427117861879" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="findDoor" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="8614576427117861881" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="8614576427117861901" nodeInfo="ng">
            <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.IsWall" typeId="c2kz.3308300503039647788" id="8614576427117861918" nodeInfo="ng" />
            <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="8614576427117861905" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="8614576427117861924" nodeInfo="ng" />
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="8614576427117861930" nodeInfo="ng" />
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="8614576427117862061" nodeInfo="ng">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="4394627182934755443" resolveInfo="turnRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="8614576427117902136" nodeInfo="ng" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="8614576427117879929" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sniffAround" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="8614576427117879930" nodeInfo="ng">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="8614576427117879633" nodeInfo="ng">
            <node role="condition" roleId="c2kz.3308300503039667426" type="6ms5.And" typeId="6ms5.1904811872814253578" id="8614576427117885938" nodeInfo="ng">
              <node role="right" roleId="6ms5.1904811872814253581" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="8614576427117885958" nodeInfo="ng">
                <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.IsWall" typeId="c2kz.3308300503039647788" id="8614576427117885936" nodeInfo="ng" />
              </node>
              <node role="left" roleId="6ms5.1904811872814253580" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="8614576427117885951" nodeInfo="ng">
                <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.IsMark" typeId="c2kz.6405700485436186598" id="8614576427117885948" nodeInfo="ng" />
              </node>
            </node>
            <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="8614576427117879637" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="8614576427117885980" nodeInfo="ng" />
            </node>
          </node>
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.IfStatement" typeId="c2kz.3308300503039647678" id="8614576427117879859" nodeInfo="ng">
            <node role="condition" roleId="c2kz.3308300503039647680" type="c2kz.IsWall" typeId="c2kz.3308300503039647788" id="8614576427117879919" nodeInfo="ng" />
            <node role="trueBranch" roleId="c2kz.3308300503039647684" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="8614576427117879863" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="8614576427117879927" nodeInfo="ng">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="4394627182934755443" resolveInfo="turnRight" />
              </node>
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="8614576427117880008" nodeInfo="ng">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="8614576427117879929" resolveInfo="sniffAround" />
              </node>
            </node>
            <node role="falseBranch" roleId="c2kz.3308300503039647685" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="8614576427117879865" nodeInfo="ng">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Pick" typeId="c2kz.6405700485436170013" id="8614576427117880031" nodeInfo="ng" />
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.TraceMessage" typeId="c2kz.3210697320273763054" id="8614576427117886000" nodeInfo="ng">
                <property name="message" nameId="c2kz.3210697320273763055" value="Found a mark" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

