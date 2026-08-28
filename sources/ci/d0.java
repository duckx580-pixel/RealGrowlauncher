package ci;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 implements xh.c {
    private final xh.c tSerializer;

    public d0(bi.c cVar) {
        this.tSerializer = cVar;
    }

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        i kVar;
        kotlin.jvm.internal.l.f("decoder", cVar);
        i iVarG = android.support.v4.media.session.b.g(cVar);
        k kVarL = iVarG.l();
        b bVarC = iVarG.c();
        xh.c cVar2 = this.tSerializer;
        k kVarTransformDeserialize = transformDeserialize(kVarL);
        bVarC.getClass();
        kotlin.jvm.internal.l.f("deserializer", cVar2);
        kotlin.jvm.internal.l.f("element", kVarTransformDeserialize);
        if (kVarTransformDeserialize instanceof x) {
            kVar = new di.m(bVarC, (x) kVarTransformDeserialize);
        } else if (kVarTransformDeserialize instanceof d) {
            kVar = new di.n(bVarC, (d) kVarTransformDeserialize);
        } else {
            if (!(kVarTransformDeserialize instanceof r ? true : kVarTransformDeserialize.equals(u.INSTANCE))) {
                throw new a2.d();
            }
            kVar = new di.k(bVarC, (b0) kVarTransformDeserialize);
        }
        return di.j.h(kVar, cVar2);
    }

    @Override // xh.h, xh.b
    public zh.g getDescriptor() {
        return this.tSerializer.getDescriptor();
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", obj);
        p pVarH = android.support.v4.media.session.b.h(dVar);
        b bVarC = pVarH.c();
        xh.c cVar = this.tSerializer;
        kotlin.jvm.internal.l.f("<this>", bVarC);
        kotlin.jvm.internal.l.f("serializer", cVar);
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        new di.l(bVarC, new di.u(xVar, 0), 1).j(cVar, obj);
        Object obj2 = xVar.f9666i;
        if (obj2 != null) {
            pVarH.m(transformSerialize((k) obj2));
        } else {
            kotlin.jvm.internal.l.l("result");
            throw null;
        }
    }

    public abstract k transformDeserialize(k kVar);

    public k transformSerialize(k kVar) {
        kotlin.jvm.internal.l.f("element", kVar);
        return kVar;
    }
}
