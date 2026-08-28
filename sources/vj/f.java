package vj;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ g f18703i;

    public f(g gVar) {
        this.f18703i = gVar;
    }

    @Override // vj.j, vj.d
    public final c a() {
        return this.f18703i.a();
    }

    @Override // vj.j, vj.d
    public final Collection b() {
        return (Collection) this.f18703i.get("patterns");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // vj.j, vj.d
    public final String getName() {
        return (String) this.f18703i.get("name");
    }
}
