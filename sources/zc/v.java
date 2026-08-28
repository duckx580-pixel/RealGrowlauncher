package zc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v f21145i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final v f21146r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final v f21147s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final v f21148t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final v f21149u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final v f21150v;
    public static final v w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final v f21151x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final v[] f21152y;

    static {
        v vVar = new v("EMPTY_ARRAY", 0);
        f21145i = vVar;
        v vVar2 = new v("NONEMPTY_ARRAY", 1);
        f21146r = vVar2;
        v vVar3 = new v("EMPTY_OBJECT", 2);
        f21147s = vVar3;
        v vVar4 = new v("DANGLING_NAME", 3);
        f21148t = vVar4;
        v vVar5 = new v("NONEMPTY_OBJECT", 4);
        f21149u = vVar5;
        v vVar6 = new v("EMPTY_DOCUMENT", 5);
        f21150v = vVar6;
        v vVar7 = new v("NONEMPTY_DOCUMENT", 6);
        w = vVar7;
        v vVar8 = new v("CLOSED", 7);
        f21151x = vVar8;
        f21152y = new v[]{vVar, vVar2, vVar3, vVar4, vVar5, vVar6, vVar7, vVar8};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f21152y.clone();
    }
}
