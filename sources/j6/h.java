package j6;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import androidx.lifecycle.v;
import java.util.LinkedHashMap;
import java.util.List;
import rg.s;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f8803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l6.a f8805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k6.d f8806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f8807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final bj.n f8808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f8809h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f8810i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final lc.n f8811k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public k6.g f8812l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k6.e f8813m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public androidx.lifecycle.p f8814n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k6.g f8815o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public k6.e f8816p;

    public h(Context context) {
        this.f8802a = context;
        this.f8803b = n6.d.f12129a;
        this.f8804c = null;
        this.f8805d = null;
        this.f8806e = null;
        this.f8807f = s.f14656i;
        this.f8808g = null;
        this.f8809h = null;
        this.f8810i = true;
        this.j = true;
        this.f8811k = null;
        this.f8812l = null;
        this.f8813m = null;
        this.f8814n = null;
        this.f8815o = null;
        this.f8816p = null;
    }

    public final i a() {
        k6.g gVar;
        Object obj = this.f8804c;
        if (obj == null) {
            obj = k.f8841a;
        }
        Object obj2 = obj;
        l6.a aVar = this.f8805d;
        c cVar = this.f8803b;
        Bitmap.Config config = cVar.f8790g;
        k6.d dVar = this.f8806e;
        if (dVar == null) {
            dVar = cVar.f8789f;
        }
        k6.d dVar2 = dVar;
        m6.a aVar2 = cVar.f8788e;
        bj.n nVar = this.f8808g;
        bj.o oVarF = nVar != null ? nVar.f() : null;
        if (oVarF == null) {
            oVarF = n6.e.f12132c;
        } else {
            Bitmap.Config[] configArr = n6.e.f12130a;
        }
        bj.o oVar = oVarF;
        LinkedHashMap linkedHashMap = this.f8809h;
        p pVar = linkedHashMap != null ? new p(k8.g.z(linkedHashMap)) : null;
        if (pVar == null) {
            pVar = p.f8865b;
        }
        p pVar2 = pVar;
        c cVar2 = this.f8803b;
        boolean z3 = cVar2.f8791h;
        cVar2.getClass();
        c cVar3 = this.f8803b;
        b bVar = cVar3.f8792i;
        b bVar2 = cVar3.j;
        b bVar3 = cVar3.f8793k;
        oh.s sVar = cVar3.f8784a;
        oh.s sVar2 = cVar3.f8785b;
        oh.s sVar3 = cVar3.f8786c;
        oh.s sVar4 = cVar3.f8787d;
        androidx.lifecycle.p lifecycle = this.f8814n;
        Context context = this.f8802a;
        if (lifecycle == null) {
            Object baseContext = context;
            while (true) {
                if (baseContext instanceof v) {
                    lifecycle = ((v) baseContext).getLifecycle();
                    break;
                }
                if (!(baseContext instanceof ContextWrapper)) {
                    lifecycle = null;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            if (lifecycle == null) {
                lifecycle = g.f8800b;
            }
        }
        androidx.lifecycle.p pVar3 = lifecycle;
        k6.g gVar2 = this.f8812l;
        if (gVar2 == null) {
            k6.g cVar4 = this.f8815o;
            if (cVar4 == null) {
                cVar4 = new k6.c(context);
            }
            gVar = cVar4;
        } else {
            gVar = gVar2;
        }
        k6.e eVar = this.f8813m;
        if (eVar == null && (eVar = this.f8816p) == null) {
            if ((gVar2 instanceof k6.h ? (k6.h) gVar2 : null) != null) {
                throw null;
            }
            eVar = k6.e.f9262r;
        }
        k6.e eVar2 = eVar;
        lc.n nVar2 = this.f8811k;
        n nVar3 = nVar2 != null ? new n(k8.g.z((LinkedHashMap) nVar2.f9914r)) : null;
        if (nVar3 == null) {
            nVar3 = n.f8856r;
        }
        return new i(context, obj2, aVar, config, dVar2, this.f8807f, aVar2, oVar, pVar2, this.f8810i, z3, false, this.j, bVar, bVar2, bVar3, sVar, sVar2, sVar3, sVar4, pVar3, gVar, eVar2, nVar3, new d(this.f8812l, this.f8813m, this.f8806e), this.f8803b);
    }

    public h(i iVar, Context context) {
        this.f8802a = context;
        this.f8803b = iVar.f8840z;
        this.f8804c = iVar.f8818b;
        this.f8805d = iVar.f8819c;
        d dVar = iVar.f8839y;
        this.f8806e = dVar.f8796c;
        this.f8807f = iVar.f8822f;
        this.f8808g = iVar.f8824h.k();
        this.f8809h = y.M(iVar.f8825i.f8866a);
        this.f8810i = iVar.j;
        this.j = iVar.f8828m;
        this.f8811k = new lc.n(iVar.f8838x);
        this.f8812l = dVar.f8794a;
        this.f8813m = dVar.f8795b;
        if (iVar.f8817a == context) {
            this.f8814n = iVar.f8836u;
            this.f8815o = iVar.f8837v;
            this.f8816p = iVar.w;
        } else {
            this.f8814n = null;
            this.f8815o = null;
            this.f8816p = null;
        }
    }
}
