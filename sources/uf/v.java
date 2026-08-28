package uf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v {
    public static final v A;
    public static final v B;
    public static final v C;
    public static final v D;
    public static final v E;
    public static final v F;
    public static final v G;
    public static final v H;
    public static final /* synthetic */ v[] I;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final v f17951s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final v f17952t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final v f17953u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final v f17954v;
    public static final v w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final v f17955x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final v f17956y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final v f17957z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final eh.e f17958i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u f17959r;

    static {
        qi.b bVar = new qi.b(17);
        u uVar = u.f17947i;
        v vVar = new v("UP", 0, bVar, uVar);
        f17951s = vVar;
        t tVar = new t(0);
        u uVar2 = u.f17948r;
        v vVar2 = new v("DOWN", 1, tVar, uVar2);
        f17952t = vVar2;
        v vVar3 = new v("LEFT", 2, new t(1), uVar);
        f17953u = vVar3;
        v vVar4 = new v("RIGHT", 3, new t(2), uVar2);
        f17954v = vVar4;
        v vVar5 = new v("PREVIOUS_WORD_BOUNDARY", 4, new qi.b(18));
        w = vVar5;
        v vVar6 = new v("NEXT_WORD_BOUNDARY", 5, new qi.b(19));
        f17955x = vVar6;
        v vVar7 = new v("PAGE_UP", 6, new qi.b(20));
        f17956y = vVar7;
        v vVar8 = new v("PAGE_DOWN", 7, new qi.b(21));
        f17957z = vVar8;
        v vVar9 = new v("PAGE_TOP", 8, new qi.b(22));
        A = vVar9;
        v vVar10 = new v("PAGE_BOTTOM", 9, new qi.b(23));
        B = vVar10;
        v vVar11 = new v("LINE_START", 10, new qi.b(24));
        C = vVar11;
        v vVar12 = new v("LINE_END", 11, new qi.b(25));
        D = vVar12;
        v vVar13 = new v("TEXT_START", 12, new qi.b(26));
        E = vVar13;
        v vVar14 = new v("TEXT_END", 13, new qi.b(27));
        F = vVar14;
        v vVar15 = new v("ROW_START", 14, new qi.b(28));
        G = vVar15;
        v vVar16 = new v("ROW_END", 15, new qi.b(29));
        H = vVar16;
        v[] vVarArr = {vVar, vVar2, vVar3, vVar4, vVar5, vVar6, vVar7, vVar8, vVar9, vVar10, vVar11, vVar12, vVar13, vVar14, vVar15, vVar16};
        I = vVarArr;
        o1.c.p(vVarArr);
    }

    public v(String str, int i10, eh.e eVar, u uVar) {
        this.f17958i = eVar;
        this.f17959r = uVar;
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) I.clone();
    }

    public /* synthetic */ v(String str, int i10, eh.e eVar) {
        this(str, i10, eVar, u.f17949s);
    }
}
