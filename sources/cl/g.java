package cl;

import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Optional f3607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Optional f3608b;

    public g(Optional optional, Optional optional2) {
        if ((optional.isPresent() && !optional2.isPresent()) || (!optional.isPresent() && optional2.isPresent())) {
            throw new NullPointerException("Both marks must be either present or absent.");
        }
        this.f3607a = optional;
        this.f3608b = optional2;
    }

    public abstract int a();
}
