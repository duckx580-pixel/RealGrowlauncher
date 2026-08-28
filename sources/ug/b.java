package ug;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.Serializable;
import kotlin.jvm.internal.l;
import uf.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements h, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f17967i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f f17968r;

    public b(f fVar, h hVar) {
        l.f("left", hVar);
        l.f("element", fVar);
        this.f17967i = hVar;
        this.f17968r = fVar;
    }

    @Override // ug.h
    public final h e(h hVar) {
        l.f("context", hVar);
        return hVar == i.f17970i ? this : (h) hVar.n(this, new t(4));
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            int i10 = 2;
            b bVar2 = bVar;
            int i11 = 2;
            while (true) {
                h hVar = bVar2.f17967i;
                bVar2 = hVar instanceof b ? (b) hVar : null;
                if (bVar2 == null) {
                    break;
                }
                i11++;
            }
            b bVar3 = this;
            while (true) {
                h hVar2 = bVar3.f17967i;
                bVar3 = hVar2 instanceof b ? (b) hVar2 : null;
                if (bVar3 == null) {
                    break;
                }
                i10++;
            }
            if (i11 == i10) {
                b bVar4 = this;
                while (true) {
                    f fVar = bVar4.f17968r;
                    if (!l.a(bVar.i(fVar.getKey()), fVar)) {
                        zA = false;
                        break;
                    }
                    h hVar3 = bVar4.f17967i;
                    if (!(hVar3 instanceof b)) {
                        l.d("null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element", hVar3);
                        f fVar2 = (f) hVar3;
                        zA = l.a(bVar.i(fVar2.getKey()), fVar2);
                        break;
                    }
                    bVar4 = (b) hVar3;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f17968r.hashCode() + this.f17967i.hashCode();
    }

    @Override // ug.h
    public final f i(g gVar) {
        l.f("key", gVar);
        b bVar = this;
        while (true) {
            f fVarI = bVar.f17968r.i(gVar);
            if (fVarI != null) {
                return fVarI;
            }
            h hVar = bVar.f17967i;
            if (!(hVar instanceof b)) {
                return hVar.i(gVar);
            }
            bVar = (b) hVar;
        }
    }

    @Override // ug.h
    public final Object n(Object obj, eh.e eVar) {
        return eVar.invoke(this.f17967i.n(obj, eVar), this.f17968r);
    }

    public final String toString() {
        return k0.g.k(new StringBuilder("["), (String) n(PredefinedUICustomizationFont.defaultFamily, new t(3)), ']');
    }

    @Override // ug.h
    public final h u(g gVar) {
        l.f("key", gVar);
        f fVar = this.f17968r;
        f fVarI = fVar.i(gVar);
        h hVar = this.f17967i;
        if (fVarI != null) {
            return hVar;
        }
        h hVarU = hVar.u(gVar);
        return hVarU == hVar ? this : hVarU == i.f17970i ? fVar : new b(fVar, hVarU);
    }
}
