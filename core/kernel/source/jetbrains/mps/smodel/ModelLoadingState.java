package jetbrains.mps.smodel;

public enum ModelLoadingState {
  NOT_LOADED("not loaded"),
  ROOTS_LOADED("partially loaded"),
  FULLY_LOADED("fully loaded");

  private String myPres;

  ModelLoadingState(String pres) {
    myPres = pres;
  }

  public String toString() {
    return this.myPres;
  }
}
