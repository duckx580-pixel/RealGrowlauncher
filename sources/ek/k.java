package ek;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5551d;

    public /* synthetic */ k(Object obj, Object obj2, Object obj3, int i10) {
        this.f5548a = i10;
        this.f5549b = obj;
        this.f5550c = obj2;
        this.f5551d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [vj.c] */
    /* JADX WARN: Type inference failed for: r1v2, types: [vj.c] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r8v4, types: [vj.c[]] */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Object aVar;
        boolean z3;
        int i10 = this.f5548a;
        Object obj2 = this.f5551d;
        Object obj3 = this.f5550c;
        Object obj4 = this.f5549b;
        switch (i10) {
            case 0:
                e eVar = (e) obj3;
                ?? iVar = (vj.c) obj2;
                m mVar = (m) obj;
                vj.j jVar = (vj.j) ((vj.d) obj4);
                jVar.e(mVar);
                String str = (String) jVar.get("match");
                if (str != null) {
                    return new g(mVar, jVar.getName(), str, l.a(jVar.c(), eVar, iVar));
                }
                String str2 = (String) jVar.get("begin");
                boolean zBooleanValue = false;
                if (str2 == null) {
                    if (jVar.a() != null) {
                        ?? r8 = {iVar, jVar.a()};
                        iVar = new vj.i();
                        for (int i11 = 0; i11 < 2; i11++) {
                            ?? r92 = r8[i11];
                            if (r92 != 0) {
                                for (Map.Entry entry : ((vj.i) r92).entrySet()) {
                                    iVar.put((String) entry.getKey(), (vj.d) entry.getValue());
                                }
                            }
                        }
                    }
                    Collection collectionB = jVar.b();
                    if (collectionB == null && ((String) jVar.get("include")) != null) {
                        vj.j jVar2 = new vj.j();
                        jVar2.f((String) jVar.get("include"));
                        ArrayList arrayList = new ArrayList(1);
                        Object obj5 = new Object[]{jVar2}[0];
                        Objects.requireNonNull(obj5);
                        arrayList.add(obj5);
                        collectionB = Collections.unmodifiableList(arrayList);
                    }
                    return new f(mVar, jVar.getName(), (String) jVar.get("contentName"), l.b(collectionB, eVar, iVar));
                }
                String str3 = (String) jVar.get("while");
                if (str3 != null) {
                    String name = jVar.getName();
                    String str4 = (String) jVar.get("contentName");
                    jVar.i("beginCaptures");
                    vj.a aVar2 = (vj.a) jVar.get("beginCaptures");
                    vj.a aVarC = jVar.c();
                    if (aVar2 == null) {
                        aVar2 = aVarC;
                    }
                    List listA = l.a(aVar2, eVar, iVar);
                    jVar.i("whileCaptures");
                    vj.a aVar3 = (vj.a) jVar.get("whileCaptures");
                    vj.a aVarC2 = jVar.c();
                    if (aVar3 == null) {
                        aVar3 = aVarC2;
                    }
                    aVar = new b(mVar, name, str4, str2, listA, str3, l.a(aVar3, eVar, iVar), l.b(jVar.b(), eVar, iVar));
                } else {
                    String name2 = jVar.getName();
                    String str5 = (String) jVar.get("contentName");
                    jVar.i("beginCaptures");
                    vj.a aVar4 = (vj.a) jVar.get("beginCaptures");
                    vj.a aVarC3 = jVar.c();
                    if (aVar4 == null) {
                        aVar4 = aVarC3;
                    }
                    List listA2 = l.a(aVar4, eVar, iVar);
                    String str6 = (String) jVar.get("end");
                    jVar.i("endCaptures");
                    vj.a aVar5 = (vj.a) jVar.get("endCaptures");
                    vj.a aVarC4 = jVar.c();
                    if (aVar5 == null) {
                        aVar5 = aVarC4;
                    }
                    List listA3 = l.a(aVar5, eVar, iVar);
                    Object obj6 = jVar.get("applyEndPatternLast");
                    if (obj6 != null) {
                        if (obj6 instanceof Boolean) {
                            zBooleanValue = ((Boolean) obj6).booleanValue();
                        } else {
                            if ((obj6 instanceof Integer) && ((Integer) obj6).intValue() == 1) {
                                z3 = true;
                            }
                            aVar = new a(mVar, name2, str5, str2, listA2, str6, listA3, z3, l.b(jVar.b(), eVar, iVar));
                        }
                        z3 = zBooleanValue;
                        aVar = new a(mVar, name2, str5, str2, listA2, str6, listA3, z3, l.b(jVar.b(), eVar, iVar));
                    } else {
                        z3 = zBooleanValue;
                        aVar = new a(mVar, name2, str5, str2, listA2, str6, listA3, z3, l.b(jVar.b(), eVar, iVar));
                    }
                }
                return aVar;
            default:
                return new c((m) obj, (String) obj4, (String) obj3, (m) obj2);
        }
    }
}
