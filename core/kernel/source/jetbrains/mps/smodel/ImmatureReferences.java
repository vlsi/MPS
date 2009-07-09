package jetbrains.mps.smodel;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.Map;
import java.util.HashMap;
import java.util.ArrayList;
import java.util.Map.Entry;

import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.cleanup.CleanupListener;


class ImmatureReferences implements ApplicationComponent {

  static ImmatureReferences getInstance() {
    return ApplicationManager.getApplication().getComponent(ImmatureReferences.class);
  }

  private CleanupManager myCleanupManager;
  private SModelRepository mySModelRepository;

  private final Object myLock = new Object();

  private Map<SModelReference, List<SReferenceBase>> myReferences = new HashMap<SModelReference, List<SReferenceBase>>();

  ImmatureReferences(CleanupManager cleanupManager, SModelRepository modelRepository) {
    myCleanupManager = cleanupManager;
    mySModelRepository = modelRepository;
  }

  @NotNull
  public String getComponentName() {
    return "Immature References";
  }

  public void initComponent() { 
    myCleanupManager.addCleanupListener(new CleanupListener() {
      public void performCleanup() {
        synchronized (myLock) {
          for (Entry<SModelReference, List<SReferenceBase>> entry : myReferences.entrySet()) {
            for (SReferenceBase r : entry.getValue()) {
              r.mature();
            }
          }
          myReferences.clear();
        }
      }
    });

    mySModelRepository.addModelRepositoryListener(new SModelRepositoryAdapter() {
      @Override
      public void modelRemoved(SModelDescriptor modelDescriptor) {
        myReferences.remove(modelDescriptor.getSModelReference());
      }
    });
  }

  public void disposeComponent() {

  }

  void add(SReferenceBase ref) {
    synchronized (myLock) {
      SModelReference modelRef = ref.getSourceNode().getModel().getSModelReference();
      List<SReferenceBase> items = myReferences.get(modelRef);
      if (items == null) {
        items = new ArrayList<SReferenceBase>();
        myReferences.put(modelRef, items);
      }
      items.add(ref);
    }
  }
}
