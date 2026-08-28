package com.rtsoft.growtopia;

import android.content.Context;
import android.util.Log;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.g;
import androidx.work.m;
import androidx.work.n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class MyWorker extends Worker {
    private static final String TAG = "MyWorker";

    public MyWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public n doWork() {
        Log.d(TAG, "Performing long running task in scheduled job");
        return new m(g.f2342c);
    }
}
