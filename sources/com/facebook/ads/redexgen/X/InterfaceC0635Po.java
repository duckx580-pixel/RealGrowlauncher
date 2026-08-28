package com.facebook.ads.redexgen.X;

import android.net.Uri;
import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Po, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public interface InterfaceC0635Po {
    void A7s();

    boolean A83();

    boolean A84();

    boolean A8Y();

    void AD0(boolean z3, int i10);

    void AEj(int i10);

    void AEo(P3 p32, int i10);

    void AEv(int i10);

    void destroy();

    int getCurrentPosition();

    int getDuration();

    long getInitialBufferTime();

    P3 getStartReason();

    EnumC0637Pq getState();

    int getVideoHeight();

    int getVideoWidth();

    View getView();

    float getVolume();

    void seekTo(int i10);

    void setBackgroundPlaybackEnabled(boolean z3);

    void setControlsAnchorView(View view);

    void setFullScreen(boolean z3);

    void setRequestedVolume(float f9);

    void setVideoMPD(@Nullable String str);

    void setVideoStateChangeListener(@Nullable InterfaceC0638Pr interfaceC0638Pr);

    void setup(Uri uri);
}
