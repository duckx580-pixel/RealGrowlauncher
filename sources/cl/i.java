package cl;

import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3612c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Optional optional, Optional optional2, int i10) {
        super(optional, optional2);
        this.f3612c = i10;
    }

    @Override // cl.g
    public final int a() {
        switch (this.f3612c) {
            case 0:
                return 5;
            default:
                return 8;
        }
    }

    public final String toString() {
        switch (this.f3612c) {
            case 0:
                return "-MAP";
            default:
                return "-SEQ";
        }
    }
}
