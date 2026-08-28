package di;

import ci.b0;
import ci.x;
import ci.z;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f5146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5147h;

    @Override // di.l
    public final ci.k H() {
        return new x((LinkedHashMap) this.f5136f);
    }

    @Override // di.l
    public final void K(ci.k kVar, String str) {
        kotlin.jvm.internal.l.f("key", str);
        kotlin.jvm.internal.l.f("element", kVar);
        if (!this.f5147h) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f5136f;
            String str2 = this.f5146g;
            if (str2 == null) {
                kotlin.jvm.internal.l.l("tag");
                throw null;
            }
            linkedHashMap.put(str2, kVar);
            this.f5147h = true;
            return;
        }
        if (kVar instanceof b0) {
            this.f5146g = ((b0) kVar).b();
            this.f5147h = false;
        } else {
            if (kVar instanceof x) {
                throw j.b(z.f3571b);
            }
            if (!(kVar instanceof ci.d)) {
                throw new a2.d();
            }
            throw j.b(ci.f.f3538b);
        }
    }
}
