package cl;

import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Optional f3613c;

    public k(Optional optional, Optional optional2, Optional optional3) {
        super(optional2, optional3);
        Objects.requireNonNull(optional);
        this.f3613c = optional;
    }
}
