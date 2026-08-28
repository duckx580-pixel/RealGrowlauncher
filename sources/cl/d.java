package cl;

import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Optional f3600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3602f;

    public d(Optional optional, Optional optional2, boolean z3, int i10, Optional optional3, Optional optional4) {
        super(optional, optional3, optional4);
        Objects.requireNonNull(optional2);
        this.f3600d = optional2;
        this.f3601e = z3;
        if (i10 == 0) {
            throw null;
        }
        this.f3602f = i10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        this.f3613c.ifPresent(new c(sb2, 0));
        if (!this.f3601e) {
            this.f3600d.ifPresent(new c(sb2, 1));
        }
        return sb2.toString();
    }
}
