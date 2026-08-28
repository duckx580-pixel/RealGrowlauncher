package s8;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15208i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f15209r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f15210s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ u f15211t;

    public /* synthetic */ a(u uVar, String str, long j, int i10) {
        this.f15208i = i10;
        this.f15211t = uVar;
        this.f15209r = str;
        this.f15210s = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15208i) {
            case 0:
                u uVar = this.f15211t;
                uVar.t();
                String str = this.f15209r;
                b8.a0.e(str);
                q.e eVar = uVar.f15586t;
                boolean zIsEmpty = eVar.isEmpty();
                long j = this.f15210s;
                if (zIsEmpty) {
                    uVar.f15587u = j;
                }
                Integer num = (Integer) eVar.get(str);
                if (num != null) {
                    eVar.put(str, Integer.valueOf(num.intValue() + 1));
                } else if (eVar.f13620s < 100) {
                    eVar.put(str, 1);
                    uVar.f15585s.put(str, Long.valueOf(j));
                } else {
                    i0 i0Var = ((y0) uVar.f3470r).f15647y;
                    y0.k(i0Var);
                    i0Var.f15395z.b("Too many ads visible");
                }
                break;
            default:
                u uVar2 = this.f15211t;
                uVar2.t();
                q.e eVar2 = uVar2.f15585s;
                y0 y0Var = (y0) uVar2.f3470r;
                String str2 = this.f15209r;
                b8.a0.e(str2);
                q.e eVar3 = uVar2.f15586t;
                Integer num2 = (Integer) eVar3.get(str2);
                if (num2 == null) {
                    i0 i0Var2 = y0Var.f15647y;
                    y0.k(i0Var2);
                    i0Var2.w.c("Call to endAdUnitExposure for unknown ad unit id", str2);
                } else {
                    c2 c2Var = y0Var.E;
                    i0 i0Var3 = y0Var.f15647y;
                    y0.i(c2Var);
                    z1 z1VarZ = c2Var.z(false);
                    int iIntValue = num2.intValue() - 1;
                    if (iIntValue != 0) {
                        eVar3.put(str2, Integer.valueOf(iIntValue));
                    } else {
                        eVar3.remove(str2);
                        Long l10 = (Long) eVar2.get(str2);
                        long j10 = this.f15210s;
                        if (l10 == null) {
                            y0.k(i0Var3);
                            i0Var3.w.b("First ad unit exposure time was never set");
                        } else {
                            long jLongValue = l10.longValue();
                            eVar2.remove(str2);
                            uVar2.y(str2, j10 - jLongValue, z1VarZ);
                        }
                        if (eVar3.isEmpty()) {
                            long j11 = uVar2.f15587u;
                            if (j11 != 0) {
                                uVar2.x(j10 - j11, z1VarZ);
                                uVar2.f15587u = 0L;
                            } else {
                                y0.k(i0Var3);
                                i0Var3.w.b("First ad exposure time was never set");
                            }
                        }
                    }
                }
                break;
        }
    }
}
