package com.usercentrics.sdk.lifecycle;

import eh.a;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidLifecycleListener implements ApplicationLifecycleListener {
    private final long intervalInMillis;
    private final a lifecycleListenerCallback;
    private Timer timer;

    public AndroidLifecycleListener(long j, a aVar) {
        l.f("lifecycleListenerCallback", aVar);
        this.intervalInMillis = j;
        this.lifecycleListenerCallback = aVar;
    }

    @Override // com.usercentrics.sdk.lifecycle.ApplicationLifecycleListener
    public void setup() {
        this.lifecycleListenerCallback.invoke();
        Timer timer = new Timer(true);
        TimerTask timerTask = new TimerTask(this) { // from class: com.usercentrics.sdk.lifecycle.AndroidLifecycleListener$setup$1$1
            final AndroidLifecycleListener this$0;

            {
                this.this$0 = this;
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                this.this$0.lifecycleListenerCallback.invoke();
            }
        };
        long j = this.intervalInMillis;
        timer.scheduleAtFixedRate(timerTask, j, j);
        this.timer = timer;
    }

    @Override // com.usercentrics.sdk.lifecycle.ApplicationLifecycleListener
    public void tearDown() {
        Timer timer = this.timer;
        if (timer != null) {
            timer.cancel();
        }
        this.timer = null;
    }
}
