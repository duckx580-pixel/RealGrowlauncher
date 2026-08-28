package t6;

import android.content.Context;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j4 implements d4 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final BitSet f16861l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f16863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SensorManager f16864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExecutorService f16865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f16866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16867f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i4 f16868g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i4 f16869h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f16870i;
    public final Handler j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i4 f16871k;

    static {
        BitSet bitSet = new BitSet(6);
        f16861l = bitSet;
        bitSet.set(1);
        bitSet.set(2);
        bitSet.set(4);
    }

    public j4(Context context, ExecutorService executorService) {
        SensorManager sensorManager = (SensorManager) context.getApplicationContext().getSystemService("sensor");
        HandlerThread handlerThread = new HandlerThread("internal");
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f16870i = new Object();
        BitSet bitSet = f16861l;
        this.f16866e = new HashMap(bitSet.size());
        this.f16863b = new ConcurrentHashMap(bitSet.size());
        i4 i4Var = new i4(3);
        i4Var.f16838r = this;
        this.f16869h = i4Var;
        this.f16868g = new i4(this, 0);
        i4 i4Var2 = new i4(4);
        i4Var2.f16838r = this;
        this.f16871k = i4Var2;
        this.f16864c = sensorManager;
        this.j = handler;
        this.f16865d = executorService;
    }

    public final ConcurrentHashMap a() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        CopyOnWriteArrayList copyOnWriteArrayList2;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        synchronized (this.f16870i) {
            try {
                if (!this.f16866e.isEmpty() && this.f16867f) {
                    Iterator it = this.f16866e.values().iterator();
                    while (it.hasNext()) {
                        ((g4) it.next()).a(this.f16863b, false);
                    }
                }
                copyOnWriteArrayList = this.f16863b.isEmpty() ? new CopyOnWriteArrayList(Collections.EMPTY_LIST) : new CopyOnWriteArrayList(this.f16863b.values());
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!copyOnWriteArrayList.isEmpty()) {
            concurrentHashMap.put("sensors", copyOnWriteArrayList);
            return concurrentHashMap;
        }
        synchronized (this.f16870i) {
            try {
                Iterator it2 = this.f16866e.values().iterator();
                while (it2.hasNext()) {
                    ((g4) it2.next()).a(this.f16863b, true);
                }
                copyOnWriteArrayList2 = this.f16863b.isEmpty() ? new CopyOnWriteArrayList(Collections.EMPTY_LIST) : new CopyOnWriteArrayList(this.f16863b.values());
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (!copyOnWriteArrayList2.isEmpty()) {
            concurrentHashMap.put("sensors", copyOnWriteArrayList2);
        }
        return concurrentHashMap;
    }
}
