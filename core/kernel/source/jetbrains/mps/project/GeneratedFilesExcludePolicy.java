package jetbrains.mps.project;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.misc.hash.HashSet;
import jetbrains.mps.vcs.MPSVcsProjectConfiguration;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.Set;


public class GeneratedFilesExcludePolicy extends BaseDirectoryIndexExcludePolicy {
  protected GeneratedFilesExcludePolicy(@NotNull Project project) {
    super(project);
  }

  @NotNull
  @Override
  protected Set<VirtualFile> getAllExcludeRoots() {
    if (!MPSVcsProjectConfiguration.getInstance(getProject()).isIgnoreGeneratedFiles()) {
      return Collections.EMPTY_SET;
    }

    Set<VirtualFile> roots = new HashSet<VirtualFile>();

    for (SModelDescriptor modelDescriptor : SModelRepository.getInstance().getModelDescriptors()) {
      IModule module = modelDescriptor.getModule();
      if (module != null) {
        String outputPath = module.getOutputFor(modelDescriptor);
        if (outputPath != null) {
          VirtualFile outputDir = LocalFileSystem.getInstance().findFileByPath(outputPath);
          VirtualFile cachesDir = LocalFileSystem.getInstance().findFileByPath(FileGenerationUtil.getCachesPath(outputPath));
          if (outputDir != null) {
            roots.add(outputDir);
          } else {
          }
          if (cachesDir != null) {
            roots.add(cachesDir);
          } else {
          }
        }
      }
    }

    return roots;
  }
}
