package yk;

import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public enum c {
    f20449r(Optional.of('\"')),
    f20450s(Optional.of('\'')),
    f20451t(Optional.of('|')),
    f20452u(Optional.of('>')),
    /* JADX INFO: Fake field, exist only in values array */
    EF4(Optional.of('J')),
    f20453v(Optional.empty());


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Optional f20454i;

    c(Optional optional) {
        this.f20454i = optional;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return String.valueOf(this.f20454i.orElse(':'));
    }
}
