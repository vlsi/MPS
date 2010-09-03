package jetbrains.mps.generator;

import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.impl.dependencies.ModelDigestUtil;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * Evgeny Gryaznov, Jun 2, 2010
 */
public class ModelDigestHelper {

  public static final String HEADER = "header";
  public static final String FILE = "model";

  private static ModelDigestHelper ourInstance = new ModelDigestHelper();
  private List<DigestProvider> myProviders = new CopyOnWriteArrayList<DigestProvider>();

  public static ModelDigestHelper getInstance() {
    return ourInstance;
  }

  private ModelDigestHelper() {
  }

  public void addDigestProvider(DigestProvider provider) {
    myProviders.add(provider);
  }

  public Map<String, String> getGenerationHashes(SModelDescriptor sm, Project project) {
    if (!(sm instanceof EditableSModelDescriptor)) return null;
    EditableSModelDescriptor esm = (EditableSModelDescriptor) sm;
    if (esm.isPackaged()) return null;
    if (SModelStereotype.isStubModelStereotype(sm.getStereotype())) return null;

    IFile modelFile = esm.getModelFile();
    if (modelFile == null) return null;

    for (DigestProvider p : myProviders) {
      Map<String, String> result = p.getGenerationHashes(project, modelFile);
      if (result != null) {
        return result;
      }
    }

    return ModelDigestUtil.calculateHashes(modelFile);
  }

  public static String hash(byte[] content) {
    return ModelDigestUtil.hash(content);
  }

  public static Map<String, String> getDigestMap(byte[] modelBytes) {
    return ModelDigestUtil.getDigestMap(modelBytes);
  }

  public interface DigestProvider {
    Map<String, String> getGenerationHashes(Project project, @NotNull IFile f);
  }
}
