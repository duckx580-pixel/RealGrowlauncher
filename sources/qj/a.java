package qj;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import l5.o;
import u5.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13992b;

    public /* synthetic */ a(int i10, Object obj) {
        this.f13991a = i10;
        this.f13992b = obj;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        switch (this.f13991a) {
            case 0:
                try {
                    return Class.forName(method.getDeclaringClass().getName(), true, o.class.getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke((o) this.f13992b, objArr);
                } catch (InvocationTargetException e8) {
                    throw e8.getTargetException();
                } catch (ReflectiveOperationException e10) {
                    throw new RuntimeException("Reflection failed for method " + method, e10);
                }
            default:
                if ("toString".equals(method.getName())) {
                    return null;
                }
                ((s) this.f13992b).f17694r = method;
                return null;
        }
    }
}
