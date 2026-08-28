package bi;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xh.c f3043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xh.c f3044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f3046d;

    public y(xh.c cVar, xh.c cVar2, byte b4) {
        this.f3043a = cVar;
        this.f3044b = cVar2;
    }

    @Override // bi.a
    public final Object a() {
        switch (this.f3045c) {
            case 0:
                return new HashMap();
            default:
                return new LinkedHashMap();
        }
    }

    @Override // bi.a
    public final int b(Object obj) {
        switch (this.f3045c) {
            case 0:
                HashMap map = (HashMap) obj;
                kotlin.jvm.internal.l.f("<this>", map);
                return map.size();
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                kotlin.jvm.internal.l.f("<this>", linkedHashMap);
                return linkedHashMap.size();
        }
    }

    @Override // bi.a
    public final Iterator c(Object obj) {
        switch (this.f3045c) {
            case 0:
                Map map = (Map) obj;
                kotlin.jvm.internal.l.f("<this>", map);
                return map.entrySet().iterator();
            default:
                Map map2 = (Map) obj;
                kotlin.jvm.internal.l.f("<this>", map2);
                return map2.entrySet().iterator();
        }
    }

    @Override // bi.a
    public final int d(Object obj) {
        switch (this.f3045c) {
            case 0:
                Map map = (Map) obj;
                kotlin.jvm.internal.l.f("<this>", map);
                return map.size();
            default:
                Map map2 = (Map) obj;
                kotlin.jvm.internal.l.f("<this>", map2);
                return map2.size();
        }
    }

    @Override // bi.a
    public final void f(ai.a aVar, int i10, Object obj) {
        Map map = (Map) obj;
        kotlin.jvm.internal.l.f("builder", map);
        Object objK = aVar.k(getDescriptor(), i10, this.f3043a, null);
        int iU = aVar.u(getDescriptor());
        if (iU != i10 + 1) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.l("Value must follow key in a map, index for key: ", i10, iU, ", returned index for value: ").toString());
        }
        boolean zContainsKey = map.containsKey(objK);
        xh.c cVar = this.f3044b;
        map.put(objK, (!zContainsKey || (cVar.getDescriptor().e() instanceof zh.f)) ? aVar.k(getDescriptor(), iU, cVar, null) : aVar.k(getDescriptor(), iU, cVar, rg.y.D(objK, map)));
    }

    @Override // bi.a
    public final Object g(Object obj) {
        switch (this.f3045c) {
            case 0:
                kotlin.jvm.internal.l.f("<this>", null);
                return new HashMap((Map) null);
            default:
                kotlin.jvm.internal.l.f("<this>", null);
                return new LinkedHashMap((Map) null);
        }
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        switch (this.f3045c) {
        }
        return this.f3046d;
    }

    @Override // bi.a
    public final Object h(Object obj) {
        switch (this.f3045c) {
            case 0:
                HashMap map = (HashMap) obj;
                kotlin.jvm.internal.l.f("<this>", map);
                return map;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                kotlin.jvm.internal.l.f("<this>", linkedHashMap);
                return linkedHashMap;
        }
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        ai.b bVarP = dVar.p(getDescriptor(), d(obj));
        Iterator itC = c(obj);
        int i10 = 0;
        while (itC.hasNext()) {
            Map.Entry entry = (Map.Entry) itC.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i11 = i10 + 1;
            bVarP.z(getDescriptor(), i10, this.f3043a, key);
            i10 += 2;
            bVarP.z(getDescriptor(), i11, this.f3044b, value);
        }
        bVarP.b(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y(xh.c cVar, xh.c cVar2, int i10) {
        this(cVar, cVar2, (byte) 0);
        this.f3045c = i10;
        switch (i10) {
            case 1:
                kotlin.jvm.internal.l.f("kSerializer", cVar);
                kotlin.jvm.internal.l.f("vSerializer", cVar2);
                this(cVar, cVar2, (byte) 0);
                zh.g descriptor = cVar.getDescriptor();
                zh.g descriptor2 = cVar2.getDescriptor();
                kotlin.jvm.internal.l.f("keyDesc", descriptor);
                kotlin.jvm.internal.l.f("valueDesc", descriptor2);
                this.f3046d = new x("kotlin.collections.LinkedHashMap", descriptor, descriptor2);
                break;
            default:
                kotlin.jvm.internal.l.f("kSerializer", cVar);
                kotlin.jvm.internal.l.f("vSerializer", cVar2);
                zh.g descriptor3 = cVar.getDescriptor();
                zh.g descriptor4 = cVar2.getDescriptor();
                kotlin.jvm.internal.l.f("keyDesc", descriptor3);
                kotlin.jvm.internal.l.f("valueDesc", descriptor4);
                this.f3046d = new x("kotlin.collections.HashMap", descriptor3, descriptor4);
                break;
        }
    }
}
