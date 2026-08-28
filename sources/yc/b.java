package yc;

import android.media.MediaPlayer;

/* JADX INFO: loaded from: classes.dex */
public final class b implements MediaPlayer.OnSeekCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f20229d;

    public b(d dVar, int i10, int i11, int i12) {
        this.f20229d = dVar;
        this.f20226a = i10;
        this.f20227b = i11;
        this.f20228c = i12;
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public final void onSeekComplete(MediaPlayer mediaPlayer) {
        this.f20229d.f20252n.g(this.f20226a, this.f20227b, this.f20228c);
    }
}
