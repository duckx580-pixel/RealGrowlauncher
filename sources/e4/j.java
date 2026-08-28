package e4;

import a8.j0;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final Object j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile j f5287k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f5288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q.f f5289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f5290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f5291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f5292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f5293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final zd.h f5294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f5295h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f5296i;

    public j(t tVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f5288a = reentrantReadWriteLock;
        this.f5290c = 3;
        i iVar = (i) tVar.f2021b;
        this.f5293f = iVar;
        int i10 = tVar.f2020a;
        this.f5295h = i10;
        this.f5296i = (d) tVar.f2022c;
        this.f5291d = new Handler(Looper.getMainLooper());
        this.f5289b = new q.f(0);
        this.f5294g = new zd.h();
        f fVar = new f(this);
        this.f5292e = fVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i10 == 0) {
            try {
                this.f5290c = 0;
            } catch (Throwable th2) {
                this.f5288a.writeLock().unlock();
                throw th2;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                iVar.a(new e(fVar));
            } catch (Throwable th3) {
                e(th3);
            }
        }
    }

    public static j a() {
        j jVar;
        synchronized (j) {
            try {
                jVar = f5287k;
                if (!(jVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return jVar;
    }

    public static boolean c() {
        return f5287k != null;
    }

    public final int b() {
        this.f5288a.readLock().lock();
        try {
            return this.f5290c;
        } finally {
            this.f5288a.readLock().unlock();
        }
    }

    public final void d() {
        if (!(this.f5295h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (b() == 1) {
            return;
        }
        this.f5288a.writeLock().lock();
        try {
            if (this.f5290c == 0) {
                return;
            }
            this.f5290c = 0;
            this.f5288a.writeLock().unlock();
            f fVar = this.f5292e;
            j jVar = (j) fVar.f5286c;
            try {
                jVar.f5293f.a(new e(fVar));
            } catch (Throwable th2) {
                jVar.e(th2);
            }
        } finally {
            this.f5288a.writeLock().unlock();
        }
    }

    public final void e(Throwable th2) {
        ArrayList arrayList = new ArrayList();
        this.f5288a.writeLock().lock();
        try {
            this.f5290c = 2;
            arrayList.addAll(this.f5289b);
            this.f5289b.clear();
            this.f5288a.writeLock().unlock();
            this.f5291d.post(new j0(arrayList, this.f5290c, th2));
        } catch (Throwable th3) {
            this.f5288a.writeLock().unlock();
            throw th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0092 A[Catch: all -> 0x0085, TRY_ENTER, TryCatch #0 {all -> 0x0085, blocks: (B:32:0x005d, B:35:0x0062, B:37:0x0066, B:39:0x0073, B:46:0x0092, B:48:0x009c, B:50:0x009f, B:52:0x00a2, B:54:0x00b2, B:55:0x00b5), top: B:89:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a2 A[Catch: all -> 0x0085, TryCatch #0 {all -> 0x0085, blocks: (B:32:0x005d, B:35:0x0062, B:37:0x0066, B:39:0x0073, B:46:0x0092, B:48:0x009c, B:50:0x009f, B:52:0x00a2, B:54:0x00b2, B:55:0x00b5), top: B:89:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c4 A[Catch: all -> 0x00fa, TRY_ENTER, TryCatch #1 {all -> 0x00fa, blocks: (B:59:0x00c4, B:62:0x00cc, B:44:0x0088), top: B:91:0x0088 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.CharSequence f(int r11, int r12, java.lang.CharSequence r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.j.f(int, int, java.lang.CharSequence):java.lang.CharSequence");
    }

    public final void g(h hVar) {
        o1.c.j("initCallback cannot be null", hVar);
        this.f5288a.writeLock().lock();
        try {
            if (this.f5290c == 1 || this.f5290c == 2) {
                this.f5291d.post(new j0(Arrays.asList(hVar), this.f5290c, (Throwable) null));
            } else {
                this.f5289b.add(hVar);
            }
            this.f5288a.writeLock().unlock();
        } catch (Throwable th2) {
            this.f5288a.writeLock().unlock();
            throw th2;
        }
    }

    public final void h(EditorInfo editorInfo) {
        if (b() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        f fVar = this.f5292e;
        fVar.getClass();
        Bundle bundle = editorInfo.extras;
        f4.b bVar = (f4.b) ((u5.i) fVar.f5285b).f17647i;
        int iA = bVar.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) bVar.f6023t).getInt(iA + bVar.f6020i) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
