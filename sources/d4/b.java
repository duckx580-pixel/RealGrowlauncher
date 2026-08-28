package d4;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f4925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f4926b;

    public b(LinkedHashMap linkedHashMap, boolean z3) {
        this.f4925a = linkedHashMap;
        this.f4926b = new AtomicBoolean(z3);
    }

    public final Object a(e eVar) {
        l.f("key", eVar);
        return this.f4925a.get(eVar);
    }

    public final void b(e eVar, Object obj) {
        l.f("key", eVar);
        AtomicBoolean atomicBoolean = this.f4926b;
        if (atomicBoolean.get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
        LinkedHashMap linkedHashMap = this.f4925a;
        if (obj == null) {
            if (atomicBoolean.get()) {
                throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
            }
            linkedHashMap.remove(eVar);
        } else {
            if (!(obj instanceof Set)) {
                linkedHashMap.put(eVar, obj);
                return;
            }
            Set setUnmodifiableSet = Collections.unmodifiableSet(rg.l.A0((Iterable) obj));
            l.e("unmodifiableSet(value.toSet())", setUnmodifiableSet);
            linkedHashMap.put(eVar, setUnmodifiableSet);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        return l.a(this.f4925a, ((b) obj).f4925a);
    }

    public final int hashCode() {
        return this.f4925a.hashCode();
    }

    public final String toString() {
        return rg.l.j0(this.f4925a.entrySet(), ",\n", "{\n", "\n}", a.f4924i, 24);
    }

    public /* synthetic */ b(boolean z3) {
        this(new LinkedHashMap(), z3);
    }
}
