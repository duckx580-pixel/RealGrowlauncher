package k9;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends xd.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Typeface f9288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final kb.c f9289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9290d;

    public a(kb.c cVar, Typeface typeface) {
        super(8);
        this.f9288b = typeface;
        this.f9289c = cVar;
    }

    @Override // xd.c
    public final void t(int i10) {
        if (this.f9290d) {
            return;
        }
        i9.b bVar = (i9.b) this.f9289c.f9561i;
        if (bVar.k(this.f9288b)) {
            bVar.i(false);
        }
    }

    @Override // xd.c
    public final void u(Typeface typeface, boolean z3) {
        if (this.f9290d) {
            return;
        }
        i9.b bVar = (i9.b) this.f9289c.f9561i;
        if (bVar.k(typeface)) {
            bVar.i(false);
        }
    }
}
