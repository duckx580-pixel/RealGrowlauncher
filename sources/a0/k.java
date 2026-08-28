package a0;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f88a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b0.v f89b;

    public /* synthetic */ k(b0.v vVar, int i10) {
        this.f88a = i10;
        this.f89b = vVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f88a) {
            case 0:
                Object obj3 = ((b0) obj).f18b;
                b0.v vVar = this.f89b;
                return o1.c.m(Integer.valueOf(vVar.a(obj3)), Integer.valueOf(vVar.a(((b0) obj2).f18b)));
            case 1:
                Object obj4 = ((b0) obj2).f18b;
                b0.v vVar2 = this.f89b;
                return o1.c.m(Integer.valueOf(vVar2.a(obj4)), Integer.valueOf(vVar2.a(((b0) obj).f18b)));
            case 2:
                Object obj5 = ((z.m) obj).f20517i;
                b0.v vVar3 = this.f89b;
                return o1.c.m(Integer.valueOf(vVar3.a(obj5)), Integer.valueOf(vVar3.a(((z.m) obj2).f20517i)));
            default:
                Object obj6 = ((z.m) obj2).f20517i;
                b0.v vVar4 = this.f89b;
                return o1.c.m(Integer.valueOf(vVar4.a(obj6)), Integer.valueOf(vVar4.a(((z.m) obj).f20517i)));
        }
    }
}
