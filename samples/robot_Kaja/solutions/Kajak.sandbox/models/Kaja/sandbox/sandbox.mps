<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a01fdc1-6171-4a9b-86c9-e6b8bbdfe8af(Kaja.sandbox.sandbox)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="049a08c5-1fe5-43cc-bd99-8b46d641d7f5" name="jetbrains.mps.samples.Kaja" version="-1" />
    <use id="44306fd2-ef94-4b56-9806-d9ab509536db" name="jetbrains.mps.samples.KajaAndOr" version="-1" />
    <use id="b56912a3-674f-4530-b0cf-55261b526a1f" name="jetbrains.mps.samples.KajaSceneConstruction" version="-1" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rvtb" ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" implicit="true" />
    <import index="6ms5" ref="r:d3eab93d-0231-40c7-b095-39bdf7a89e92(jetbrains.mps.samples.KajaAndOr.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="049a08c5-1fe5-43cc-bd99-8b46d641d7f5" name="jetbrains.mps.samples.Kaja">
      <concept id="6405700485436120871" name="jetbrains.mps.samples.Kaja.structure.Drop" flags="ng" index="1b4w60" />
      <concept id="6405700485436186598" name="jetbrains.mps.samples.Kaja.structure.IsMark" flags="ng" index="1b7g51" />
      <concept id="6405700485436170013" name="jetbrains.mps.samples.Kaja.structure.Pick" flags="ng" index="1b7s6U" />
      <concept id="6405700485436287811" name="jetbrains.mps.samples.Kaja.structure.CommentLine" flags="ng" index="1b7Vn!">
        <property id="6405700485436287813" name="text" index="1b7Vny" />
      </concept>
      <concept id="3265739055509559110" name="jetbrains.mps.samples.Kaja.structure.Script" flags="ng" index="1x_AGo">
        <child id="3265739055509559116" name="body" index="1x_AGi" />
      </concept>
      <concept id="3265739055509559138" name="jetbrains.mps.samples.Kaja.structure.Step" flags="ng" index="1x_AGW" />
      <concept id="859008965969439768" name="jetbrains.mps.samples.Kaja.structure.IsFull" flags="ng" index="1S!3K2" />
      <concept id="3210697320273763054" name="jetbrains.mps.samples.Kaja.structure.TraceMessage" flags="ng" index="24IuFt">
        <property id="3210697320273763055" name="message" index="24IuFs" />
      </concept>
      <concept id="4394627182934741782" name="jetbrains.mps.samples.Kaja.structure.Library" flags="ng" index="2zTg!P">
        <child id="4394627182934741783" name="definitions" index="2zTg!O" />
      </concept>
      <concept id="4394627182934757449" name="jetbrains.mps.samples.Kaja.structure.Require" flags="ng" index="2zTGDE">
        <reference id="4394627182934757450" name="library" index="2zTGDD" />
      </concept>
      <concept id="3308300503039700882" name="jetbrains.mps.samples.Kaja.structure.RoutineCall" flags="ng" index="2C11Tl">
        <reference id="3308300503039730636" name="definition" index="2C198b" />
      </concept>
      <concept id="3308300503039700857" name="jetbrains.mps.samples.Kaja.structure.RoutineDefinition" flags="ng" index="2C11UY">
        <child id="3308300503039700860" name="body" index="2C11UV" />
      </concept>
      <concept id="3308300503039683649" name="jetbrains.mps.samples.Kaja.structure.Heading" flags="ng" index="2C15Q6">
        <child id="3308300503039683650" name="direction" index="2C15Q5" />
      </concept>
      <concept id="3308300503039683644" name="jetbrains.mps.samples.Kaja.structure.West" flags="ng" index="2C15RV" />
      <concept id="3308300503039675723" name="jetbrains.mps.samples.Kaja.structure.South" flags="ng" index="2C17Mc" />
      <concept id="3308300503039667424" name="jetbrains.mps.samples.Kaja.structure.While" flags="ng" index="2C1pOB">
        <child id="3308300503039667427" name="body" index="2C1pO!" />
        <child id="3308300503039667426" name="condition" index="2C1pO_" />
      </concept>
      <concept id="3308300503039660364" name="jetbrains.mps.samples.Kaja.structure.Repeat" flags="ng" index="2C1q2b">
        <property id="3308300503039660366" name="count" index="2C1q29" />
        <child id="3308300503039660367" name="body" index="2C1q28" />
      </concept>
      <concept id="3308300503039654064" name="jetbrains.mps.samples.Kaja.structure.Not" flags="ng" index="2C1s_R">
        <child id="3308300503039654067" name="original" index="2C1s_O" />
      </concept>
      <concept id="3308300503039647788" name="jetbrains.mps.samples.Kaja.structure.IsWall" flags="ng" index="2C1t7F" />
      <concept id="3308300503039647627" name="jetbrains.mps.samples.Kaja.structure.LeftTurn" flags="ng" index="2C1uTc" />
      <concept id="3308300503039647678" name="jetbrains.mps.samples.Kaja.structure.IfStatement" flags="ng" index="2C1uTT">
        <child id="3308300503039647685" name="falseBranch" index="2C1uS2" />
        <child id="3308300503039647684" name="trueBranch" index="2C1uS3" />
        <child id="3308300503039647680" name="condition" index="2C1uS7" />
      </concept>
      <concept id="3308300503039740438" name="jetbrains.mps.samples.Kaja.structure.EmptyLine" flags="ng" index="2C1RJh" />
      <concept id="3308300503039896127" name="jetbrains.mps.samples.Kaja.structure.CommandList" flags="ng" index="2C6hJS">
        <child id="3308300503039896128" name="commands" index="2C6hI7" />
      </concept>
    </language>
    <language id="b56912a3-674f-4530-b0cf-55261b526a1f" name="jetbrains.mps.samples.KajaSceneConstruction">
      <concept id="3210697320273608255" name="jetbrains.mps.samples.KajaSceneConstruction.structure.AbstractBuilderCommand" flags="ng" index="24I!Sc">
        <property id="3210697320273608257" name="col" index="24I!TM" />
        <property id="3210697320273608256" name="row" index="24I!TN" />
      </concept>
      <concept id="3210697320273608254" name="jetbrains.mps.samples.KajaSceneConstruction.structure.DropMark" flags="ng" index="24I!Sd" />
      <concept id="3210697320273550864" name="jetbrains.mps.samples.KajaSceneConstruction.structure.BuildWall" flags="ng" index="24IESz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="44306fd2-ef94-4b56-9806-d9ab509536db" name="jetbrains.mps.samples.KajaAndOr">
      <concept id="1904811872814253578" name="jetbrains.mps.samples.KajaAndOr.structure.And" flags="ng" index="1Tpgp4" />
      <concept id="1904811872814253785" name="jetbrains.mps.samples.KajaAndOr.structure.LogicalOperator" flags="ng" index="1Tpgqn">
        <child id="1904811872814253580" name="left" index="1Tpgp2" />
        <child id="1904811872814253581" name="right" index="1Tpgp3" />
      </concept>
    </language>
  </registry>
  <node concept="1x_AGo" id="3308300503039980203">
    <property role="TrG5h" value="Karel" />
    <node concept="2C6hJS" id="3308300503039980204" role="1x_AGi">
      <node concept="2C1RJh" id="859008965969439583" role="2C6hI7" />
      <node concept="2C11Tl" id="4394627182935128981" role="2C6hI7">
        <reference role="2C198b" target="7446293342517115867" resolve="turnRight" />
      </node>
      <node concept="2C1pOB" id="859008965969439600" role="2C6hI7">
        <node concept="2C1s_R" id="859008965969439603" role="2C1pO_">
          <node concept="1b7g51" id="859008965969439605" role="2C1s_O" />
        </node>
        <node concept="2C6hJS" id="859008965969439602" role="2C1pO!">
          <node concept="2C11Tl" id="859008965969439607" role="2C6hI7">
            <reference role="2C198b" target="859008965969439577" resolve="traceStep" />
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="7446293342517115880" role="2C6hI7" />
      <node concept="2C1RJh" id="7446293342517115881" role="2C6hI7" />
      <node concept="2C1RJh" id="7446293342517115885" role="2C6hI7" />
      <node concept="1b7Vn!" id="7446293342517115883" role="2C6hI7">
        <property role="1b7Vny" value="Routine definitions" />
      </node>
      <node concept="2C11UY" id="859008965969439577" role="2C6hI7">
        <property role="TrG5h" value="traceStep" />
        <node concept="2C6hJS" id="859008965969439578" role="2C11UV">
          <node concept="1b4w60" id="859008965969439580" role="2C6hI7" />
          <node concept="2C11Tl" id="859008965969439596" role="2C6hI7">
            <reference role="2C198b" target="859008965969439585" resolve="safeStep" />
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="859008965969439576" role="2C6hI7" />
      <node concept="2C11UY" id="859008965969439585" role="2C6hI7">
        <property role="TrG5h" value="safeStep" />
        <node concept="2C6hJS" id="859008965969439586" role="2C11UV">
          <node concept="2C1pOB" id="859008965969439588" role="2C6hI7">
            <node concept="2C1t7F" id="859008965969439591" role="2C1pO_" />
            <node concept="2C6hJS" id="859008965969439590" role="2C1pO!">
              <node concept="2C1uTc" id="859008965969439593" role="2C6hI7" />
            </node>
          </node>
          <node concept="1x_AGW" id="859008965969439595" role="2C6hI7" />
        </node>
      </node>
      <node concept="2C11UY" id="7446293342517115867" role="2C6hI7">
        <property role="TrG5h" value="turnRight" />
        <node concept="2C6hJS" id="7446293342517115868" role="2C11UV">
          <node concept="2C1q2b" id="859008965969439572" role="2C6hI7">
            <property role="2C1q29" value="3" />
            <node concept="2C6hJS" id="859008965969439573" role="2C1q28">
              <node concept="2C1uTc" id="859008965969439575" role="2C6hI7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="6405700485436186071" role="2C6hI7" />
      <node concept="2C11UY" id="3308300503039999976" role="2C6hI7">
        <property role="TrG5h" value="turnAround" />
        <node concept="2C6hJS" id="3308300503039999977" role="2C11UV">
          <node concept="2C1uTc" id="3308300503039999978" role="2C6hI7" />
          <node concept="2C1uTc" id="3308300503039999980" role="2C6hI7" />
        </node>
      </node>
      <node concept="2C1RJh" id="3308300503039999988" role="2C6hI7" />
    </node>
  </node>
  <node concept="1x_AGo" id="7446293342517103305">
    <property role="TrG5h" value="Sample" />
    <node concept="2C6hJS" id="7446293342517103306" role="1x_AGi">
      <node concept="1x_AGW" id="3177886886428366304" role="2C6hI7" />
      <node concept="2C1pOB" id="3177886886428366393" role="2C6hI7">
        <node concept="2C1s_R" id="3177886886428366413" role="2C1pO_">
          <node concept="2C15Q6" id="3177886886428366419" role="2C1s_O">
            <node concept="2C17Mc" id="3177886886428366425" role="2C15Q5" />
          </node>
        </node>
        <node concept="2C6hJS" id="3177886886428366397" role="2C1pO!">
          <node concept="2C1uTc" id="3177886886428366448" role="2C6hI7" />
        </node>
      </node>
      <node concept="2C1pOB" id="3177886886428366355" role="2C6hI7">
        <node concept="2C1s_R" id="3177886886428366371" role="2C1pO_">
          <node concept="2C1t7F" id="3177886886428366377" role="2C1s_O" />
        </node>
        <node concept="2C6hJS" id="3177886886428366359" role="2C1pO!">
          <node concept="1x_AGW" id="3177886886428366721" role="2C6hI7" />
        </node>
      </node>
      <node concept="2C1RJh" id="3177886886428366428" role="2C6hI7" />
      <node concept="2C11UY" id="3177886886428366310" role="2C6hI7">
        <property role="TrG5h" value="turn right" />
        <node concept="2C6hJS" id="3177886886428366312" role="2C11UV">
          <node concept="2C1q2b" id="3177886886428366319" role="2C6hI7">
            <property role="2C1q29" value="3" />
            <node concept="2C6hJS" id="3177886886428366321" role="2C1q28">
              <node concept="2C1uTc" id="3177886886428366327" role="2C6hI7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1b4w60" id="3177886886428367493" role="2C6hI7" />
      <node concept="2C11Tl" id="3177886886428366338" role="2C6hI7">
        <reference role="2C198b" target="3177886886428366310" resolve="turn right" />
      </node>
    </node>
  </node>
  <node concept="1x_AGo" id="859008965969243552">
    <property role="TrG5h" value="Dog" />
    <node concept="2C6hJS" id="859008965969243553" role="1x_AGi">
      <node concept="1x_AGW" id="859008965969243600" role="2C6hI7" />
      <node concept="2C11Tl" id="859008965969243602" role="2C6hI7">
        <reference role="2C198b" target="859008965969243558" resolve="lay" />
      </node>
      <node concept="2C11Tl" id="859008965969243604" role="2C6hI7">
        <reference role="2C198b" target="859008965969243571" resolve="turnAround" />
      </node>
      <node concept="2C11Tl" id="859008965969243606" role="2C6hI7">
        <reference role="2C198b" target="859008965969243554" resolve="fetch" />
      </node>
      <node concept="1b4w60" id="8614576427117843766" role="2C6hI7" />
      <node concept="2C11Tl" id="859008965969339455" role="2C6hI7">
        <reference role="2C198b" target="859008965969243571" resolve="turnAround" />
      </node>
      <node concept="2C11Tl" id="859008965969339488" role="2C6hI7">
        <reference role="2C198b" target="859008965969339471" resolve="runArround" />
      </node>
      <node concept="2C1RJh" id="859008965969243607" role="2C6hI7" />
      <node concept="2C1RJh" id="859008965969339250" role="2C6hI7" />
      <node concept="2C11UY" id="859008965969243558" role="2C6hI7">
        <property role="TrG5h" value="lay" />
        <node concept="2C6hJS" id="859008965969243559" role="2C11UV">
          <node concept="2C1q2b" id="859008965969243561" role="2C6hI7">
            <property role="2C1q29" value="5" />
            <node concept="2C6hJS" id="859008965969243562" role="2C1q28">
              <node concept="1x_AGW" id="859008965969243564" role="2C6hI7" />
            </node>
          </node>
          <node concept="1b4w60" id="859008965969339253" role="2C6hI7" />
          <node concept="2C11Tl" id="859008965969243577" role="2C6hI7">
            <reference role="2C198b" target="859008965969243571" resolve="turnAround" />
          </node>
          <node concept="2C1q2b" id="859008965969243579" role="2C6hI7">
            <property role="2C1q29" value="5" />
            <node concept="2C6hJS" id="859008965969243580" role="2C1q28">
              <node concept="1x_AGW" id="859008965969243581" role="2C6hI7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="859008965969243582" role="2C6hI7" />
      <node concept="2C11UY" id="859008965969243554" role="2C6hI7">
        <property role="TrG5h" value="fetch" />
        <node concept="2C6hJS" id="859008965969243555" role="2C11UV">
          <node concept="2C1uTT" id="859008965969243583" role="2C6hI7">
            <node concept="1b7g51" id="859008965969243587" role="2C1uS7" />
            <node concept="2C6hJS" id="859008965969243585" role="2C1uS3">
              <node concept="1b7s6U" id="859008965969243589" role="2C6hI7" />
              <node concept="2C11Tl" id="859008965969243591" role="2C6hI7">
                <reference role="2C198b" target="859008965969243571" resolve="turnAround" />
              </node>
            </node>
            <node concept="2C6hJS" id="859008965969243586" role="2C1uS2">
              <node concept="1x_AGW" id="859008965969243593" role="2C6hI7" />
              <node concept="2C11Tl" id="859008965969243595" role="2C6hI7">
                <reference role="2C198b" target="859008965969243554" resolve="fetch" />
              </node>
              <node concept="1x_AGW" id="859008965969243597" role="2C6hI7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="859008965969243598" role="2C6hI7" />
      <node concept="2C11UY" id="859008965969243571" role="2C6hI7">
        <property role="TrG5h" value="turnAround" />
        <node concept="2C6hJS" id="859008965969243572" role="2C11UV">
          <node concept="2C1uTc" id="859008965969243574" role="2C6hI7" />
          <node concept="2C1uTc" id="859008965969243576" role="2C6hI7" />
        </node>
      </node>
      <node concept="2C1RJh" id="859008965969339456" role="2C6hI7" />
      <node concept="2C11UY" id="859008965969339458" role="2C6hI7">
        <property role="TrG5h" value="run" />
        <node concept="2C6hJS" id="859008965969339459" role="2C11UV">
          <node concept="2C1pOB" id="859008965969339461" role="2C6hI7">
            <node concept="2C1s_R" id="859008965969339464" role="2C1pO_">
              <node concept="2C1t7F" id="859008965969339466" role="2C1s_O" />
            </node>
            <node concept="2C6hJS" id="859008965969339463" role="2C1pO!">
              <node concept="1x_AGW" id="859008965969339468" role="2C6hI7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="859008965969339469" role="2C6hI7" />
      <node concept="2C11UY" id="859008965969339471" role="2C6hI7">
        <property role="TrG5h" value="runArround" />
        <node concept="2C6hJS" id="859008965969339472" role="2C11UV">
          <node concept="2C1q2b" id="859008965969339473" role="2C6hI7">
            <property role="2C1q29" value="4" />
            <node concept="2C6hJS" id="859008965969339474" role="2C1q28">
              <node concept="2C11Tl" id="859008965969339476" role="2C6hI7">
                <reference role="2C198b" target="859008965969339458" resolve="run" />
              </node>
              <node concept="2C11Tl" id="859008965969339486" role="2C6hI7">
                <reference role="2C198b" target="859008965969339480" resolve="turnRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="859008965969339478" role="2C6hI7" />
      <node concept="2C11UY" id="859008965969339480" role="2C6hI7">
        <property role="TrG5h" value="turnRight" />
        <node concept="2C6hJS" id="859008965969339481" role="2C11UV">
          <node concept="2C1q2b" id="859008965969339483" role="2C6hI7">
            <property role="2C1q29" value="3" />
            <node concept="2C6hJS" id="859008965969339484" role="2C1q28">
              <node concept="2C1uTc" id="859008965969339485" role="2C6hI7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2zTg!P" id="4394627182934755441">
    <property role="TrG5h" value="Common" />
    <node concept="2C11UY" id="4394627182934755443" role="2zTg!O">
      <property role="TrG5h" value="turnRight" />
      <node concept="2C6hJS" id="4394627182934755444" role="2C11UV">
        <node concept="2C1q2b" id="4394627182934755445" role="2C6hI7">
          <property role="2C1q29" value="3" />
          <node concept="2C6hJS" id="4394627182934755446" role="2C1q28">
            <node concept="2C1uTc" id="4394627182934755448" role="2C6hI7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2C11UY" id="4394627182934756713" role="2zTg!O">
      <property role="TrG5h" value="turnAround" />
      <node concept="2C6hJS" id="4394627182934756714" role="2C11UV">
        <node concept="2C1uTc" id="4394627182934756716" role="2C6hI7" />
        <node concept="2C1uTc" id="4394627182934756718" role="2C6hI7" />
      </node>
    </node>
    <node concept="2C11UY" id="4394627182935216692" role="2zTg!O">
      <property role="TrG5h" value="fetch" />
      <node concept="2C6hJS" id="4394627182935216693" role="2C11UV">
        <node concept="2C1uTT" id="4394627182935216694" role="2C6hI7">
          <node concept="1b7g51" id="4394627182935216695" role="2C1uS7" />
          <node concept="2C6hJS" id="4394627182935216696" role="2C1uS3">
            <node concept="1b7s6U" id="4394627182935216697" role="2C6hI7" />
            <node concept="2C11Tl" id="4394627182935227381" role="2C6hI7">
              <reference role="2C198b" target="4394627182934756713" resolve="turnAround" />
            </node>
          </node>
          <node concept="2C6hJS" id="4394627182935216699" role="2C1uS2">
            <node concept="1x_AGW" id="4394627182935216700" role="2C6hI7" />
            <node concept="2C11Tl" id="4394627182935216701" role="2C6hI7">
              <reference role="2C198b" target="4394627182935216692" resolve="fetch" />
            </node>
            <node concept="1x_AGW" id="4394627182935216702" role="2C6hI7" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2zTg!P" id="4394627182935280567">
    <property role="TrG5h" value="Filling" />
    <node concept="2C11UY" id="4394627182935280568" role="2zTg!O">
      <property role="TrG5h" value="fillup" />
      <node concept="2C6hJS" id="4394627182935280569" role="2C11UV">
        <node concept="2C1pOB" id="4394627182935306682" role="2C6hI7">
          <node concept="2C1s_R" id="4394627182935306685" role="2C1pO_">
            <node concept="1S!3K2" id="4394627182935306687" role="2C1s_O" />
          </node>
          <node concept="2C6hJS" id="4394627182935306684" role="2C1pO!">
            <node concept="1b4w60" id="4394627182935306689" role="2C6hI7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2C11UY" id="4394627182935306690" role="2zTg!O">
      <property role="TrG5h" value="pickAll" />
      <node concept="2C6hJS" id="4394627182935306691" role="2C11UV">
        <node concept="2C1pOB" id="4394627182935306692" role="2C6hI7">
          <node concept="1b7g51" id="4394627182935306698" role="2C1pO_" />
          <node concept="2C6hJS" id="4394627182935306694" role="2C1pO!">
            <node concept="1b7s6U" id="4394627182935306700" role="2C6hI7" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2zTg!P" id="3210697320273759353">
    <property role="TrG5h" value="PlaygroundDefinition" />
    <node concept="2C11UY" id="3210697320273760071" role="2zTg!O">
      <property role="TrG5h" value="buildSimplePlayground" />
      <node concept="2C6hJS" id="3210697320273760072" role="2C11UV">
        <node concept="24IESz" id="3210697320273760074" role="2C6hI7">
          <property role="24I!TM" value="4" />
          <property role="24I!TN" value="1" />
        </node>
        <node concept="24IESz" id="3210697320273760075" role="2C6hI7">
          <property role="24I!TM" value="4" />
          <property role="24I!TN" value="2" />
        </node>
        <node concept="24I!Sd" id="3210697320273760077" role="2C6hI7">
          <property role="24I!TM" value="3" />
          <property role="24I!TN" value="4" />
        </node>
      </node>
    </node>
    <node concept="2C11UY" id="8614576427117861068" role="2zTg!O">
      <property role="TrG5h" value="buildMaze" />
      <node concept="2C6hJS" id="8614576427117861069" role="2C11UV">
        <node concept="24IESz" id="8614576427117861079" role="2C6hI7">
          <property role="24I!TM" value="1" />
          <property role="24I!TN" value="4" />
        </node>
        <node concept="24IESz" id="8614576427117861082" role="2C6hI7">
          <property role="24I!TM" value="2" />
          <property role="24I!TN" value="4" />
        </node>
        <node concept="24IESz" id="8614576427117861085" role="2C6hI7">
          <property role="24I!TM" value="4" />
          <property role="24I!TN" value="4" />
        </node>
        <node concept="24IESz" id="8614576427117861089" role="2C6hI7">
          <property role="24I!TM" value="5" />
          <property role="24I!TN" value="4" />
        </node>
        <node concept="24IESz" id="8614576427117861094" role="2C6hI7">
          <property role="24I!TM" value="5" />
          <property role="24I!TN" value="5" />
        </node>
        <node concept="24IESz" id="8614576427117861100" role="2C6hI7">
          <property role="24I!TM" value="5" />
          <property role="24I!TN" value="6" />
        </node>
        <node concept="24IESz" id="8614576427117861107" role="2C6hI7">
          <property role="24I!TM" value="5" />
          <property role="24I!TN" value="7" />
        </node>
        <node concept="24IESz" id="8614576427117861115" role="2C6hI7">
          <property role="24I!TM" value="5" />
          <property role="24I!TN" value="8" />
        </node>
        <node concept="24IESz" id="8614576427117861124" role="2C6hI7">
          <property role="24I!TM" value="4" />
          <property role="24I!TN" value="8" />
        </node>
        <node concept="24IESz" id="8614576427117861134" role="2C6hI7">
          <property role="24I!TM" value="3" />
          <property role="24I!TN" value="8" />
        </node>
        <node concept="24IESz" id="8614576427117861145" role="2C6hI7">
          <property role="24I!TM" value="2" />
          <property role="24I!TN" value="8" />
        </node>
        <node concept="24IESz" id="8614576427117861157" role="2C6hI7">
          <property role="24I!TM" value="1" />
          <property role="24I!TN" value="8" />
        </node>
        <node concept="24I!Sd" id="8614576427117880066" role="2C6hI7">
          <property role="24I!TM" value="1" />
          <property role="24I!TN" value="5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1x_AGo" id="3210697320273799179">
    <property role="TrG5h" value="MarkSniffer" />
    <node concept="2C6hJS" id="3210697320273799180" role="1x_AGi">
      <node concept="2C1RJh" id="3210697320273799215" role="2C6hI7" />
      <node concept="1b7Vn!" id="3210697320273799217" role="2C6hI7">
        <property role="1b7Vny" value="Searches for a mark on a custom playground, using a very primitive strategy" />
      </node>
      <node concept="2C1RJh" id="3210697320273799218" role="2C6hI7" />
      <node concept="2zTGDE" id="3210697320273799182" role="2C6hI7">
        <reference role="2zTGDD" target="3210697320273759353" resolve="PlaygroundDefinition" />
      </node>
      <node concept="2zTGDE" id="3210697320273799183" role="2C6hI7">
        <reference role="2zTGDD" target="4394627182934755441" resolve="Common" />
      </node>
      <node concept="2zTGDE" id="3210697320273799184" role="2C6hI7">
        <reference role="2zTGDD" target="4394627182935280567" resolve="Filling" />
      </node>
      <node concept="2C1RJh" id="3210697320273799185" role="2C6hI7" />
      <node concept="2C11Tl" id="3210697320273799186" role="2C6hI7">
        <reference role="2C198b" target="3210697320273760071" resolve="buildSimplePlayground" />
      </node>
      <node concept="2C1RJh" id="3210697320273799187" role="2C6hI7" />
      <node concept="2C11UY" id="3210697320273799188" role="2C6hI7">
        <property role="TrG5h" value="safeStep" />
        <node concept="2C6hJS" id="3210697320273799189" role="2C11UV">
          <node concept="2C1uTT" id="3210697320273799190" role="2C6hI7">
            <node concept="2C1s_R" id="3210697320273799191" role="2C1uS7">
              <node concept="2C1t7F" id="3210697320273799192" role="2C1s_O" />
            </node>
            <node concept="2C6hJS" id="3210697320273799193" role="2C1uS3">
              <node concept="1x_AGW" id="3210697320273799194" role="2C6hI7" />
            </node>
            <node concept="2C6hJS" id="3210697320273799195" role="2C1uS2">
              <node concept="2C11Tl" id="3210697320273799196" role="2C6hI7">
                <reference role="2C198b" target="4394627182934755443" resolve="turnRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2C11UY" id="3210697320273799197" role="2C6hI7">
        <property role="TrG5h" value="searchForMark" />
        <node concept="2C6hJS" id="3210697320273799198" role="2C11UV">
          <node concept="2C1uTT" id="3210697320273799199" role="2C6hI7">
            <node concept="1b7g51" id="3210697320273799200" role="2C1uS7" />
            <node concept="2C6hJS" id="3210697320273799201" role="2C1uS3">
              <node concept="2C11Tl" id="3210697320273799202" role="2C6hI7">
                <reference role="2C198b" target="4394627182935306690" resolve="pickAll" />
              </node>
              <node concept="2C1pOB" id="3210697320273799203" role="2C6hI7">
                <node concept="2C1s_R" id="3210697320273799204" role="2C1pO_">
                  <node concept="2C15Q6" id="3210697320273799205" role="2C1s_O">
                    <node concept="2C15RV" id="3210697320273799206" role="2C15Q5" />
                  </node>
                </node>
                <node concept="2C6hJS" id="3210697320273799207" role="2C1pO!">
                  <node concept="2C1uTc" id="3210697320273799208" role="2C6hI7" />
                </node>
              </node>
            </node>
            <node concept="2C6hJS" id="3210697320273799209" role="2C1uS2">
              <node concept="2C11Tl" id="3210697320273799210" role="2C6hI7">
                <reference role="2C198b" target="3210697320273799188" resolve="safeStep" />
              </node>
              <node concept="2C11Tl" id="3210697320273799211" role="2C6hI7">
                <reference role="2C198b" target="3210697320273799197" resolve="searchForMark" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="3210697320273799219" role="2C6hI7" />
      <node concept="24IuFt" id="3210697320273799212" role="2C6hI7">
        <property role="24IuFs" value="Playground is ready." />
      </node>
      <node concept="2C11Tl" id="3210697320273799213" role="2C6hI7">
        <reference role="2C198b" target="3210697320273799197" resolve="searchForMark" />
      </node>
      <node concept="24IuFt" id="3210697320273799214" role="2C6hI7">
        <property role="24IuFs" value="Found a mark!" />
      </node>
    </node>
  </node>
  <node concept="1x_AGo" id="8614576427117861066">
    <property role="TrG5h" value="Maze" />
    <node concept="2C6hJS" id="8614576427117861067" role="1x_AGi">
      <node concept="2zTGDE" id="8614576427117861172" role="2C6hI7">
        <reference role="2zTGDD" target="3210697320273759353" resolve="PlaygroundDefinition" />
      </node>
      <node concept="2zTGDE" id="8614576427117862036" role="2C6hI7">
        <reference role="2zTGDD" target="4394627182934755441" resolve="Common" />
      </node>
      <node concept="2C11Tl" id="8614576427117861178" role="2C6hI7">
        <reference role="2C198b" target="8614576427117861068" resolve="buildMaze" />
      </node>
      <node concept="2C1RJh" id="8614576427117861181" role="2C6hI7" />
      <node concept="2C1pOB" id="8614576427117861210" role="2C6hI7">
        <node concept="2C1s_R" id="8614576427117861547" role="2C1pO_">
          <node concept="2C15Q6" id="8614576427117861553" role="2C1s_O">
            <node concept="2C17Mc" id="8614576427117861559" role="2C15Q5" />
          </node>
        </node>
        <node concept="2C6hJS" id="8614576427117861214" role="2C1pO!">
          <node concept="2C1uTc" id="8614576427117861564" role="2C6hI7" />
        </node>
      </node>
      <node concept="2C1pOB" id="8614576427117861578" role="2C6hI7">
        <node concept="2C1s_R" id="8614576427117861596" role="2C1pO_">
          <node concept="2C1t7F" id="8614576427117861602" role="2C1s_O" />
        </node>
        <node concept="2C6hJS" id="8614576427117861582" role="2C1pO!">
          <node concept="1x_AGW" id="8614576427117861607" role="2C6hI7" />
        </node>
      </node>
      <node concept="2C11Tl" id="8614576427117866045" role="2C6hI7">
        <reference role="2C198b" target="8614576427117861879" resolve="findDoor" />
      </node>
      <node concept="1x_AGW" id="8614576427117871700" role="2C6hI7" />
      <node concept="2C11Tl" id="8614576427117879931" role="2C6hI7">
        <reference role="2C198b" target="8614576427117879929" resolve="sniffAround" />
      </node>
      <node concept="2C1RJh" id="7060824959891889417" role="2C6hI7" />
      <node concept="2C1RJh" id="7060824959895013630" role="2C6hI7" />
      <node concept="1b7Vn!" id="8614576427117866163" role="2C6hI7">
        <property role="1b7Vny" value="Definitions" />
      </node>
      <node concept="2C11UY" id="8614576427117861879" role="2C6hI7">
        <property role="TrG5h" value="findDoor" />
        <node concept="2C6hJS" id="8614576427117861881" role="2C11UV">
          <node concept="2C1pOB" id="8614576427117861901" role="2C6hI7">
            <node concept="2C1t7F" id="8614576427117861918" role="2C1pO_" />
            <node concept="2C6hJS" id="8614576427117861905" role="2C1pO!">
              <node concept="2C1uTc" id="8614576427117861924" role="2C6hI7" />
              <node concept="1x_AGW" id="8614576427117861930" role="2C6hI7" />
              <node concept="2C11Tl" id="8614576427117862061" role="2C6hI7">
                <reference role="2C198b" target="4394627182934755443" resolve="turnRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="8614576427117902136" role="2C6hI7" />
      <node concept="2C11UY" id="8614576427117879929" role="2C6hI7">
        <property role="TrG5h" value="sniffAround" />
        <node concept="2C6hJS" id="8614576427117879930" role="2C11UV">
          <node concept="2C1pOB" id="8614576427117879633" role="2C6hI7">
            <node concept="1Tpgp4" id="8614576427117885938" role="2C1pO_">
              <node concept="2C1s_R" id="8614576427117885958" role="1Tpgp3">
                <node concept="2C1t7F" id="8614576427117885936" role="2C1s_O" />
              </node>
              <node concept="2C1s_R" id="8614576427117885951" role="1Tpgp2">
                <node concept="1b7g51" id="8614576427117885948" role="2C1s_O" />
              </node>
            </node>
            <node concept="2C6hJS" id="8614576427117879637" role="2C1pO!">
              <node concept="1x_AGW" id="8614576427117885980" role="2C6hI7" />
            </node>
          </node>
          <node concept="2C1uTT" id="8614576427117879859" role="2C6hI7">
            <node concept="2C1t7F" id="8614576427117879919" role="2C1uS7" />
            <node concept="2C6hJS" id="8614576427117879863" role="2C1uS3">
              <node concept="2C11Tl" id="8614576427117879927" role="2C6hI7">
                <reference role="2C198b" target="4394627182934755443" resolve="turnRight" />
              </node>
              <node concept="2C11Tl" id="8614576427117880008" role="2C6hI7">
                <reference role="2C198b" target="8614576427117879929" resolve="sniffAround" />
              </node>
            </node>
            <node concept="2C6hJS" id="8614576427117879865" role="2C1uS2">
              <node concept="1b7s6U" id="8614576427117880031" role="2C6hI7" />
              <node concept="24IuFt" id="8614576427117886000" role="2C6hI7">
                <property role="24IuFs" value="Found a mark" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

