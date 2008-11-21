package jetbrains.mps.ide.java;

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.fileTypes.LanguageFileType;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.lang.Language;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;

import jetbrains.mps.ide.projectPane.fileSystem.FileIcons;

public class JavaFileType extends LanguageFileType {
  public JavaFileType() {
    super(new JavaLanguage());
  }

  @NotNull
  public String getName() {
    return "JAVA";
  }

  @NotNull
  public String getDescription() {
    return "Java Programming Language";
  }

  @NotNull
  public String getDefaultExtension() {
    return "java";
  }

  public Icon getIcon() {
    return FileIcons.JAVA_ICON;
  }
}
