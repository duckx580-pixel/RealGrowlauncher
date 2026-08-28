package bk;

import io.github.rosemoe.oniguruma.OnigNative;
import s.h0;
import yj.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements yj.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f3249b;

    public b(String str, boolean z3) {
        this.f3248a = str;
        long jNewRegex = OnigNative.newRegex(str, z3);
        this.f3249b = jNewRegex;
        if (jNewRegex == 0) {
            throw new rj.a(h0.f("Parsing regex pattern \"", str, "\" failed"));
        }
    }

    @Override // yj.b
    public final String a() {
        return this.f3248a;
    }

    @Override // yj.b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final c b(g gVar) {
        int[] iArrRegexSearch = OnigNative.regexSearch(this.f3249b, gVar.f20435d, gVar.f20434c, 0, gVar.f20433b);
        if (iArrRegexSearch != null) {
            return new c(iArrRegexSearch, false);
        }
        return null;
    }

    public final void finalize() throws Throwable {
        try {
            long j = this.f3249b;
            if (j != 0) {
                OnigNative.releaseRegex(j);
                this.f3249b = 0L;
            }
        } finally {
            super.finalize();
        }
    }

    public final String toString() {
        return hk.e.e(this, new ak.a(1, this));
    }
}
