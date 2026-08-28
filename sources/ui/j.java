package ui;

import d2.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18026i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h f18027r;

    public /* synthetic */ j(h hVar, int i10) {
        this.f18026i = i10;
        this.f18027r = hVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        long jC;
        int i10 = this.f18026i;
        qg.o oVar = qg.o.f13918a;
        h hVar = this.f18027r;
        switch (i10) {
            case 0:
                String str = (String) obj;
                kotlin.jvm.internal.l.f("it", str);
                k2.u uVar = (k2.u) hVar.f18013c.getValue();
                long j = uVar.f9196b;
                int i11 = w.f4917c;
                int i12 = (int) (j >> 32);
                String string = nh.h.e0(uVar.f9195a.f4836i, i12, (int) (j & 4294967295L), str).toString();
                int length = str.length() + i12;
                int iHashCode = str.hashCode();
                if (iHashCode == 1088 ? str.equals("\"\"") : iHashCode == 1248 ? str.equals("''") : iHashCode == 1281 ? str.equals("()") : iHashCode == 2914 ? str.equals("[]") : iHashCode == 3938 && str.equals("{}")) {
                    int i13 = i12 + 1;
                    jC = t6.k.c(i13, i13);
                } else {
                    jC = t6.k.c(length, length);
                }
                hVar.f(new k2.u(4, jC, string));
                break;
            default:
                k2.u uVar2 = (k2.u) obj;
                kotlin.jvm.internal.l.f("it", uVar2);
                hVar.f(uVar2);
                break;
        }
        return oVar;
    }
}
