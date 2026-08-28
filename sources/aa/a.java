package aa;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.jvm.internal.l;
import w9.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile FirebaseAnalytics f579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f580b = new Object();

    public static final FirebaseAnalytics a() {
        if (f579a == null) {
            synchronized (f580b) {
                if (f579a == null) {
                    f fVarB = f.b();
                    fVarB.a();
                    f579a = FirebaseAnalytics.getInstance(fVarB.f19131a);
                }
            }
        }
        FirebaseAnalytics firebaseAnalytics = f579a;
        l.c(firebaseAnalytics);
        return firebaseAnalytics;
    }
}
