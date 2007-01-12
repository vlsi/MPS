package jetbrains.mps.vcs;

public class Conflict {
  private Change myC1;
  private Change myC2;

  public Conflict(Change c1, Change c2) {
    myC1 = c1;
    myC2 = c2;
  }

  public Change getC1() {
    return myC1;
  }

  public Change getC2() {
    return myC2;
  }
}
