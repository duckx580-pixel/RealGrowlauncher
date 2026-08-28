package bl;

import el.g;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends al.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gl.b f3254b;

    public a(gl.b bVar) {
        this.f3254b = bVar;
    }

    @Override // wk.a
    public final Object b(el.c cVar) {
        if (cVar.a() != 1) {
            throw new dl.a("while constructing Optional", Optional.empty(), "found non scalar node", cVar.f5559a, null);
        }
        String str = ((el.e) cVar).f5565e;
        return this.f3254b.b(str, Boolean.TRUE).equals(g.f5573h) ? Optional.empty() : Optional.of(str);
    }
}
