package jl;

import java.util.List;
import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Optional f8955d;

    public f(String str, Optional optional, Optional optional2, Optional optional3) {
        super(optional2, optional3);
        this.f8954c = str;
        Objects.requireNonNull(optional);
        if (optional.isPresent() && ((List) optional.get()).size() != 2) {
            throw new dl.f(k0.g.d(((List) optional.get()).size(), "Two strings/integers must be provided instead of "));
        }
        this.f8955d = optional;
    }

    @Override // jl.k
    public final int a() {
        return 7;
    }
}
