package jetbrains.mps.generator;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

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

  public Map<String, String> getGenerationHashes(@NotNull IFile modelFile, IOperationContext operationContext) {
    for (DigestProvider p : myProviders) {
      Map<String, String> result = p.getGenerationHashes(operationContext, modelFile);
      if (result != null) return result;
    }

    return ModelDigestUtil.getDigestMap(modelFile);
  }

  public String getModelHashFast(@NotNull SModelDescriptor descriptor, IOperationContext operationContext) {
    if(descriptor instanceof EditableSModelDescriptor) {
      IFile modelFile = ((EditableSModelDescriptor) descriptor).getModelFile();
      if (modelFile != null) {
        for (DigestProvider p : myProviders) {
          Map<String, String> result = p.getGenerationHashes(operationContext, modelFile);
          if (result != null) return result.get(FILE);
        }
      }
    }

    return descriptor.getModelHash();
  }


  public interface DigestProvider {
    Map<String, String> getGenerationHashes(IOperationContext operationContext, @NotNull IFile f);
  }
}
