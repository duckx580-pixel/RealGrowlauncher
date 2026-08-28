package el;

import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5565e;

    public e(g gVar, String str, yk.c cVar, Optional optional) {
        super(gVar, optional);
        Objects.requireNonNull(str, "value in a Node is required.");
        this.f5565e = str;
        Objects.requireNonNull(cVar, "Scalar style must be provided.");
    }

    @Override // el.c
    public final int a() {
        return 1;
    }

    public final String toString() {
        String name = e.class.getName();
        StringBuilder sb2 = new StringBuilder("<");
        sb2.append(name);
        sb2.append(" (tag=");
        sb2.append(this.f5560b);
        sb2.append(", value=");
        return k0.g.l(sb2, this.f5565e, ")>");
    }
}
