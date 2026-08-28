package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0 f1579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o0 f1580b;

    static {
        o0 o0Var = null;
        try {
            o0Var = (o0) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f1579a = o0Var;
        f1580b = new o0();
    }
}
