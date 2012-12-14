package jetbrains.mps.bl;

public class CustomWorker {

    private static final CustomWorker INSTANCE = new CustomWorker();

    public static CustomWorker getInstance() {
        return INSTANCE;
    }


    public void work() {
        // param
    }
}
