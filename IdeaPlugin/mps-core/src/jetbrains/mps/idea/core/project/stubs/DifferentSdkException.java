package jetbrains.mps.idea.core.project.stubs;

import com.intellij.openapi.projectRoots.Sdk;

/**
 * danilla 12/26/12
 */

public class DifferentSdkException extends Exception {
  private Sdk myCurrentSdk;
  private Sdk myRequestedSdk;

  public DifferentSdkException(Sdk current, Sdk requested) {
    myCurrentSdk = current;
    myRequestedSdk = requested;
  }

  public Sdk getCurrentSdk() {
    return myCurrentSdk;
  }

  public Sdk getRequestedSdk() {
    return myRequestedSdk;
  }
}
