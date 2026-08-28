package de;

import android.content.Context;
import bj.w;
import com.google.android.gms.tasks.Task;
import org.chromium.net.CronetEngine;

/* JADX INFO: loaded from: classes.dex */
public final class d implements v8.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oh.f f5057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ee.a f5058c;

    public d(Context context, oh.f fVar, ee.a aVar) {
        this.f5056a = context;
        this.f5057b = fVar;
        this.f5058c = aVar;
    }

    @Override // v8.c
    public final void a(Task task) {
        kotlin.jvm.internal.l.f("it", task);
        boolean zE = task.e();
        ee.a aVar = this.f5058c;
        oh.f fVar = this.f5057b;
        if (!zE) {
            fVar.resumeWith(new ke.g(aVar, new w()));
            return;
        }
        Context context = this.f5056a;
        CronetEngine cronetEngineBuild = new CronetEngine.Builder(context).setStoragePath(context.getFilesDir().getAbsolutePath()).enableHttpCache(3, 5242880L).enableQuic(true).addQuicHint("gateway.unityads.unity3d.com", 443, 443).build();
        kotlin.jvm.internal.l.e("cronetEngine", cronetEngineBuild);
        fVar.resumeWith(new ke.b(cronetEngineBuild, aVar));
    }
}
