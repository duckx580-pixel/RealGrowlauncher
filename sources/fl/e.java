package fl;

import androidx.appcompat.widget.w3;
import cl.g;
import cl.h;
import cl.k;
import cl.m;
import cl.n;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Optional;
import jl.j;
import s.h0;
import t.m1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final HashMap f6790x;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final hl.b f6791i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final w3 f6792r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Optional f6795u = Optional.empty();
    public HashMap w = new HashMap(f6790x);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m1 f6793s = new m1(100);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m1 f6794t = new m1(10);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Optional f6796v = Optional.of(new a(this, 19));

    static {
        HashMap map = new HashMap();
        f6790x = map;
        map.put("!", "!");
        map.put("!!", "tag:yaml.org,2002:");
    }

    public e(w3 w3Var, hl.d dVar) {
        this.f6791i = new hl.b(w3Var, dVar);
        this.f6792r = w3Var;
    }

    public static m a(e eVar, Optional optional) {
        eVar.getClass();
        return new m(Optional.empty(), Optional.empty(), new h(0, true, false), PredefinedUICustomizationFont.defaultFamily, yk.c.f20453v, optional, optional);
    }

    public static cl.e b(e eVar, jl.e eVar2) {
        eVar.getClass();
        return new cl.e(eVar2.f8952c, eVar2.f8953d, eVar2.f8960a, eVar2.f8961b);
    }

    public final boolean c(int i10) {
        f();
        return this.f6795u.isPresent() && ((g) this.f6795u.get()).a() == i10;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final g next() {
        g gVarF = f();
        this.f6795u = Optional.empty();
        return gVarF;
    }

    public final k e(boolean z3, boolean z10) {
        Optional optional;
        Optional optional2;
        Optional optional3;
        Optional optional4;
        Optional optional5;
        Optional optionalEmpty = Optional.empty();
        Optional optionalEmpty2 = Optional.empty();
        Optional optionalEmpty3 = Optional.empty();
        hl.b bVar = this.f6791i;
        boolean zC = bVar.c(1);
        m1 m1Var = this.f6793s;
        if (zC) {
            jl.a aVar = (jl.a) bVar.next();
            cl.b bVar2 = new cl.b(Optional.of(aVar.f8949c), aVar.f8960a, aVar.f8961b);
            this.f6796v = Optional.of((f) m1Var.a());
            return bVar2;
        }
        Optional optionalEmpty4 = Optional.empty();
        hl.a aVar2 = null;
        if (bVar.c(2)) {
            jl.b bVar3 = (jl.b) bVar.next();
            Optional optional6 = bVar3.f8960a;
            Optional optional7 = bVar3.f8961b;
            Optional optionalOf = Optional.of(bVar3.f8950c);
            if (bVar.c(19)) {
                j jVar = (j) bVar.next();
                Optional optional8 = jVar.f8960a;
                Optional optional9 = jVar.f8961b;
                aVar2 = jVar.f8959c;
                optionalEmpty3 = optional8;
                optional7 = optional9;
            }
            optional3 = optionalOf;
            optional = optional6;
            optional2 = optionalEmpty3;
            optionalEmpty2 = optional7;
        } else {
            if (bVar.c(19)) {
                j jVar2 = (j) bVar.next();
                Optional optional10 = jVar2.f8960a;
                Optional optional11 = jVar2.f8961b;
                aVar2 = jVar2.f8959c;
                if (bVar.c(2)) {
                    jl.b bVar4 = (jl.b) bVar.next();
                    optional11 = bVar4.f8961b;
                    optionalEmpty4 = Optional.of(bVar4.f8950c);
                }
                optional = optional10;
                optional2 = optional;
                optionalEmpty2 = optional11;
            } else {
                optional = optionalEmpty;
                optional2 = optionalEmpty3;
            }
            optional3 = optionalEmpty4;
        }
        Optional optionalEmpty5 = Optional.empty();
        if (aVar2 != null) {
            Optional optional12 = aVar2.f7720a;
            String str = aVar2.f7721b;
            if (optional12.isPresent()) {
                String str2 = (String) optional12.get();
                if (!this.w.containsKey(str2)) {
                    throw new dl.a("while parsing a node", optional, android.support.v4.media.session.a.m("found undefined tag handle ", str2), optional2, null);
                }
                optionalEmpty5 = Optional.of(((String) this.w.get(str2)) + str);
            } else {
                optionalEmpty5 = Optional.of(str);
            }
        }
        Optional optional13 = optionalEmpty5;
        if (optional.isPresent()) {
            optional4 = optionalEmpty2;
            optional5 = optional;
        } else {
            optional5 = bVar.o().f8960a;
            optional4 = optional5;
        }
        boolean z11 = !optional13.isPresent();
        if (z10 && bVar.c(4)) {
            n nVar = new n(optional3, optional13, z11, 2, optional5, bVar.o().f8961b);
            this.f6796v = Optional.of(new a(this, 18));
            return nVar;
        }
        if (bVar.c(16)) {
            jl.g gVar = (jl.g) bVar.next();
            m mVar = new m(optional3, optional13, (!gVar.f8957d || optional13.isPresent()) ? !optional13.isPresent() ? new h(0, false, true) : new h(0, false, false) : new h(0, true, false), gVar.f8956c, gVar.f8958e, optional5, gVar.f8961b);
            this.f6796v = Optional.of((f) m1Var.a());
            return mVar;
        }
        if (bVar.c(14)) {
            n nVar2 = new n(optional3, optional13, z11, 1, optional5, bVar.o().f8961b);
            this.f6796v = Optional.of(new a(this, 16));
            return nVar2;
        }
        if (bVar.c(12)) {
            cl.j jVar3 = new cl.j(optional3, optional13, z11, 1, optional5, bVar.o().f8961b);
            this.f6796v = Optional.of(new a(this, 11));
            return jVar3;
        }
        if (z3 && bVar.c(6)) {
            n nVar3 = new n(optional3, optional13, z11, 2, optional5, bVar.o().f8960a);
            this.f6796v = Optional.of(new a(this, 5));
            return nVar3;
        }
        if (z3 && bVar.c(5)) {
            cl.j jVar4 = new cl.j(optional3, optional13, z11, 2, optional5, bVar.o().f8960a);
            this.f6796v = Optional.of(new a(this, 0));
            return jVar4;
        }
        if (optional3.isPresent() || optional13.isPresent()) {
            m mVar2 = new m(optional3, optional13, new h(0, z11, false), PredefinedUICustomizationFont.defaultFamily, yk.c.f20453v, optional5, optional4);
            this.f6796v = Optional.of((f) m1Var.a());
            return mVar2;
        }
        jl.k kVarO = bVar.o();
        throw new dl.a(h0.f("while parsing a ", z3 ? "block" : "flow", " node"), optional5, "expected the node content, but found '" + gb.e.y(kVarO.a()) + "'", kVarO.f8960a, null);
    }

    public final g f() {
        if (!this.f6795u.isPresent()) {
            this.f6796v.ifPresent(new ak.a(3, this));
        }
        return (g) this.f6795u.orElseThrow(new cl.a(1));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f6795u.isPresent()) {
            this.f6796v.ifPresent(new ak.a(3, this));
        }
        return this.f6795u.isPresent();
    }
}
