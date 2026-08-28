package t;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f16125i;

    public m1(int i10) {
        this.f16125i = new ArrayList(i10);
    }

    public Object a() {
        return this.f16125i.remove(r0.size() - 1);
    }

    public void b(Object obj) {
        this.f16125i.add(obj);
    }

    @Override // t.p
    public z get(int i10) {
        return (a0) this.f16125i.get(i10);
    }

    public m1(o oVar, float f9, float f10) {
        kh.d dVarF = gh.a.F(0, oVar.b());
        ArrayList arrayList = new ArrayList(rg.m.O(dVarF, 10));
        kh.c it = dVarF.iterator();
        while (it.f9625s) {
            arrayList.add(new a0(f9, f10, oVar.a(it.nextInt())));
        }
        this.f16125i = arrayList;
    }
}
