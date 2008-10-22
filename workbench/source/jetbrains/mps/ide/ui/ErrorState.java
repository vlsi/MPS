package jetbrains.mps.ide.ui;

public enum ErrorState {
  NONE() {
    public ErrorState combine(ErrorState state) {
      return state;
    }
  },

  WARNING() {
    public ErrorState combine(ErrorState state) {
      if (state == ERROR) {
        return ERROR;
      }
      return this;
    }
  },

  ERROR() {
    public ErrorState combine(ErrorState state) {
      return this;
    }
  };


  public abstract ErrorState combine(ErrorState state);


}
