package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TextureKt {
    private static f _texture;

    public static final f getTexture(c cVar) {
        l.f("<this>", cVar);
        f fVar = _texture;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Texture", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(19.58f, 3.08f, 3.15f, 19.51f);
        nVarC.i(0.09f, 0.34f, 0.27f, 0.65f, 0.51f, 0.9f);
        nVarC.i(0.25f, 0.24f, 0.56f, 0.42f, 0.9f, 0.51f);
        nVarC.l(21.0f, 4.49f);
        nVarC.i(-0.19f, -0.69f, -0.73f, -1.23f, -1.42f, -1.41f);
        k0.c.g(nVarC, 11.95f, 3.0f, -8.88f, 8.88f);
        nVarC.t(2.83f);
        nVarC.l(14.78f, 3.0f);
        nVarC.k(-2.83f);
        nVarC.g();
        nVarC.n(5.07f, 3.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(2.0f);
        nVarC.m(4.0f, -4.0f);
        nVarC.k(-2.0f);
        nVarC.g();
        nVarC.n(19.07f, 21.0f);
        nVarC.i(0.55f, 0.0f, 1.05f, -0.22f, 1.41f, -0.59f);
        nVarC.i(0.37f, -0.36f, 0.59f, -0.86f, 0.59f, -1.41f);
        nVarC.t(-2.0f);
        nVarC.m(-4.0f, 4.0f);
        nVarC.k(2.0f);
        nVarC.g();
        nVarC.n(9.36f, 21.0f);
        nVarC.k(2.83f);
        nVarC.m(8.88f, -8.88f);
        k0.c.p(nVarC, 21.07f, 9.29f, 9.36f, 21.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _texture = fVarB;
        return fVarB;
    }
}
