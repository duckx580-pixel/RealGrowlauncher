package s;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v f14975i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final v f14976r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final v f14977s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ v[] f14978t;

    static {
        v vVar = new v("PreEnter", 0);
        f14975i = vVar;
        v vVar2 = new v("Visible", 1);
        f14976r = vVar2;
        v vVar3 = new v("PostExit", 2);
        f14977s = vVar3;
        f14978t = new v[]{vVar, vVar2, vVar3};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f14978t.clone();
    }
}
