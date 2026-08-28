package cf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d f3479t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f3480u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ d[] f3481v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3482i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f3483r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f3484s;

    static {
        d dVar = new d(0, 0, 4289443517L, "Identifier");
        f3479t = dVar;
        d dVar2 = new d(1, 0, 4289443517L, "Text");
        d dVar3 = new d(2, 1, 4294226622L, "Method");
        d dVar4 = new d(3, 2, 4294226622L, "Function");
        d dVar5 = new d(4, 3, 4294226622L, "Constructor");
        d dVar6 = new d(5, 4, 4294035587L, "Field");
        d dVar7 = new d(6, 5, 4294035587L, "Variable");
        d dVar8 = new d(7, 6, 4286958821L, "Class");
        d dVar9 = new d(8, 7, 4288269191L, "Interface");
        d dVar10 = new d(9, 8, 4286958821L, "Module");
        d dVar11 = new d(10, 9, 4291738868L, "Property");
        d dVar12 = new d("Unit", 11, 10);
        d dVar13 = new d(12, 11, 4294035587L, "Value");
        d dVar14 = new d(13, 12, 4286958821L, "Enum");
        d dVar15 = new d(14, 13, 4291590194L, "Keyword");
        d dVar16 = new d("Snippet", 15, 14);
        f3480u = dVar16;
        int i10 = 17;
        int i11 = 18;
        int i12 = 19;
        int i13 = 26;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11, dVar12, dVar13, dVar14, dVar15, dVar16, new d(16, 15, 4294226622L, "Color"), new d("Reference", i10, i10), new d("File", i11, 16), new d("Folder", i12, i11), new d("EnumMember", 20, i12), new d(21, 20, 4294035587L, "Constant"), new d(22, 21, 4291738868L, "Struct"), new d("Event", 23, 22), new d(24, 23, 4293569462L, "Operator"), new d(25, 24, 4294035587L, "TypeParameter"), new d("User", i13, 25), new d("Issue", 27, i13)};
        f3481v = dVarArr;
        o1.c.p(dVarArr);
    }

    public d(int i10, int i11, long j, String str) {
        this.f3482i = i11;
        this.f3483r = j;
        this.f3484s = String.valueOf(name().charAt(0));
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f3481v.clone();
    }

    public /* synthetic */ d(String str, int i10, int i11) {
        this(i10, i11, 0L, str);
    }
}
