package jl;

import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yk.c f8958e;

    public g(String str, boolean z3, yk.c cVar, Optional optional, Optional optional2) {
        super(optional, optional2);
        Objects.requireNonNull(str);
        this.f8956c = str;
        this.f8957d = z3;
        Objects.requireNonNull(cVar);
        this.f8958e = cVar;
    }

    @Override // jl.k
    public final int a() {
        return 16;
    }

    @Override // jl.k
    public final String toString() {
        return "<scalar> plain=" + this.f8957d + " style=" + this.f8958e + " value=" + this.f8956c;
    }
}
