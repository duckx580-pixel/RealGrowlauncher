package androidx.fragment.app;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q.x f1675b = new q.x(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j0 f1676a;

    public d0(j0 j0Var) {
        this.f1676a = j0Var;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        q.x xVar = f1675b;
        q.x xVar2 = (q.x) xVar.get(classLoader);
        if (xVar2 == null) {
            xVar2 = new q.x(0);
            xVar.put(classLoader, xVar2);
        }
        Class cls = (Class) xVar2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        xVar2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e8) {
            throw new a2.d(s.h0.f("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e8);
        } catch (ClassNotFoundException e10) {
            throw new a2.d(s.h0.f("Unable to instantiate fragment ", str, ": make sure class name exists"), e10);
        }
    }

    public final r a(String str) {
        try {
            return (r) c(this.f1676a.f1720t.f1829r.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e8) {
            throw new a2.d(s.h0.f("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e8);
        } catch (InstantiationException e10) {
            throw new a2.d(s.h0.f("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e10);
        } catch (NoSuchMethodException e11) {
            throw new a2.d(s.h0.f("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e11);
        } catch (InvocationTargetException e12) {
            throw new a2.d(s.h0.f("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e12);
        }
    }
}
