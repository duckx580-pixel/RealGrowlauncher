package hk;

import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.function.BiFunction;
import java.util.function.Supplier;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WeakHashMap f7713a = new WeakHashMap();

    public static Object a(Object obj, final IdentityHashMap identityHashMap) {
        Object obj2 = identityHashMap.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            List list2 = (List) b(list, new al.a(1, list));
            identityHashMap.put(list, list2);
            list2.replaceAll(new UnaryOperator() { // from class: hk.a
                @Override // java.util.function.Function
                public final Object apply(Object obj3) {
                    if (obj3 == null) {
                        return null;
                    }
                    return c.a(obj3, identityHashMap);
                }
            });
            return list2;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            Set set2 = (Set) b(set, new cl.a(2));
            identityHashMap.put(set, set2);
            set2.clear();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                set2.add(next == null ? null : a(next, identityHashMap));
            }
            return set2;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            Map map2 = (Map) b(map, new al.a(2, map));
            identityHashMap.put(map, map2);
            map2.replaceAll(new BiFunction() { // from class: hk.b
                @Override // java.util.function.BiFunction
                public final Object apply(Object obj3, Object obj4) {
                    if (obj4 == null) {
                        return null;
                    }
                    return c.a(obj4, identityHashMap);
                }
            });
            return map2;
        }
        if (!obj.getClass().isArray()) {
            identityHashMap.put(obj, b(obj, new al.a(3, obj)));
            return obj;
        }
        int length = Array.getLength(obj);
        Object objNewInstance = Array.newInstance(obj.getClass().getComponentType(), length);
        identityHashMap.put(obj, objNewInstance);
        for (int i10 = 0; i10 < length; i10++) {
            Object obj3 = Array.get(obj, i10);
            Array.set(objNewInstance, i10, obj3 == null ? null : a(obj3, identityHashMap));
        }
        return objNewInstance;
    }

    public static Object b(Object obj, Supplier supplier) {
        if (obj instanceof Cloneable) {
            try {
                Optional optional = (Optional) f7713a.computeIfAbsent(obj.getClass(), new ak.c(8));
                if (optional.isPresent()) {
                    return ((Method) optional.get()).invoke(obj, null);
                }
            } catch (Exception e8) {
                e8.printStackTrace();
            }
        }
        return supplier.get();
    }
}
