package hl;

import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Optional f7720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7721b;

    public a(String str, Optional optional) {
        Objects.requireNonNull(optional);
        this.f7720a = optional;
        Objects.requireNonNull(str);
        this.f7721b = str;
    }

    public a(int i10, String str, Optional optional) {
        this.f7721b = str;
        this.f7720a = optional;
    }
}
