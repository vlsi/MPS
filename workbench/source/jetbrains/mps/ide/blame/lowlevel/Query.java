package jetbrains.mps.ide.blame.lowlevel;

public class Query {
  public static final String ANONYMOUS_LOGIN = "mpsexception";
  public static final String ANONYMOUS_PASSWORD = "mpsexception";

  private String myUser = "";
  private String myPassword = "";
  private String myIssue = "";
  private String myDescription = "";

  public Query() {
  }

  public Query(String user, String password, String issue, String description) {
    myDescription = description;
    myIssue = issue;
    myPassword = password;
    myUser = user;
  }

  public String getDescription() {
    return myDescription;
  }

  public void setDescription(String description) {
    myDescription = description;
  }

  public String getIssue() {
    return myIssue;
  }

  public void setIssue(String issue) {
    myIssue = issue;
  }

  public String getPassword() {
    return myPassword;
  }

  public void setPassword(String password) {
    myPassword = password;
  }

  public String getUser() {
    return myUser;
  }

  public void setUser(String user) {
    myUser = user;
  }
}
