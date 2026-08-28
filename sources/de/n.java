package de;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f5092a = new ConcurrentHashMap();

    public final Object a(c cVar) {
        qg.d dVar = (qg.d) this.f5092a.get(cVar);
        if (dVar != null) {
            return dVar.getValue();
        }
        throw new IllegalStateException("No service instance found for " + cVar);
    }

    public final void b(c cVar, qg.d dVar) {
        ConcurrentHashMap concurrentHashMap = this.f5092a;
        if (!concurrentHashMap.containsKey(cVar)) {
            concurrentHashMap.put(cVar, dVar);
        } else {
            throw new IllegalStateException(("Cannot have multiple identical services: " + cVar).toString());
        }
    }
}
