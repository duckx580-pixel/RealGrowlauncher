package com.facebook.ads.redexgen.X;

import android.view.Surface;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public interface InterfaceC02469s {
    void onAudioSessionId(C02459r c02459r, int i10);

    void onAudioUnderrun(C02459r c02459r, int i10, long j, long j10);

    void onDecoderDisabled(C02459r c02459r, int i10, C0262Ai c0262Ai);

    void onDecoderEnabled(C02459r c02459r, int i10, C0262Ai c0262Ai);

    void onDecoderInitialized(C02459r c02459r, int i10, String str, long j);

    void onDecoderInputFormatChanged(C02459r c02459r, int i10, Format format);

    void onDownstreamFormatChanged(C02459r c02459r, EZ ez);

    void onDrmKeysLoaded(C02459r c02459r);

    void onDrmKeysRemoved(C02459r c02459r);

    void onDrmKeysRestored(C02459r c02459r);

    void onDrmSessionManagerError(C02459r c02459r, Exception exc);

    void onDroppedVideoFrames(C02459r c02459r, int i10, long j);

    void onLoadError(C02459r c02459r, EY ey, EZ ez, IOException iOException, boolean z3);

    void onLoadingChanged(C02459r c02459r, boolean z3);

    void onMediaPeriodCreated(C02459r c02459r);

    void onMediaPeriodReleased(C02459r c02459r);

    void onMetadata(C02459r c02459r, Metadata metadata);

    void onPlaybackParametersChanged(C02459r c02459r, C9T c9t);

    void onPlayerError(C02459r c02459r, AnonymousClass98 anonymousClass98);

    void onPlayerStateChanged(C02459r c02459r, boolean z3, int i10);

    void onPositionDiscontinuity(C02459r c02459r, int i10);

    void onReadingStarted(C02459r c02459r);

    void onRenderedFirstFrame(C02459r c02459r, Surface surface);

    void onSeekProcessed(C02459r c02459r);

    void onSeekStarted(C02459r c02459r);

    void onTimelineChanged(C02459r c02459r, int i10);

    void onTracksChanged(C02459r c02459r, TrackGroupArray trackGroupArray, GD gd2);

    void onVideoSizeChanged(C02459r c02459r, int i10, int i11, int i12, float f9);
}
