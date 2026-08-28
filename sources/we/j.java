package we;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class j extends com.google.protobuf.j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f19155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final KeyEvent f19156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f19159g;

    public j(uf.c cVar, KeyEvent keyEvent, int i10) {
        super(cVar);
        this.f19156d = keyEvent;
        this.f19157e = i10;
        this.f19158f = ((uf.c) this.f4612b).getKeyMetaStates().b();
        this.f19159g = ((uf.c) this.f4612b).getKeyMetaStates().a();
    }

    public final boolean B(boolean z3) {
        Boolean bool = this.f19155c;
        boolean z10 = bool != null && bool.booleanValue();
        return this.f4611a != 0 ? z10 : z10 || z3;
    }
}
