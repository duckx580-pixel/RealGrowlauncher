package ff;

import java.util.ArrayList;
import java.util.List;
import ka.a1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f6224r = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f6225i;

    public b() {
        ArrayList arrayList = new ArrayList(1);
        this.f6225i = arrayList;
        arrayList.add(a1.z(5L, 0));
    }

    @Override // ff.e
    public final List b(int i10) {
        return new ArrayList(this.f6225i);
    }

    @Override // ff.e
    public final int c() {
        return 1;
    }

    @Override // ff.e
    public final void a(int i10) {
    }
}
