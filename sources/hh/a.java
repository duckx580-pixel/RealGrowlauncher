package hh;

import kotlin.jvm.internal.l;
import lh.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements c {
    private Object value;

    public a(Object obj) {
        this.value = obj;
    }

    public abstract void afterChange(j jVar, Object obj, Object obj2);

    public boolean beforeChange(j jVar, Object obj, Object obj2) {
        l.f("property", jVar);
        return true;
    }

    @Override // hh.b
    public Object getValue(Object obj, j jVar) {
        l.f("property", jVar);
        return this.value;
    }

    @Override // hh.c
    public void setValue(Object obj, j jVar, Object obj2) {
        l.f("property", jVar);
        Object obj3 = this.value;
        if (beforeChange(jVar, obj3, obj2)) {
            this.value = obj2;
            afterChange(jVar, obj3, obj2);
        }
    }

    public String toString() {
        return "ObservableProperty(value=" + this.value + ')';
    }
}
