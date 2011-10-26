package jetbrains.mps.idea.core.file;

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.idea.core.icons.MPSIcons;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;

/**
 * evgeny, 10/26/11
 */
public class MPSFileType implements FileType {

    public static final String DEFAULT_EXTENSION = "mps";
    public static final MPSFileType MPS_FILE_TYPE = new MPSFileType();

    private MPSFileType() {
    }

    @NotNull
    public String getName() {
        return "MPS File Type";
    }

    @NotNull
    public String getDescription() {
        return "MPS Node File Type";
    }

    @NotNull
    public String getDefaultExtension() {
        return DEFAULT_EXTENSION;
    }

    public Icon getIcon() {
        return MPSIcons.MPS_ICON;
    }

    public boolean isBinary() {
        return false;
    }

    public boolean isReadOnly() {
        return false;
    }

    public String getCharset(@NotNull VirtualFile file, byte[] content) {
        return null;
    }
}

