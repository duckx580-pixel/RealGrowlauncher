package w2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ae.c f19039b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f19038a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19040c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f19041d = new ArrayList();

    public final f a() {
        int i10 = this.f19040c;
        this.f19040c = i10 + 1;
        ArrayList arrayList = this.f19041d;
        f fVar = (f) rg.l.f0(i10, arrayList);
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(Integer.valueOf(this.f19040c));
        arrayList.add(fVar2);
        return fVar2;
    }
}
