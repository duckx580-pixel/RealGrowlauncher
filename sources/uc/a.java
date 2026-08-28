package uc;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import rc.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f17718a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f17719b = null;

    public static String a() {
        String str;
        synchronized (a.class) {
            try {
                if (f17718a.compareAndSet(false, true)) {
                    f17719b = UUID.randomUUID().toString();
                }
                str = f17719b;
            } finally {
            }
        }
        return str;
    }

    public static void b(String str) {
        synchronized (a.class) {
            try {
                e.d().a(6, 0, "automation_log:" + Long.toString(System.currentTimeMillis()) + " text: " + str);
            } finally {
            }
        }
    }
}
