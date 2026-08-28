package xh;

import java.util.List;
import kotlin.jvm.internal.l;
import rg.k;
import zh.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f19735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f19736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zh.b f19737c;

    public a(kotlin.jvm.internal.f fVar, c cVar, c[] cVarArr) {
        this.f19735a = cVar;
        this.f19736b = k.m0(cVarArr);
        this.f19737c = new zh.b(w9.a.i("kotlinx.serialization.ContextualSerializer", i.f21346b, new zh.g[0]), fVar);
    }

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        cVar.a().getClass();
        l.f("typeArgumentsSerializers", this.f19736b);
        return cVar.x(this.f19735a);
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        return this.f19737c;
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        l.f("value", obj);
        dVar.a().getClass();
        l.f("typeArgumentsSerializers", this.f19736b);
        dVar.j(this.f19735a, obj);
    }
}
