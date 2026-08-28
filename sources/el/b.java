package el;

import java.util.List;
import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f5557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5558f;

    public b(g gVar, List list, int i10, Optional optional) {
        super(gVar, i10, optional);
        this.f5558f = false;
        Objects.requireNonNull(list);
        this.f5557e = list;
    }

    @Override // el.c
    public final int a() {
        return 3;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (d dVar : this.f5557e) {
            sb2.append("{ key=");
            sb2.append(dVar.f5563a);
            sb2.append("; value=");
            c cVar = dVar.f5564b;
            if (cVar instanceof a) {
                sb2.append(System.identityHashCode(cVar));
            } else {
                sb2.append(dVar);
            }
            sb2.append(" }");
        }
        String string = sb2.toString();
        String name = b.class.getName();
        StringBuilder sb3 = new StringBuilder("<");
        sb3.append(name);
        sb3.append(" (tag=");
        sb3.append(this.f5560b);
        sb3.append(", values=");
        return k0.g.l(sb3, string, ")>");
    }
}
