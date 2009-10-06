<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a8223385-58f6-47fc-9412-c59396fbedb5(jetbrains.mps.shell.builtin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="4a1e4a24-105b-44ed-959c-6586fc957db3(jetbrains.mps.shell)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:49b10014-fe6b-4682-a69d-1c3d6188eba3(jetbrains.mps.shell.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="4857814468242060177">
    <property name="name" value="return" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="3147078024744926745">
      <property name="name" value="n" />
      <property name="description" value="return value" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="7803330421059513252">
    <property name="name" value="hash" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="7803330421059513254">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="7803330421059513255">
        <property name="symbol" value="r" />
        <property name="description" value="if the -r option is supplied shell forget all remembered locations" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionWithParam" id="3147078024745079342">
      <property name="symbol" value="p" />
      <property name="name" value="filename" />
      <property name="description" value="filename is used as the location of name" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="7803330421059513262">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="7803330421059513265">
        <property name="symbol" value="t" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="7803330421059513263">
        <property name="symbol" value="d" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="3147078024745229755">
      <property name="name" value="name" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="7803330421060344628">
    <property name="name" value="pwd" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="7803330421060344630">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="7803330421060344633">
        <property name="symbol" value="P" />
        <property name="description" value="if the -P option is supplied, the pathname printed will not contain symbolic links" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="7803330421060344631">
        <property name="symbol" value="L" />
        <property name="description" value="if the -L option is supplied, the pathname printed may contain symbolic links" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="7803330421062580359">
    <property name="name" value="echo" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="7803330421062580361">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="7803330421062862037">
        <property name="symbol" value="E" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="7803330421062862035">
        <property name="symbol" value="e" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="7803330421062580362">
        <property name="symbol" value="n" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="3147078024751318365" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3263637656462774206">
    <property name="name" value=":" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="3263637656462774208" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3263637656462774211">
    <property name="name" value="." />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="3263637656462774214">
      <property name="name" value="filename" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="3263637656462774218" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3263637656462774219">
    <property name="name" value="break" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="3263637656462774221">
      <property name="name" value="n" />
      <property name="description" value="return value" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3263637656462774222">
    <property name="name" value="cd" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="3263637656462774223">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3263637656462774224">
        <property name="symbol" value="L" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3263637656462774225">
        <property name="symbol" value="P" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="3263637656462774227">
      <property name="name" value="directory" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3263637656462774228">
    <property name="name" value="continue" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="3263637656462774230">
      <property name="name" value="n" />
      <property name="description" value="return value" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3263637656462774231">
    <property name="name" value="eval" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="3263637656462774232" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3263637656462774233">
    <property name="name" value="export" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="3263637656462774235">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3263637656462774236">
        <property name="symbol" value="f" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3263637656462774237">
        <property name="symbol" value="n" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="3263637656462774240">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3263637656462774241">
        <property name="symbol" value="p" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="3263637656462774246">
      <property name="name" value="name" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3263637656462774247">
    <property name="name" value="exec" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="3263637656462774249">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3263637656462774250">
        <property name="symbol" value="c" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3263637656462774251">
        <property name="symbol" value="l" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionWithParam" id="3263637656462774254">
      <property name="symbol" value="a" />
      <property name="name" value="name" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="3263637656462774256" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3263637656462774257">
    <property name="name" value="exit" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="3263637656462774259">
      <property name="name" value="n" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3263637656462774260">
    <property name="name" value="getopts" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="3263637656462774262">
      <property name="name" value="optstring" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="3263637656462774264">
      <property name="name" value="name" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="3263637656462774266" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3263637656462774267">
    <property name="name" value="readonly" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="3263637656462774269">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3263637656462774270">
        <property name="symbol" value="a" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3263637656462774271">
        <property name="symbol" value="A" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3263637656462774272">
        <property name="symbol" value="p" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3263637656462774273">
        <property name="symbol" value="f" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="3263637656462774276" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3263637656462774280">
    <property name="name" value="shift" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="3263637656462774282">
      <property name="name" value="n" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3263637656462774283">
    <property name="name" value="times" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3263637656462774284">
    <property name="name" value="umask" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="3263637656462774286">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3263637656462774287">
        <property name="symbol" value="p" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="3263637656462774291">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3263637656462774292">
        <property name="symbol" value="S" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="3263637656462774295">
      <property name="name" value="mode" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3263637656462774296">
    <property name="name" value="unset" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="3263637656462774298">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3263637656462774299">
        <property name="symbol" value="f" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3263637656462774300">
        <property name="symbol" value="v" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="3263637656462774303">
      <property name="name" value="name" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183128158">
    <property name="name" value="adduser" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183128160">
      <property name="name" value="userid" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183128161">
    <property name="name" value="apropos" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183128163">
      <property name="name" value="keyword" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183128164">
    <property name="name" value="at" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionWithParam" id="9034131902183128171">
      <property name="symbol" value="f" />
      <property name="name" value="file" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183128166">
      <property name="name" value="time" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183128172">
    <property name="name" value="atq" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183128173">
    <property name="name" value="atrm" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183128175">
      <property name="name" value="job" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183128176">
    <property name="name" value="bg" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183128178">
      <property name="name" value="job" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183128179">
    <property name="name" value="cal" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183128181">
      <property name="name" value="month" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183128183">
      <property name="name" value="year" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183128184">
    <property name="name" value="cat" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183128186" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183128190">
    <property name="name" value="chgrp" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="9034131902183128192">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183128193">
        <property name="symbol" value="R" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183128197">
      <property name="name" value="group" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183128199" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284934">
    <property name="name" value="chmod" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="9034131902183284935">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183284936">
        <property name="symbol" value="R" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183284939">
      <property name="name" value="mode" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183284941" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284942">
    <property name="name" value="chown" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="9034131902183284943">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183284944">
        <property name="symbol" value="R" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183284946">
      <property name="name" value="userid" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183284949" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284950">
    <property name="name" value="clear" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284951">
    <property name="name" value="cmp" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183284952">
      <property name="name" value="file1" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183284954">
      <property name="name" value="file2" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284955">
    <property name="name" value="cp" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="9034131902183284957">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183284958">
        <property name="symbol" value="R" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183284961" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284962">
    <property name="name" value="date" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183284964">
      <property name="name" value="date" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284965">
    <property name="name" value="df" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284966">
    <property name="name" value="diff" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284967">
    <property name="name" value="dmesg" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284968">
    <property name="name" value="du" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183284973" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284969">
    <property name="name" value="fdformat" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183284971">
      <property name="name" value="device" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284974">
    <property name="name" value="fdisk" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183284976">
      <property name="name" value="device" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284977">
    <property name="name" value="fg" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183284979" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284980">
    <property name="name" value="file" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183284982" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284983">
    <property name="name" value="finger" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183284986" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284987">
    <property name="name" value="free" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284988">
    <property name="name" value="ftp" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183284990">
      <property name="name" value="hostname" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183284991">
    <property name="name" value="grep" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="9034131902183284993">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183284994">
        <property name="symbol" value="i" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183284995">
        <property name="symbol" value="n" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183284996">
        <property name="symbol" value="v" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183284999">
      <property name="name" value="pattern" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183285001" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285002">
    <property name="name" value="gzip" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183285003" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285004">
    <property name="name" value="gunzip" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183285006" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285007">
    <property name="name" value="hostname" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285009">
      <property name="name" value="name" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285010">
    <property name="name" value="info" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285011">
    <property name="name" value="init" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285012">
      <property name="name" value="run_level" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285013">
    <property name="name" value="insmod" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285015">
      <property name="name" value="module" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285016">
    <property name="name" value="jobs" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285017">
    <property name="name" value="ispell" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183285018" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285019">
    <property name="name" value="kill" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="9034131902183285029">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285030">
        <property name="symbol" value="l" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="9034131902183285023">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285024">
        <property name="symbol" value="f" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionWithParam" id="9034131902183285027">
      <property name="symbol" value="s" />
      <property name="name" value="signal" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183285032" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285033">
    <property name="name" value="killall" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183285037" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285035">
      <property name="name" value="program" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285038">
    <property name="name" value="ln" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="9034131902183285040">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285041">
        <property name="symbol" value="s" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285044">
      <property name="name" value="old" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285046">
      <property name="name" value="new" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285047">
    <property name="name" value="locate" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285049">
      <property name="name" value="pattern" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285050">
    <property name="name" value="ls" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="9034131902183285052">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285053">
        <property name="symbol" value="a" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285054">
        <property name="symbol" value="l" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285055">
        <property name="symbol" value="R" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183285057" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285058">
    <property name="name" value="man" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285060">
      <property name="name" value="section" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285062">
      <property name="name" value="title" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285063">
    <property name="name" value="mkdir" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="9034131902183285065">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285066">
        <property name="symbol" value="p" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183285069" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285070">
    <property name="name" value="mkfs" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionWithParam" id="9034131902183285072">
      <property name="symbol" value="t" />
      <property name="name" value="type" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285074">
      <property name="name" value="device" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285075">
    <property name="name" value="mkswap" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285076">
      <property name="name" value="device" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285077">
    <property name="name" value="more" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285079">
      <property name="name" value="file" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285080">
    <property name="name" value="mount" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionWithParam" id="9034131902183285083">
      <property name="symbol" value="o" />
      <property name="name" value="option" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionWithParam" id="9034131902183285085">
      <property name="symbol" value="t" />
      <property name="name" value="type" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285087">
      <property name="name" value="device" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285089">
      <property name="name" value="directory" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183285091" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285092">
    <property name="name" value="mv" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183285093" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285095">
      <property name="name" value="target" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285102">
    <property name="name" value="passwd" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285103">
      <property name="name" value="user" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285104">
    <property name="name" value="ping" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285106">
      <property name="name" value="host" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285107">
    <property name="name" value="ps" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="9034131902183285109">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285110">
        <property name="symbol" value="Aux" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285111">
    <property name="name" value="reboot" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285112">
    <property name="name" value="reset" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285113">
    <property name="name" value="rm" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="9034131902183285115">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285116">
        <property name="symbol" value="i" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285117">
        <property name="symbol" value="f" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285118">
        <property name="symbol" value="r" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183285120" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285121">
    <property name="name" value="rmdir" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183285122" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285123">
    <property name="name" value="shutdown" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="9034131902183285124">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285125">
        <property name="symbol" value="r" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285127">
      <property name="name" value="minutes" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285128">
    <property name="name" value="sleep" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285129">
      <property name="name" value="time" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285130">
    <property name="name" value="sort" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285131">
      <property name="name" value="files" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285132">
    <property name="name" value="su" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183285136" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285134">
      <property name="name" value="user" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285137">
    <property name="name" value="tail" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="9034131902183285141">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285142">
        <property name="symbol" value="f" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285139">
      <property name="name" value="file" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285143">
    <property name="name" value="tar" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="9034131902183285145">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285146">
        <property name="symbol" value="x" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285147">
        <property name="symbol" value="v" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285148">
        <property name="symbol" value="f" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902183285149">
        <property name="symbol" value="z" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285152">
      <property name="name" value="tar_file" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285153">
    <property name="name" value="telnet" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285154">
      <property name="name" value="host" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285155">
    <property name="name" value="top" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285156">
    <property name="name" value="umount" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902183285158">
      <property name="name" value="device" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285159">
    <property name="name" value="w" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902183285160">
    <property name="name" value="nano" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902183285162" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902186148391">
    <property name="name" value="dirname" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902186148392">
      <property name="name" value="DIRNAME" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902186148394">
      <property name="name" value="OPTION" />
    </node>
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="9034131902186554428">
    <property name="name" value="tr" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="9034131902186554430">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902186554431">
        <property name="symbol" value="c" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902186554433">
        <property name="symbol" value="d" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902186554434">
        <property name="symbol" value="s" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="9034131902186554435">
        <property name="symbol" value="t" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="9034131902186554438">
      <property name="name" value="SET1" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="9034131902186554440" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="2362837471611057097">
    <property name="name" value="bash" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="2362837471611057099" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="2362837471611380696">
    <property name="name" value="read" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="2362837471611386498">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="2362837471611386499">
        <property name="symbol" value="e" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="2362837471611386500">
        <property name="symbol" value="r" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="2362837471611386501">
        <property name="symbol" value="s" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionWithParam" id="2362837471611386503">
      <property name="symbol" value="u" />
      <property name="name" value="fd" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionWithParam" id="2362837471611386506">
      <property name="symbol" value="t" />
      <property name="name" value="timeout" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionWithParam" id="2362837471611386508">
      <property name="symbol" value="a" />
      <property name="name" value="aname" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionWithParam" id="2362837471611386510">
      <property name="symbol" value="p" />
      <property name="name" value="prompt" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionWithParam" id="2362837471611386512">
      <property name="symbol" value="n" />
      <property name="name" value="nchars" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionWithParam" id="2362837471611386514">
      <property name="symbol" value="d" />
      <property name="name" value="delim" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="2362837471611386516" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3835416431562293739">
    <property name="name" value="cut" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="3835416431562293741" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3835416431562293940">
    <property name="name" value="which" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.OptionSet" id="3835416431562293943">
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3835416431562293944">
        <property name="symbol" value="a" />
      </node>
      <node role="options" type="jetbrains.mps.shell.structure.Option" id="3835416431562293945">
        <property name="symbol" value="i" />
      </node>
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.Argument" id="3835416431562293948">
      <property name="name" value="programname" />
    </node>
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="3835416431562293950" />
  </node>
  <node type="jetbrains.mps.shell.structure.ExternalCommandDeclaration" id="3835416431562293967">
    <property name="name" value="dialog" />
    <node role="optionDeclaration" type="jetbrains.mps.shell.structure.ArgumentList" id="3835416431562293968" />
  </node>
</model>

