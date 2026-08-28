package ll;

import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import launcher.powerkuy.growlauncher.api.service.ApiService;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g0 f10112b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Constructor f10113a;

    static {
        f10112b = "Dalvik".equals(System.getProperty("java.vm.name")) ? new f0() : new g0();
    }

    public g0() {
        Constructor declaredConstructor = null;
        try {
            declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
        } catch (NoClassDefFoundError | NoSuchMethodException unused) {
        }
        this.f10113a = declaredConstructor;
    }

    public Executor a() {
        return null;
    }

    public Object b(Object obj, Method method, Object... objArr) {
        Constructor constructor = this.f10113a;
        return (constructor != null ? (MethodHandles.Lookup) constructor.newInstance(ApiService.class, -1) : MethodHandles.lookup()).unreflectSpecial(method, ApiService.class).bindTo(obj).invokeWithArguments(objArr);
    }
}
