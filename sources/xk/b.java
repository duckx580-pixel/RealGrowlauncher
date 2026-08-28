package xk;

import cl.e;
import java.util.Objects;
import java.util.Optional;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Optional f19888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19890c;

    public b(e eVar) {
        Optional optional = eVar.f3607a;
        Optional optional2 = eVar.f3608b;
        String str = eVar.f3604d;
        int i10 = eVar.f3603c;
        Objects.requireNonNull(optional);
        this.f19888a = optional;
        Objects.requireNonNull(optional2);
        Objects.requireNonNull(str);
        this.f19889b = str;
        if (i10 == 0) {
            throw null;
        }
        this.f19890c = i10;
    }

    public final String toString() {
        StringBuilder sbP = android.support.v4.media.session.a.p("<", b.class.getName(), " (type=");
        sbP.append(h0.m(this.f19890c));
        sbP.append(", value=");
        sbP.append(this.f19889b);
        sbP.append(")>");
        return sbP.toString();
    }
}
