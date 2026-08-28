package bi;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements xh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xh.c f2989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xh.c f2990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zh.h f2992d;

    public l0(xh.c cVar, xh.c cVar2, byte b4) {
        this.f2989a = cVar;
        this.f2990b = cVar2;
    }

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        Object obj = o0.f3003c;
        kotlin.jvm.internal.l.f("decoder", cVar);
        ai.a aVarD = cVar.d(getDescriptor());
        Object objK = obj;
        Object objK2 = objK;
        while (true) {
            int iU = aVarD.u(getDescriptor());
            if (iU == -1) {
                aVarD.b(getDescriptor());
                if (objK == obj) {
                    throw new xh.g("Element 'key' is missing");
                }
                if (objK2 == obj) {
                    throw new xh.g("Element 'value' is missing");
                }
                switch (this.f2991c) {
                    case 0:
                        return new j0(objK, objK2);
                    default:
                        return new qg.g(objK, objK2);
                }
            }
            if (iU == 0) {
                objK = aVarD.k(getDescriptor(), 0, this.f2989a, null);
            } else {
                if (iU != 1) {
                    throw new xh.g(kotlin.jvm.internal.l.k("Invalid index: ", Integer.valueOf(iU)));
                }
                objK2 = aVarD.k(getDescriptor(), 1, this.f2990b, null);
            }
        }
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        switch (this.f2991c) {
        }
        return this.f2992d;
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        Object key;
        Object value;
        ai.b bVarD = dVar.d(getDescriptor());
        zh.g descriptor = getDescriptor();
        switch (this.f2991c) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                kotlin.jvm.internal.l.f("<this>", entry);
                key = entry.getKey();
                break;
            default:
                qg.g gVar = (qg.g) obj;
                kotlin.jvm.internal.l.f("<this>", gVar);
                key = gVar.f13903i;
                break;
        }
        bVarD.z(descriptor, 0, this.f2989a, key);
        zh.g descriptor2 = getDescriptor();
        switch (this.f2991c) {
            case 0:
                Map.Entry entry2 = (Map.Entry) obj;
                kotlin.jvm.internal.l.f("<this>", entry2);
                value = entry2.getValue();
                break;
            default:
                qg.g gVar2 = (qg.g) obj;
                kotlin.jvm.internal.l.f("<this>", gVar2);
                value = gVar2.f13904r;
                break;
        }
        bVarD.z(descriptor2, 1, this.f2990b, value);
        bVarD.b(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l0(xh.c cVar, xh.c cVar2, int i10) {
        this(cVar, cVar2, (byte) 0);
        this.f2991c = i10;
        switch (i10) {
            case 1:
                this(cVar, cVar2, (byte) 0);
                this.f2992d = w9.a.g("kotlin.Pair", new zh.g[0], new k0(cVar, cVar2, 1));
                break;
            default:
                this.f2992d = w9.a.h("kotlin.collections.Map.Entry", zh.j.f21350d, new zh.g[0], new k0(cVar, cVar2, 0));
                break;
        }
    }
}
