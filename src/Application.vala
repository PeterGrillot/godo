public class Application : Gtk.Application {
    public Application () {
        Object (
            application_id: "com.github.petergrillot.test",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }
    protected override void activate() {
        var window = new View.Window(this);
        add_window(window);
    }
}