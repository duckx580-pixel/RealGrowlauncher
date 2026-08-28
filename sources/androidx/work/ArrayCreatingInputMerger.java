package androidx.work;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ArrayCreatingInputMerger extends i {
    @Override // androidx.work.i
    public final g a(ArrayList arrayList) throws Throwable {
        Object objNewInstance;
        f fVar = new f();
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map mapUnmodifiableMap = Collections.unmodifiableMap(((g) it.next()).f2343a);
            kotlin.jvm.internal.l.e("input.keyValueMap", mapUnmodifiableMap);
            for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                Class cls = value != null ? value.getClass() : String.class;
                Object obj = map.get(str);
                kotlin.jvm.internal.l.e("key", str);
                if (obj != null) {
                    Class<?> cls2 = obj.getClass();
                    if (cls2.equals(cls)) {
                        kotlin.jvm.internal.l.e("value", value);
                        int length = Array.getLength(obj);
                        int length2 = Array.getLength(value);
                        Class<?> componentType = obj.getClass().getComponentType();
                        kotlin.jvm.internal.l.c(componentType);
                        Object objNewInstance2 = Array.newInstance(componentType, length + length2);
                        System.arraycopy(obj, 0, objNewInstance2, 0, length);
                        System.arraycopy(value, 0, objNewInstance2, length, length2);
                        kotlin.jvm.internal.l.e("newArray", objNewInstance2);
                        value = objNewInstance2;
                    } else {
                        if (!kotlin.jvm.internal.l.a(cls2.getComponentType(), cls)) {
                            throw new IllegalArgumentException();
                        }
                        int length3 = Array.getLength(obj);
                        objNewInstance = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj, 0, objNewInstance, 0, length3);
                        Array.set(objNewInstance, length3, value);
                        kotlin.jvm.internal.l.e("newArray", objNewInstance);
                        value = objNewInstance;
                    }
                } else if (!cls.isArray()) {
                    objNewInstance = Array.newInstance(cls, 1);
                    Array.set(objNewInstance, 0, value);
                    kotlin.jvm.internal.l.e("newArray", objNewInstance);
                    value = objNewInstance;
                }
                kotlin.jvm.internal.l.e("if (existingValue == nul…      }\n                }", value);
                map.put(str, value);
            }
        }
        fVar.a(map);
        g gVar = new g(fVar.f2340a);
        g.b(gVar);
        return gVar;
    }
}
