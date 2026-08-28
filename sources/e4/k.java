package e4;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements androidx.lifecycle.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.p f5297i;

    public k(EmojiCompatInitializer emojiCompatInitializer, androidx.lifecycle.p pVar) {
        this.f5297i = pVar;
    }

    @Override // androidx.lifecycle.e
    public final void a(androidx.lifecycle.v vVar) {
        (Build.VERSION.SDK_INT >= 28 ? b.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new ac.b(2), 500L);
        this.f5297i.c(this);
    }
}
