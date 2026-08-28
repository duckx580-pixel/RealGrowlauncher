package kotlin.jvm.internal;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f9667a;

    static {
        z zVar = null;
        try {
            zVar = (z) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (zVar == null) {
            zVar = new z();
        }
        f9667a = zVar;
    }

    public static f a(Class cls) {
        f9667a.getClass();
        return new f(cls);
    }

    public static b0 b(Class cls) {
        f fVarA = a(cls);
        List list = Collections.EMPTY_LIST;
        f9667a.getClass();
        return new b0(fVarA, list);
    }

    public static b0 c(Class cls, lh.m mVar) {
        f fVarA = a(cls);
        List listSingletonList = Collections.singletonList(mVar);
        f9667a.getClass();
        return new b0(fVarA, listSingletonList);
    }
}
