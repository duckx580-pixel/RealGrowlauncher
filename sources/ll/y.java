package ll;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y extends r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f10215c;

    public y(String str) {
        a aVar = a.f10091r;
        Objects.requireNonNull(str, "name == null");
        this.f10214b = str;
        this.f10215c = aVar;
    }

    @Override // ll.r0
    public final void a(h0 h0Var, Object obj) {
        if (obj == null) {
            return;
        }
        this.f10215c.getClass();
        String string = obj.toString();
        if (string == null) {
            return;
        }
        h0Var.b(this.f10214b, string);
    }
}
