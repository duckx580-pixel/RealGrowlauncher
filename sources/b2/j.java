package b2;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import s.h0;
import w1.f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Iterable, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f2569i = new LinkedHashMap();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2570r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2571s;

    public final Object b(u uVar) {
        Object obj = this.f2569i.get(uVar);
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Key not present: " + uVar + " - consider getOrElse or getOrNull");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.l.a(this.f2569i, jVar.f2569i) && this.f2570r == jVar.f2570r && this.f2571s == jVar.f2571s;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2571s) + h0.c(this.f2569i.hashCode() * 31, 31, this.f2570r);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f2569i.entrySet().iterator();
    }

    public final void j(u uVar, Object obj) {
        boolean z3 = obj instanceof a;
        LinkedHashMap linkedHashMap = this.f2569i;
        if (!z3 || !linkedHashMap.containsKey(uVar)) {
            linkedHashMap.put(uVar, obj);
            return;
        }
        Object obj2 = linkedHashMap.get(uVar);
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>", obj2);
        a aVar = (a) obj2;
        a aVar2 = (a) obj;
        String str = aVar2.f2535a;
        if (str == null) {
            str = aVar.f2535a;
        }
        qg.a aVar3 = aVar2.f2536b;
        if (aVar3 == null) {
            aVar3 = aVar.f2536b;
        }
        linkedHashMap.put(uVar, new a(str, aVar3));
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        if (this.f2570r) {
            sb2.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        if (this.f2571s) {
            sb2.append(str);
            sb2.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.f2569i.entrySet()) {
            u uVar = (u) entry.getKey();
            Object value = entry.getValue();
            sb2.append(str);
            sb2.append(uVar.f2618a);
            sb2.append(" : ");
            sb2.append(value);
            str = ", ";
        }
        return f0.z(this) + "{ " + ((Object) sb2) + " }";
    }
}
