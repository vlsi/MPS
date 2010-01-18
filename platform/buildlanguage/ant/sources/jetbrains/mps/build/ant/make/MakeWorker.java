package jetbrains.mps.build.ant.make;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.build.ant.MpsWorker;
import jetbrains.mps.build.ant.WhatToDo;
import jetbrains.mps.library.Library;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.plugin.CompilationResult;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import org.apache.tools.ant.ProjectComponent;

import java.io.File;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class MakeWorker extends MpsWorker {

  public static void main(String[] args) {
    MakeWorker generator = new MakeWorker(WhatToDo.fromDumpInFile(new File(args[0])), new SystemOutLogger());
    generator.workFromMain();
  }

  public MakeWorker(WhatToDo whatToDo, ProjectComponent component) {
    super(whatToDo, component);
  }

  public MakeWorker(WhatToDo whatToDo, AntLogger logger) {
    super(whatToDo, logger);
  }

  @Override
  protected void executeTask(MPSProject project, ObjectsToProcess go) {
    Set<IModule> toCompile = new LinkedHashSet<IModule>();
    toCompile.addAll(go.getModules());
    for (MPSProject p  : go.getProjects()) {
      toCompile.addAll(p.getModules());  
    }
    for (final SModelDescriptor modelDescriptor : go.getModels()) {
      Set<IModule> owningModules = ModelAccess.instance().runReadAction(new Computable<Set<IModule>>() {
        public Set<IModule> compute() {
          return SModelRepository.getInstance().getOwners(modelDescriptor, IModule.class);
        }
      });

      toCompile.addAll(owningModules);  
    }
    final Set<IModule> finalToCompile = CollectionUtil.filter(toCompile, new Condition<IModule>() {
      @Override
      public boolean met(IModule module) {
        return module.isCompileInMPS() && !module.isPackaged();
      }
    });
    if (finalToCompile.isEmpty()) return;
    info("Starting compilation:");
    StringBuffer sb = new StringBuffer();
    for (IModule m : finalToCompile) {
      sb.append("    ");
      sb.append(m.getModuleFqName());
      sb.append("\n");
    }
    info(sb.toString());
    CompilationResult result = ModelAccess.instance().runReadAction(new Computable<CompilationResult>() {
      public CompilationResult compute() {
        return new ModuleMaker().make(finalToCompile, new EmptyProgressIndicator() {
          @Override
          public void setText2(String text) {
            info("    " + text);
          }

          @Override
          public void setText(String text) {
            info(text);
          }
        });
      }
    });
    info(result.toString());
  }

  @Override
  protected void showStatistic() {
  }
}
