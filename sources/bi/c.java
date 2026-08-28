package bi;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f2943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f2944c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(xh.c cVar, int i10) {
        super(cVar);
        this.f2943b = i10;
        switch (i10) {
            case 1:
                kotlin.jvm.internal.l.f("eSerializer", cVar);
                super(cVar);
                zh.g descriptor = cVar.getDescriptor();
                kotlin.jvm.internal.l.f("elementDesc", descriptor);
                this.f2944c = new b(descriptor, 2);
                break;
            case 2:
                kotlin.jvm.internal.l.f("eSerializer", cVar);
                super(cVar);
                zh.g descriptor2 = cVar.getDescriptor();
                kotlin.jvm.internal.l.f("elementDesc", descriptor2);
                this.f2944c = new b(descriptor2, 3);
                break;
            default:
                kotlin.jvm.internal.l.f("element", cVar);
                zh.g descriptor3 = cVar.getDescriptor();
                kotlin.jvm.internal.l.f("elementDesc", descriptor3);
                this.f2944c = new b(descriptor3, 1);
                break;
        }
    }

    @Override // bi.a
    public final Object a() {
        switch (this.f2943b) {
            case 0:
                return new ArrayList();
            case 1:
                return new HashSet();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // bi.a
    public final int b(Object obj) {
        switch (this.f2943b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                kotlin.jvm.internal.l.f("<this>", arrayList);
                return arrayList.size();
            case 1:
                HashSet hashSet = (HashSet) obj;
                kotlin.jvm.internal.l.f("<this>", hashSet);
                return hashSet.size();
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                kotlin.jvm.internal.l.f("<this>", linkedHashSet);
                return linkedHashSet.size();
        }
    }

    @Override // bi.a
    public final Iterator c(Object obj) {
        switch (this.f2943b) {
            case 0:
                List list = (List) obj;
                kotlin.jvm.internal.l.f("<this>", list);
                return list.iterator();
            case 1:
                Set set = (Set) obj;
                kotlin.jvm.internal.l.f("<this>", set);
                return set.iterator();
            default:
                Set set2 = (Set) obj;
                kotlin.jvm.internal.l.f("<this>", set2);
                return set2.iterator();
        }
    }

    @Override // bi.a
    public final int d(Object obj) {
        switch (this.f2943b) {
            case 0:
                List list = (List) obj;
                kotlin.jvm.internal.l.f("<this>", list);
                return list.size();
            case 1:
                Set set = (Set) obj;
                kotlin.jvm.internal.l.f("<this>", set);
                return set.size();
            default:
                Set set2 = (Set) obj;
                kotlin.jvm.internal.l.f("<this>", set2);
                return set2.size();
        }
    }

    @Override // bi.a
    public final Object g(Object obj) {
        switch (this.f2943b) {
            case 0:
                kotlin.jvm.internal.l.f("<this>", null);
                return new ArrayList((Collection) null);
            case 1:
                kotlin.jvm.internal.l.f("<this>", null);
                return new HashSet((Collection) null);
            default:
                kotlin.jvm.internal.l.f("<this>", null);
                return new LinkedHashSet((Collection) null);
        }
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        switch (this.f2943b) {
        }
        return (b) this.f2944c;
    }

    @Override // bi.a
    public final Object h(Object obj) {
        switch (this.f2943b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                kotlin.jvm.internal.l.f("<this>", arrayList);
                return arrayList;
            case 1:
                HashSet hashSet = (HashSet) obj;
                kotlin.jvm.internal.l.f("<this>", hashSet);
                return hashSet;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                kotlin.jvm.internal.l.f("<this>", linkedHashSet);
                return linkedHashSet;
        }
    }

    @Override // bi.f0
    public final void i(int i10, Object obj, Object obj2) {
        switch (this.f2943b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                kotlin.jvm.internal.l.f("<this>", arrayList);
                arrayList.add(i10, obj2);
                break;
            case 1:
                HashSet hashSet = (HashSet) obj;
                kotlin.jvm.internal.l.f("<this>", hashSet);
                hashSet.add(obj2);
                break;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                kotlin.jvm.internal.l.f("<this>", linkedHashSet);
                linkedHashSet.add(obj2);
                break;
        }
    }
}
