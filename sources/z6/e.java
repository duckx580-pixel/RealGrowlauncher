package z6;

import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import u5.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    static {
        new WeakHashMap();
    }

    public static void a() {
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        new HashMap();
        new HashMap();
        s sVar = new s(21);
        ClassLoader classLoader = e.class.getClassLoader();
        qj.a aVar = (qj.a) sVar.f17693i;
        c cVar = (c) c.class.cast(Proxy.newProxyInstance(classLoader, new Class[]{c.class}, aVar));
        cVar.b(null, null, null);
        arrayList.add((Method) sVar.f17694r);
        cVar.c(null, null, null);
        arrayList.add((Method) sVar.f17694r);
        cVar.g(null, null, null, null, null);
        arrayList.add((Method) sVar.f17694r);
        try {
            cVar.a(null, null, null, null, null);
        } catch (Exception unused) {
        }
        arrayList.add((Method) sVar.f17694r);
        cVar.f(null, null);
        cVar.e(null, null);
        y6.e.class.cast(Proxy.newProxyInstance(e.class.getClassLoader(), new Class[]{y6.e.class}, aVar)).getClass();
        throw new ClassCastException();
    }
}
