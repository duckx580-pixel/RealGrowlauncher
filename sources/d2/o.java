package d2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f4874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f4875b = 0;

    static {
        q2.o[] oVarArr = q2.n.f13748b;
        f4874a = q2.n.f13749c;
    }

    public static final n a(n nVar, int i10, int i11, long j, p2.q qVar, p pVar, p2.g gVar, int i12, int i13, p2.r rVar) {
        long j10;
        p2.q qVar2 = qVar;
        p pVar2 = pVar;
        p2.g gVar2 = gVar;
        int i14 = i12;
        int i15 = i13;
        if (i10 == Integer.MIN_VALUE || i10 == nVar.f4865a) {
            if (u5.f.v(j)) {
                j10 = j;
            } else {
                j10 = j;
                if (q2.n.a(j10, nVar.f4867c)) {
                }
            }
            if ((qVar2 == null || qVar2.equals(nVar.f4868d)) && ((i11 == Integer.MIN_VALUE || i11 == nVar.f4866b) && ((pVar2 == null || pVar2.equals(nVar.f4869e)) && ((gVar2 == null || gVar2.equals(nVar.f4870f)) && ((i14 == 0 || i14 == nVar.f4871g) && ((i15 == Integer.MIN_VALUE || i15 == nVar.f4872h) && (rVar == null || rVar.equals(nVar.f4873i)))))))) {
                return nVar;
            }
        } else {
            j10 = j;
        }
        long j11 = u5.f.v(j10) ? nVar.f4867c : j10;
        if (qVar2 == null) {
            qVar2 = nVar.f4868d;
        }
        if (i10 == Integer.MIN_VALUE) {
            i10 = nVar.f4865a;
        }
        int i16 = i11 == Integer.MIN_VALUE ? nVar.f4866b : i11;
        p pVar3 = nVar.f4869e;
        if (pVar3 != null && pVar2 == null) {
            pVar2 = pVar3;
        }
        if (gVar2 == null) {
            gVar2 = nVar.f4870f;
        }
        if (i14 == 0) {
            i14 = nVar.f4871g;
        }
        if (i15 == Integer.MIN_VALUE) {
            i15 = nVar.f4872h;
        }
        return new n(i10, i16, j11, qVar2, pVar2, gVar2, i14, i15, rVar == null ? nVar.f4873i : rVar);
    }
}
