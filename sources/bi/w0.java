package bi;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kotlin.jvm.internal.f f3035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f3036c;

    public w0(kotlin.jvm.internal.f fVar, xh.c cVar) {
        super(cVar);
        this.f3035b = fVar;
        zh.g descriptor = cVar.getDescriptor();
        kotlin.jvm.internal.l.f("elementDesc", descriptor);
        this.f3036c = new b(descriptor, 0);
    }

    @Override // bi.a
    public final Object a() {
        return new ArrayList();
    }

    @Override // bi.a
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.l.f("<this>", arrayList);
        return arrayList.size();
    }

    @Override // bi.a
    public final Iterator c(Object obj) {
        Object[] objArr = (Object[]) obj;
        kotlin.jvm.internal.l.f("<this>", objArr);
        return kotlin.jvm.internal.l.i(objArr);
    }

    @Override // bi.a
    public final int d(Object obj) {
        Object[] objArr = (Object[]) obj;
        kotlin.jvm.internal.l.f("<this>", objArr);
        return objArr.length;
    }

    @Override // bi.a
    public final Object g(Object obj) {
        kotlin.jvm.internal.l.f("<this>", null);
        rg.k.m0(null);
        throw null;
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        return this.f3036c;
    }

    @Override // bi.a
    public final Object h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.l.f("<this>", arrayList);
        Object objNewInstance = Array.newInstance((Class<?>) a.a.w(this.f3035b), arrayList.size());
        if (objNewInstance == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>");
        }
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        kotlin.jvm.internal.l.e("toArray(java.lang.reflect.Array.newInstance(eClass.java, size) as Array<E>)", array);
        return array;
    }

    @Override // bi.f0
    public final void i(int i10, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.l.f("<this>", arrayList);
        arrayList.add(i10, obj2);
    }
}
