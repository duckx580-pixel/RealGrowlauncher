package ug;

import java.io.Serializable;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i implements h, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f17970i = new i();

    @Override // ug.h
    public final h e(h hVar) {
        l.f("context", hVar);
        return hVar;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // ug.h
    public final f i(g gVar) {
        l.f("key", gVar);
        return null;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // ug.h
    public final h u(g gVar) {
        l.f("key", gVar);
        return this;
    }

    @Override // ug.h
    public final Object n(Object obj, eh.e eVar) {
        return obj;
    }
}
