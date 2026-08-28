package pb;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends o1.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f13357a = Class.class.getMethod("isRecord", null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f13358b = Class.class.getMethod("getRecordComponents", null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f13359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f13360d;

    public b() throws ClassNotFoundException {
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.f13359c = cls.getMethod("getName", null);
        this.f13360d = cls.getMethod("getType", null);
    }

    @Override // o1.c
    public final boolean A(Class cls) {
        try {
            return ((Boolean) this.f13357a.invoke(cls, null)).booleanValue();
        } catch (ReflectiveOperationException e8) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e8);
        }
    }

    @Override // o1.c
    public final Method t(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), null);
        } catch (ReflectiveOperationException e8) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e8);
        }
    }

    @Override // o1.c
    public final Constructor v(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f13358b.invoke(cls, null);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i10 = 0; i10 < objArr.length; i10++) {
                clsArr[i10] = (Class) this.f13360d.invoke(objArr[i10], null);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e8) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e8);
        }
    }

    @Override // o1.c
    public final String[] w(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f13358b.invoke(cls, null);
            String[] strArr = new String[objArr.length];
            for (int i10 = 0; i10 < objArr.length; i10++) {
                strArr[i10] = (String) this.f13359c.invoke(objArr[i10], null);
            }
            return strArr;
        } catch (ReflectiveOperationException e8) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e8);
        }
    }
}
