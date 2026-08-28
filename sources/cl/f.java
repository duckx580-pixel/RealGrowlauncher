package cl;

import java.util.Map;
import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3605c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3606d;

    public f(boolean z3, Optional optional, Optional optional2) {
        super(optional, optional2);
        this.f3606d = z3;
    }

    @Override // cl.g
    public final int a() {
        switch (this.f3605c) {
            case 0:
                return 3;
            default:
                return 4;
        }
    }

    public final String toString() {
        switch (this.f3605c) {
            case 0:
                StringBuilder sb2 = new StringBuilder("-DOC");
                if (this.f3606d) {
                    sb2.append(" ...");
                }
                return sb2.toString();
            default:
                StringBuilder sb3 = new StringBuilder("+DOC");
                if (this.f3606d) {
                    sb3.append(" ---");
                }
                return sb3.toString();
        }
    }

    public f(boolean z3, Optional optional, Map map, Optional optional2, Optional optional3) {
        super(optional2, optional3);
        this.f3606d = z3;
        Objects.requireNonNull(optional);
        Objects.requireNonNull(map);
    }
}
