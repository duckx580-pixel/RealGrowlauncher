package o0;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ l1 f12448i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q0.b f12449r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q0.b f12450s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ List f12451t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ List f12452u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Set f12453v;
    public final /* synthetic */ List w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Set f12454x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(l1 l1Var, q0.b bVar, q0.b bVar2, List list, List list2, Set set, List list3, Set set2) {
        super(1);
        this.f12448i = l1Var;
        this.f12449r = bVar;
        this.f12450s = bVar2;
        this.f12451t = list;
        this.f12452u = list2;
        this.f12453v = set;
        this.w = list3;
        this.f12454x = set2;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0166 A[Catch: all -> 0x00dc, TryCatch #10 {all -> 0x00dc, blocks: (B:29:0x0063, B:30:0x0068, B:37:0x0089, B:38:0x008a, B:39:0x0090, B:41:0x009a, B:44:0x00a5, B:57:0x00d8, B:66:0x00f1, B:77:0x011e, B:83:0x0130, B:94:0x0154, B:100:0x0166, B:101:0x0168, B:103:0x016c, B:104:0x016d, B:106:0x017f, B:107:0x0180, B:98:0x0162, B:99:0x0165, B:97:0x015e, B:81:0x012c, B:82:0x012f, B:80:0x0128, B:64:0x00ed, B:65:0x00f0, B:62:0x00e5, B:119:0x01a6, B:121:0x01af, B:122:0x01b1, B:134:0x01db, B:136:0x01dd, B:137:0x01de, B:138:0x01df, B:140:0x01e5, B:141:0x01e8, B:143:0x01f1, B:146:0x0202, B:153:0x0218, B:154:0x021b, B:149:0x0210, B:155:0x021c, B:156:0x021d, B:46:0x00ae, B:48:0x00b5, B:53:0x00c5, B:55:0x00cc, B:61:0x00df, B:31:0x0069, B:33:0x0072, B:36:0x0084, B:85:0x0139, B:86:0x0140, B:88:0x0146, B:96:0x0158, B:123:0x01b2, B:125:0x01bd, B:127:0x01c9, B:129:0x01cf, B:68:0x00fa, B:69:0x010a, B:71:0x0110, B:79:0x0122, B:108:0x0181, B:110:0x0188, B:112:0x0197, B:148:0x020a, B:102:0x0169), top: B:178:0x0063, inners: #0, #1, #5, #7, #8, #12, #13, #14, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0139 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x00fa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0169 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0130 A[Catch: all -> 0x00dc, TRY_LEAVE, TryCatch #10 {all -> 0x00dc, blocks: (B:29:0x0063, B:30:0x0068, B:37:0x0089, B:38:0x008a, B:39:0x0090, B:41:0x009a, B:44:0x00a5, B:57:0x00d8, B:66:0x00f1, B:77:0x011e, B:83:0x0130, B:94:0x0154, B:100:0x0166, B:101:0x0168, B:103:0x016c, B:104:0x016d, B:106:0x017f, B:107:0x0180, B:98:0x0162, B:99:0x0165, B:97:0x015e, B:81:0x012c, B:82:0x012f, B:80:0x0128, B:64:0x00ed, B:65:0x00f0, B:62:0x00e5, B:119:0x01a6, B:121:0x01af, B:122:0x01b1, B:134:0x01db, B:136:0x01dd, B:137:0x01de, B:138:0x01df, B:140:0x01e5, B:141:0x01e8, B:143:0x01f1, B:146:0x0202, B:153:0x0218, B:154:0x021b, B:149:0x0210, B:155:0x021c, B:156:0x021d, B:46:0x00ae, B:48:0x00b5, B:53:0x00c5, B:55:0x00cc, B:61:0x00df, B:31:0x0069, B:33:0x0072, B:36:0x0084, B:85:0x0139, B:86:0x0140, B:88:0x0146, B:96:0x0158, B:123:0x01b2, B:125:0x01bd, B:127:0x01c9, B:129:0x01cf, B:68:0x00fa, B:69:0x010a, B:71:0x0110, B:79:0x0122, B:108:0x0181, B:110:0x0188, B:112:0x0197, B:148:0x020a, B:102:0x0169), top: B:178:0x0063, inners: #0, #1, #5, #7, #8, #12, #13, #14, #15 }] */
    @Override // eh.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 549
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.j1.invoke(java.lang.Object):java.lang.Object");
    }
}
