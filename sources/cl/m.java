package cl;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Objects;
import java.util.Optional;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Optional f3614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yk.c f3615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f3616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f3617g;

    public m(Optional optional, Optional optional2, h hVar, String str, yk.c cVar, Optional optional3, Optional optional4) {
        super(optional, optional3, optional4);
        Objects.requireNonNull(optional2);
        this.f3614d = optional2;
        this.f3617g = hVar;
        Objects.requireNonNull(str);
        this.f3616f = str;
        Objects.requireNonNull(cVar);
        this.f3615e = cVar;
    }

    @Override // cl.g
    public final int a() {
        return 7;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("=VAL");
        this.f3613c.ifPresent(new c(sb2, 2));
        h hVar = this.f3617g;
        if (!hVar.f3610b && !hVar.f3611c) {
            this.f3614d.ifPresent(new c(sb2, 3));
        }
        sb2.append(" ");
        sb2.append(this.f3615e.toString());
        sb2.append((String) this.f3616f.codePoints().filter(new l()).mapToObj(new ck.m(3)).collect(Collectors.joining(PredefinedUICustomizationFont.defaultFamily)));
        return sb2.toString();
    }
}
