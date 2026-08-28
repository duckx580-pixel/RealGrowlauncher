package w2;

import a0.f0;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f19005i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f0 f19006r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ g f19007s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f19008t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, f0 f0Var, g gVar, float f9) {
        super(1);
        this.f19005i = eVar;
        this.f19006r = f0Var;
        this.f19007s = gVar;
        this.f19008t = f9;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        n nVar = (n) obj;
        kotlin.jvm.internal.l.f("state", nVar);
        a3.b bVarA = nVar.a(this.f19005i.f19014a);
        eh.e[] eVarArr = e.f19013i[this.f19006r.f59r];
        g gVar = this.f19007s;
        eh.e eVar = eVarArr[gVar.f19027b];
        kotlin.jvm.internal.l.e("this", bVarA);
        a3.b bVar = (a3.b) eVar.invoke(bVarA, gVar.f19026a);
        int iE0 = bVar.f214b.f19047e.e0(this.f19008t);
        int i10 = bVar.F;
        if (i10 != 0) {
            int iC = t.g.c(i10);
            if (iC != 17) {
                switch (iC) {
                    case 0:
                    case 1:
                        bVar.f215c = iE0;
                        break;
                    case 2:
                    case 3:
                        bVar.f216d = iE0;
                        break;
                    case 4:
                    case 5:
                        bVar.f217e = iE0;
                        break;
                    case 6:
                    case 7:
                        bVar.f218f = iE0;
                        break;
                    case 8:
                    case 9:
                        bVar.f219g = iE0;
                        break;
                    case 10:
                    case 11:
                        bVar.f220h = iE0;
                        break;
                    case 12:
                    case 13:
                    case 14:
                        bVar.f221i = iE0;
                        break;
                }
            } else {
                bVar.f235y = iE0;
            }
        } else {
            bVar.f215c = iE0;
            bVar.f216d = iE0;
            bVar.f217e = iE0;
            bVar.f218f = iE0;
            bVar.f219g = iE0;
            bVar.f220h = iE0;
        }
        return o.f13918a;
    }
}
