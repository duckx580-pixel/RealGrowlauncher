package y0;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Map.Entry, fh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f20103i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f20104r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x f20105s;

    public w(x xVar) {
        this.f20105s = xVar;
        Map.Entry entry = (Map.Entry) xVar.f14875t;
        kotlin.jvm.internal.l.c(entry);
        this.f20103i = entry.getKey();
        Map.Entry entry2 = (Map.Entry) xVar.f14875t;
        kotlin.jvm.internal.l.c(entry2);
        this.f20104r = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f20103i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f20104r;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        x xVar = this.f20105s;
        if (((t) xVar.f14873r).a().f20078d != xVar.f14872i) {
            throw new ConcurrentModificationException();
        }
        Object obj2 = this.f20104r;
        ((t) xVar.f14873r).put(this.f20103i, obj);
        this.f20104r = obj;
        return obj2;
    }
}
