package jl;

import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8953d;

    public e(int i10, String str, Optional optional, Optional optional2) {
        super(optional, optional2);
        if (i10 == 0) {
            throw null;
        }
        this.f8952c = i10;
        Objects.requireNonNull(str);
        this.f8953d = str;
    }

    @Override // jl.k
    public final int a() {
        return 20;
    }
}
