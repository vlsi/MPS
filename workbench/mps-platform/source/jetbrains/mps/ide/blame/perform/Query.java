/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.blame.perform;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;

public class Query {
  public static final Query ANONYMOUS = new Query("mpsexception", "mpsexception");

  private String myUser;
  private String myPassword;
  private String myIssueTitle = "";
  private String myDescription = "";
  private boolean myHidden = false;
  private String mySubsystem;
  private File[] myFiles = new File[0];

  public Query(@NotNull String user, @NotNull String password) {
    myUser = user;
    myPassword = password;
  }

  @NotNull
  public String getDescription() {
    return myDescription;
  }

  public void setDescription(@NotNull String description) {
    myDescription = description;
  }

  @NotNull
  public String getIssueTitle() {
    return myIssueTitle;
  }

  public void setIssueTitle(@NotNull String issueTitle) {
    myIssueTitle = issueTitle;
  }

  @NotNull
  public String getPassword() {
    return myPassword;
  }

  @NotNull
  public String getUser() {
    return myUser;
  }

  public boolean isHidden() {
    return myHidden;
  }

  public void setHidden(boolean hidden) {
    myHidden = hidden;
  }

  @Nullable
  public String getSubsystem() {
    return mySubsystem;
  }

  public void setSubsystem(@Nullable String subsystem) {
    mySubsystem = subsystem;
  }

  @NotNull
  public File[] getFiles() {
    return myFiles;
  }

  public void setFiles(@NotNull File[] files) {
    myFiles = files;
  }
}
