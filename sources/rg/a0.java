package rg;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 extends te.a {
    public static LinkedHashSet E(Set set, r4.k kVar) {
        kotlin.jvm.internal.l.f("<this>", set);
        LinkedHashSet linkedHashSet = new LinkedHashSet(y.E(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(kVar);
        return linkedHashSet;
    }
}
