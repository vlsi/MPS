package postingrules;

import mf.*;

public class EventType extends NamedObject {
    public static final EventType USAGE = new EventType("usage");
    public static final EventType TAX = new EventType("tax");
    public static final EventType SERVICE_CALL = new EventType("service call");

    public EventType(String name) {
        super(name);
    }
    static EventType get(String name) {
        return (EventType) Registry.get("EventType", name);
    }
    void register() {
        Registry.add("EventType", this);
    }
}
