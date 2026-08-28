package ll;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f10174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f10175b;

    public n(Method method, ArrayList arrayList) {
        this.f10174a = method;
        this.f10175b = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        Method method = this.f10174a;
        return String.format("%s.%s() %s", method.getDeclaringClass().getName(), method.getName(), this.f10175b);
    }
}
