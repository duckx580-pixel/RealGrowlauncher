package z;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ af.a f20469b;

    public /* synthetic */ g(af.a aVar, int i10) {
        this.f20468a = i10;
        this.f20469b = aVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f20468a) {
            case 0:
                Object obj3 = ((m) obj).f20517i;
                af.a aVar = this.f20469b;
                return o1.c.m(Integer.valueOf(aVar.a(obj3)), Integer.valueOf(aVar.a(((m) obj2).f20517i)));
            default:
                Object obj4 = ((m) obj2).f20517i;
                af.a aVar2 = this.f20469b;
                return o1.c.m(Integer.valueOf(aVar2.a(obj4)), Integer.valueOf(aVar2.a(((m) obj).f20517i)));
        }
    }
}
