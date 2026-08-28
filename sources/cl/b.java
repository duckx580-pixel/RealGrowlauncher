package cl;

import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yk.a f3597d;

    public b(Optional optional, Optional optional2, Optional optional3) {
        super(optional, optional2, optional3);
        this.f3597d = (yk.a) optional.orElseThrow(new a(0));
    }

    @Override // cl.g
    public final int a() {
        return 1;
    }

    public final String toString() {
        return "=ALI *" + this.f3597d;
    }
}
