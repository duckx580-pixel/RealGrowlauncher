###### Class com.anzu.sdk.AnzuVideoDecoder (com.anzu.sdk.AnzuVideoDecoder)
.class public Lcom/anzu/sdk/AnzuVideoDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;,
        Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;
    }
.end annotation


# static fields
.field private static final DECODER_MAX_RECOVERY_RETRY:I = 0x3


# instance fields
.field final TIMEOUT_USEC:I

.field private accumulatedPauseTime:J

.field private audioDecoder:Landroid/media/MediaCodec;

.field private final audioDecoderLock:Ljava/lang/Object;

.field private audioExtractor:Landroid/media/MediaExtractor;

.field audioFrameSize:I

.field audioInputBuffers:[Ljava/nio/ByteBuffer;

.field audioOutputBuffers:[Ljava/nio/ByteBuffer;

.field private audioTrackFormat:Landroid/media/MediaFormat;

.field audioTrackIndex:I

.field private clipDuration:D

.field private codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

.field private decoderThreadShouldRun:Z

.field private decodesAudio:Z

.field private didError:Z

.field directAudioBuffer:Ljava/nio/ByteBuffer;

.field info:Landroid/media/MediaCodec$BufferInfo;

.field inputDone:Z

.field private isPaused:Z

.field private isPlaying:Z

.field private mPixelBuf:Ljava/nio/ByteBuffer;

.field private final mThreadDoneEvent:Ljava/lang/Object;

.field private nativeInstance:J

.field outputDone:Z

.field private pauseStartTime:J

.field private final pauseSynch:Ljava/lang/Object;

.field private final timeSynch:Ljava/lang/Object;

.field videoBufferPresentationTime:J

.field private videoDecoder:Landroid/media/MediaCodec;

.field private final videoDecoderLock:Ljava/lang/Object;

.field private videoExtractor:Landroid/media/MediaExtractor;

.field private videoHeight:I

.field videoInputBuffers:[Ljava/nio/ByteBuffer;

.field videoMimeFormat:Ljava/lang/String;

.field private videoTrackFormat:Landroid/media/MediaFormat;

.field videoTrackIndex:I

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    .line 11
    .line 12
    iput v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->clipDuration:D

    .line 17
    .line 18
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decodesAudio:Z

    .line 23
    .line 24
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    .line 31
    .line 32
    new-instance v4, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mThreadDoneEvent:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->timeSynch:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    .line 49
    .line 50
    new-instance v4, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->didError:Z

    .line 60
    .line 61
    new-instance v4, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v4, 0x2710

    .line 76
    .line 77
    iput v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->TIMEOUT_USEC:I

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    iput v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioFrameSize:I

    .line 81
    .line 82
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioInputBuffers:[Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoInputBuffers:[Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 93
    .line 94
    iput-wide v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    .line 95
    .line 96
    return-void
.end method

.method private AsAssetFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "!/assets/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_10

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x9

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const-string p1, ""

    .line 18
    .line 19
    return-object p1
.end method

.method private static native BufferLockUnlock(JZ)Z
.end method

.method private DoError()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder;->OnPlaybackError(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static native GetAudioBufferFullness(J)F
.end method

.method private static native OnPlaybackComplete(J)V
.end method

.method private static native OnPlaybackError(J)V
.end method

.method private Pause()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 5
    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseStartTime:J

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw v1
.end method

.method private Resume()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1e

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseStartTime:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    add-long/2addr v1, v5

    .line 18
    iput-wide v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1c

    .line 34
    throw v1
.end method

.method private static native SetAudioBufferFormat(JIII)V
.end method

.method private static native ShouldLoop(J)Z
.end method

.method private Stop()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_7e

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->Resume()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mThreadDoneEvent:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_7e

    .line 11
    :try_start_a
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2a

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_21

    .line 19
    :try_start_12
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_23

    .line 22
    :try_start_15
    iput-boolean v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    .line 23
    .line 24
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_25

    .line 25
    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_23

    .line 26
    :try_start_19
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mThreadDoneEvent:Ljava/lang/Object;

    .line 27
    .line 28
    const-wide/16 v3, 0x2710

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_2a
    .catchall {:try_start_19 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_7c

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    :try_start_26
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    :try_start_27
    throw v2

    .line 41
    :goto_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_23

    .line 42
    :try_start_29
    throw v2

    .line 43
    :catch_2a
    :cond_2a
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_21

    .line 44
    :try_start_2b
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_7e

    .line 47
    :try_start_2e
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_49

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    goto :goto_7a

    .line 62
    :cond_3d
    :goto_3d
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 73
    .line 74
    :cond_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_2e .. :try_end_4a} :catchall_3b

    .line 75
    :try_start_4a
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_7e

    .line 78
    :try_start_4d
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 79
    .line 80
    if-eqz v1, :cond_67

    .line 81
    .line 82
    iget-boolean v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    .line 83
    .line 84
    if-eqz v4, :cond_5b

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 87
    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception v1

    .line 91
    goto :goto_78

    .line 92
    :cond_5b
    :goto_5b
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 103
    .line 104
    :cond_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_4d .. :try_end_68} :catchall_59

    .line 105
    :try_start_68
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 106
    .line 107
    if-eqz v0, :cond_71

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->release()V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 113
    .line 114
    :cond_71
    iput-boolean v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    iput-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_77} :catch_7e

    .line 119
    .line 120
    goto :goto_7e

    .line 121
    :goto_78
    :try_start_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_59

    .line 122
    :try_start_79
    throw v1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7a} :catch_7e

    .line 123
    :goto_7a
    :try_start_7a
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_3b

    .line 124
    :try_start_7b
    throw v1
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7c} :catch_7e

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_21

    .line 126
    :try_start_7d
    throw v1
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7e} :catch_7e

    .line 127
    :catch_7e
    :cond_7e
    :goto_7e
    return-void
.end method

.method private SynchronousDecodeThread()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    .line 3
    .line 4
    new-instance v0, Lcom/anzu/sdk/AnzuVideoDecoder$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/anzu/sdk/AnzuVideoDecoder$1;-><init>(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static native UpdateRGBA8888Buffer(J)V
.end method

.method private static native WriteAudioBuffer(JLjava/nio/ByteBuffer;I)I
.end method

.method public static synthetic access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/anzu/sdk/AnzuVideoDecoder;Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/anzu/sdk/AnzuVideoDecoder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1500(J)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder;->GetAudioBufferFullness(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder;->OnPlaybackComplete(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(J)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder;->ShouldLoop(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/anzu/sdk/AnzuVideoDecoder;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/anzu/sdk/AnzuVideoDecoder;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2102(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(JZ)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anzu/sdk/AnzuVideoDecoder;->BufferLockUnlock(JZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2300(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mPixelBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder;->UpdateRGBA8888Buffer(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->timeSynch:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mThreadDoneEvent:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/anzu/sdk/AnzuVideoDecoder;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/anzu/sdk/AnzuVideoDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->DoError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->didError:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->didError:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method private deselectAllTracks(Landroid/media/MediaExtractor;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method

.method private selectAudioTrack()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder;->selectTrackOfType(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private selectTrackOfType(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_2c

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mime"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "/"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_2c
    const/4 p1, -0x1

    .line 46
    return p1
.end method

.method private selectVideoTrack()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v1, v0, :cond_44

    .line 11
    .line 12
    iget-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "mime"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string/jumbo v6, "video/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_41

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "profile=64"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_32

    .line 44
    .line 45
    const-string v0, " This video is encoded with H.264 AVC High 4:4:4 profile (AVCProfileHigh444). This profile\'s decoding isn\'t supported accross Android implementations, so Anzu video decoder will skip playing this video."

    .line 46
    .line 47
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    const-string v4, "profile=32"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_40

    .line 58
    .line 59
    const-string v0, " This video is encoded with H.264 AVC High 4:2:2 profile (AVCProfileHigh422). This profile\'s decoding isn\'t supported accross Android implementations, so Anzu video decoder will skip playing this video."

    .line 60
    .line 61
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    move v3, v1

    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_9

    .line 69
    :cond_44
    return v3
.end method


# virtual methods
.method public FeedVideoBuffers()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public FillAudioBuffers()Z
    .registers 13

    .line 1
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_c0

    .line 8
    .line 9
    const-wide/16 v3, 0x2710

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ltz v6, :cond_c0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 24
    .line 25
    invoke-virtual {v5, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-lez v8, :cond_c0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, -0x1

    .line 58
    if-ne v0, v3, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_c0

    .line 61
    .line 62
    :cond_3d
    const/4 v3, -0x3

    .line 63
    if-ne v0, v3, :cond_42

    .line 64
    .line 65
    goto/16 :goto_c0

    .line 66
    .line 67
    :cond_42
    const/4 v3, -0x2

    .line 68
    if-ne v0, v3, :cond_63

    .line 69
    .line 70
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "channel-count"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-string v4, "sample-rate"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    mul-int/lit8 v4, v3, 0x2

    .line 89
    .line 90
    iput v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioFrameSize:I

    .line 91
    .line 92
    iget-wide v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    .line 93
    .line 94
    invoke-static {v4, v5, v2, v0, v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->SetAudioBufferFormat(JIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_c0

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto :goto_c2

    .line 100
    :cond_63
    if-gez v0, :cond_66

    .line 101
    .line 102
    goto :goto_c0

    .line 103
    :cond_66
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 104
    .line 105
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 106
    .line 107
    and-int/lit8 v3, v3, 0x4

    .line 108
    .line 109
    if-nez v3, :cond_c0

    .line 110
    .line 111
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_b9

    .line 118
    .line 119
    iget-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 120
    .line 121
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 122
    .line 123
    iget v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioFrameSize:I

    .line 124
    .line 125
    div-int/2addr v4, v5

    .line 126
    if-lez v4, :cond_b9

    .line 127
    .line 128
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    if-eqz v5, :cond_8d

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v5, v6, :cond_97

    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    :cond_97
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;
    :try_end_99
    .catchall {:try_start_3 .. :try_end_99} :catchall_61

    .line 153
    .line 154
    if-eqz v5, :cond_b9

    .line 155
    .line 156
    :try_start_9b
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    iget-wide v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    .line 165
    .line 166
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-static {v5, v6, v3, v4}, Lcom/anzu/sdk/AnzuVideoDecoder;->WriteAudioBuffer(JLjava/nio/ByteBuffer;I)I

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_af} :catch_b1
    .catchall {:try_start_9b .. :try_end_af} :catchall_61

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_ba

    .line 178
    :catch_b1
    :try_start_b1
    const-string v3, "ANZU"

    .line 179
    .line 180
    const-string v4, "exception: insufficient buffer capacity"

    .line 181
    .line 182
    const/4 v5, 0x6

    .line 183
    invoke-static {v5, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_b9
    move v3, v2

    .line 187
    :goto_ba
    iget-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 188
    .line 189
    invoke-virtual {v4, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 190
    .line 191
    .line 192
    move v2, v3

    .line 193
    :cond_c0
    :goto_c0
    monitor-exit v1

    .line 194
    return v2

    .line 195
    :goto_c2
    monitor-exit v1
    :try_end_c3
    .catchall {:try_start_b1 .. :try_end_c3} :catchall_61

    .line 196
    throw v0
.end method

.method public GetDuration()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->clipDuration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public GetHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public GetPlaybackPosition()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public GetWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public HasAudio()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decodesAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public Play(JLjava/lang/String;ZIII)Ljava/nio/ByteBuffer;
    .registers 22

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    iput-wide v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder;->AsAssetFile(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_36

    .line 27
    const/4 v4, 0x6

    .line 28
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-lez v5, :cond_3e

    .line 34
    .line 35
    invoke-static {}, Lcom/anzu/sdk/Anzu;->GetContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_3c

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_34
    move-object v8, v7

    .line 54
    goto :goto_4e

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto/16 :goto_1b8

    .line 57
    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto/16 :goto_18d

    .line 60
    .line 61
    :cond_3c
    move-object v8, v6

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    new-instance v5, Ljava/io/FileInputStream;

    .line 64
    .line 65
    new-instance v7, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v5, v6

    .line 78
    goto :goto_34

    .line 79
    :goto_4e
    if-eqz v8, :cond_182

    .line 80
    .line 81
    new-instance v7, Landroid/media/MediaExtractor;

    .line 82
    .line 83
    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 87
    .line 88
    if-eqz v5, :cond_65

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {v7, v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 106
    .line 107
    invoke-direct {p0, v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->deselectAllTracks(Landroid/media/MediaExtractor;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->selectVideoTrack()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iput v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackIndex:I

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    iput v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackIndex:I

    .line 118
    .line 119
    if-ltz v7, :cond_ed

    .line 120
    .line 121
    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 127
    .line 128
    iget v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackIndex:I

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    .line 135
    .line 136
    const-string/jumbo v8, "width"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iput v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    .line 144
    .line 145
    iget-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    .line 146
    .line 147
    const-string v8, "height"

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iput v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    .line 154
    .line 155
    iget-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    .line 156
    .line 157
    const-string v8, "durationUs"

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    long-to-double v7, v7

    .line 164
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    div-double/2addr v7, v9

    .line 170
    iput-wide v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->clipDuration:D

    .line 171
    .line 172
    iget-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    .line 173
    .line 174
    const-string v8, "mime"

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoMimeFormat:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 187
    .line 188
    if-eqz v7, :cond_d0

    .line 189
    .line 190
    iget v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    .line 191
    .line 192
    iget v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    .line 193
    .line 194
    mul-int/2addr v7, v8

    .line 195
    mul-int/lit8 v7, v7, 0x4

    .line 196
    .line 197
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mPixelBuf:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    goto :goto_ed

    .line 209
    :cond_d0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v8, "failed creating decoder for "

    .line 212
    .line 213
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v8, " mime format: "

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoMimeFormat:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v8, "ANZU"

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v4, v8, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    iget-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 239
    .line 240
    if-eqz v7, :cond_182

    .line 241
    .line 242
    iget v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackIndex:I

    .line 243
    .line 244
    if-ltz v7, :cond_182

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    if-eqz p6, :cond_17a

    .line 248
    .line 249
    new-instance v8, Landroid/media/MediaExtractor;

    .line 250
    .line 251
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-lez v8, :cond_11a

    .line 261
    .line 262
    invoke-static {}, Lcom/anzu/sdk/Anzu;->GetContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_117

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :cond_117
    move-object v9, v6

    .line 281
    move-object v6, v0

    .line 282
    goto :goto_129

    .line 283
    :cond_11a
    new-instance v0, Ljava/io/FileInputStream;

    .line 284
    .line 285
    new-instance v8, Ljava/io/File;

    .line 286
    .line 287
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v9, v0

    .line 298
    :goto_129
    if-eqz v6, :cond_139

    .line 299
    .line 300
    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 311
    .line 312
    .line 313
    goto :goto_13e

    .line 314
    :cond_139
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 315
    .line 316
    invoke-virtual {v0, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 320
    .line 321
    invoke-direct {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->deselectAllTracks(Landroid/media/MediaExtractor;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->selectAudioTrack()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackIndex:I

    .line 329
    .line 330
    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v8
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_14c} :catch_39
    .catchall {:try_start_1b .. :try_end_14c} :catchall_36

    .line 333
    :try_start_14c
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackIndex:I

    .line 334
    .line 335
    if-ltz v0, :cond_176

    .line 336
    .line 337
    iget-object v9, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 338
    .line 339
    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 343
    .line 344
    iget v9, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackIndex:I

    .line 345
    .line 346
    invoke-virtual {v0, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackFormat:Landroid/media/MediaFormat;

    .line 351
    .line 352
    const-string v9, "mime"

    .line 353
    .line 354
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    mul-int/lit8 v9, p7, 0x2

    .line 359
    .line 360
    iput v9, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioFrameSize:I

    .line 361
    .line 362
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 367
    .line 368
    if-eqz v0, :cond_176

    .line 369
    .line 370
    iput-boolean v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decodesAudio:Z

    .line 371
    .line 372
    goto :goto_176

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    goto :goto_178

    .line 375
    :cond_176
    :goto_176
    monitor-exit v8

    .line 376
    goto :goto_17a

    .line 377
    :goto_178
    monitor-exit v8
    :try_end_179
    .catchall {:try_start_14c .. :try_end_179} :catchall_174

    .line 378
    :try_start_179
    throw v0

    .line 379
    :cond_17a
    :goto_17a
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackIndex:I

    .line 380
    .line 381
    if-ltz v0, :cond_182

    .line 382
    .line 383
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->SynchronousDecodeThread()V

    .line 384
    .line 385
    .line 386
    move v3, v7

    .line 387
    :cond_182
    if-eqz v5, :cond_187

    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 390
    .line 391
    .line 392
    :cond_187
    if-eqz v6, :cond_1af

    .line 393
    .line 394
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_18c} :catch_39
    .catchall {:try_start_179 .. :try_end_18c} :catchall_36

    .line 395
    .line 396
    .line 397
    goto :goto_1af

    .line 398
    :goto_18d
    :try_start_18d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v6, "exception opening "

    .line 404
    .line 405
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, ": "

    .line 412
    .line 413
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, "ANZU"

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v4, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    :cond_1af
    :goto_1af
    monitor-exit v2
    :try_end_1b0
    .catchall {:try_start_18d .. :try_end_1b0} :catchall_36

    .line 433
    if-nez v3, :cond_1b5

    .line 434
    .line 435
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->DoError()V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mPixelBuf:Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    return-object v0

    .line 441
    :goto_1b8
    :try_start_1b8
    monitor-exit v2
    :try_end_1b9
    .catchall {:try_start_1b8 .. :try_end_1b9} :catchall_36

    .line 442
    throw v0
.end method

###### Class com.anzu.sdk.AnzuVideoDecoder.AnonymousClass1 (com.anzu.sdk.AnzuVideoDecoder$1)
.class Lcom/anzu/sdk/AnzuVideoDecoder$1;
.super Ljava/lang/Thread;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuVideoDecoder;->SynchronousDecodeThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/AnzuVideoDecoder;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuVideoDecoder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x1

    .line 18
    :try_start_11
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 19
    .line 20
    new-instance v7, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$200(Lcom/anzu/sdk/AnzuVideoDecoder;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v9, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 27
    .line 28
    invoke-static {v9}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$300(Lcom/anzu/sdk/AnzuVideoDecoder;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-direct {v7, v8, v9}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$102(Lcom/anzu/sdk/AnzuVideoDecoder;Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v7, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 45
    .line 46
    invoke-static {v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$400(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 51
    .line 52
    invoke-static {v8}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->getSurface()Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v7, v8, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_47} :catch_4b
    .catchall {:try_start_11 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_6e

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto/16 :goto_503

    .line 75
    .line 76
    :catch_4b
    move-exception v0

    .line 77
    :try_start_4c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v8, "videoDecoder initialization exception: "

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "ANZU"

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v5, v0, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 107
    .line 108
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 109
    .line 110
    .line 111
    :goto_6e
    monitor-exit v3
    :try_end_6f
    .catchall {:try_start_4c .. :try_end_6f} :catchall_48

    .line 112
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$800(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    monitor-enter v7

    .line 119
    :try_start_76
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a2

    .line 126
    .line 127
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a2

    .line 134
    .line 135
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1000(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    goto/16 :goto_501

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    monitor-exit v7
    :try_end_a3
    .catchall {:try_start_76 .. :try_end_a3} :catchall_9f

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    move v3, v2

    .line 169
    move v4, v3

    .line 170
    move v12, v4

    .line 171
    move v13, v12

    .line 172
    move v11, v6

    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    :goto_ae
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4ec

    .line 182
    .line 183
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 184
    .line 185
    iget-boolean v9, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 186
    .line 187
    if-nez v9, :cond_4ec

    .line 188
    .line 189
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4ec

    .line 194
    .line 195
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1200(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    monitor-enter v9

    .line 202
    :try_start_c9
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1300(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_cf
    .catchall {:try_start_c9 .. :try_end_cf} :catchall_db

    .line 208
    if-eqz v0, :cond_de

    .line 209
    .line 210
    :try_start_d1
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1200(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_da} :catch_de
    .catchall {:try_start_d1 .. :try_end_da} :catchall_db

    .line 217
    .line 218
    .line 219
    goto :goto_de

    .line 220
    :catchall_db
    move-exception v0

    .line 221
    goto/16 :goto_4ea

    .line 222
    .line 223
    :catch_de
    :cond_de
    :goto_de
    :try_start_de
    monitor-exit v9
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_db

    .line 224
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 225
    .line 226
    iget-boolean v9, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z

    .line 227
    .line 228
    if-nez v9, :cond_4ba

    .line 229
    .line 230
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_4ba

    .line 235
    .line 236
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    invoke-static {v9, v10}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1500(J)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/high16 v9, 0x3f000000    # 0.5f

    .line 247
    .line 248
    cmpg-float v0, v0, v9

    .line 249
    .line 250
    if-gez v0, :cond_100

    .line 251
    .line 252
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->FillAudioBuffers()Z

    .line 255
    .line 256
    .line 257
    :cond_100
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    monitor-enter v9

    .line 264
    if-eqz v11, :cond_3a2

    .line 265
    .line 266
    :try_start_109
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_10f
    .catchall {:try_start_109 .. :try_end_10f} :catchall_121

    .line 272
    move/from16 v18, v3

    .line 273
    .line 274
    const-wide/16 v2, 0x2710

    .line 275
    .line 276
    if-eqz v0, :cond_14a

    .line 277
    .line 278
    :try_start_115
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_11f} :catch_124
    .catchall {:try_start_115 .. :try_end_11f} :catchall_121

    .line 288
    move v2, v0

    .line 289
    goto :goto_14b

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    goto/16 :goto_4b8

    .line 292
    .line 293
    :catch_124
    move-exception v0

    .line 294
    :try_start_125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v2, "videoDecoder.dequeueInputBuffer threw an exception: "

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, "ANZU"

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v5, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 327
    .line 328
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 329
    .line 330
    .line 331
    :cond_14a
    const/4 v2, -0x1

    .line 332
    :goto_14b
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 335
    .line 336
    .line 337
    move-result v0
    :try_end_151
    .catchall {:try_start_125 .. :try_end_151} :catchall_121

    .line 338
    if-nez v0, :cond_231

    .line 339
    .line 340
    if-ltz v2, :cond_231

    .line 341
    .line 342
    :try_start_155
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_15f} :catch_160
    .catchall {:try_start_155 .. :try_end_15f} :catchall_121

    .line 352
    goto :goto_187

    .line 353
    :catch_160
    move-exception v0

    .line 354
    :try_start_161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string/jumbo v10, "videoDecoder.getInputBuffer threw an exception: "

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, "ANZU"

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v5, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 387
    .line 388
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    :goto_187
    iget-object v3, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 393
    .line 394
    invoke-static {v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_231

    .line 399
    .line 400
    iget-object v3, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 401
    .line 402
    invoke-static {v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-virtual {v3, v0, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 408
    .line 409
    .line 410
    move-result v25

    .line 411
    if-gtz v25, :cond_234

    .line 412
    .line 413
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v22

    .line 419
    invoke-static/range {v22 .. v23}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1700(J)V
    :try_end_1a5
    .catchall {:try_start_161 .. :try_end_1a5} :catchall_121

    .line 420
    .line 421
    .line 422
    :try_start_1a5
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_213

    .line 429
    .line 430
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v22

    .line 436
    invoke-static/range {v22 .. v23}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1800(J)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1fc

    .line 441
    .line 442
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1fc

    .line 449
    .line 450
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 451
    .line 452
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-wide/16 v2, 0x0

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    invoke-virtual {v0, v2, v3, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 463
    .line 464
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 472
    .line 473
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_1f6

    .line 478
    .line 479
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 480
    .line 481
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-wide/16 v2, 0x0

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    invoke-virtual {v0, v2, v3, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 492
    .line 493
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 498
    .line 499
    .line 500
    goto :goto_1f6

    .line 501
    :catch_1f4
    move-exception v0

    .line 502
    goto :goto_217

    .line 503
    :cond_1f6
    :goto_1f6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    move v0, v6

    .line 508
    goto :goto_214

    .line 509
    :cond_1fc
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 510
    .line 511
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 512
    .line 513
    .line 514
    move-result-object v22

    .line 515
    const-wide/16 v26, 0x0

    .line 516
    .line 517
    const/16 v28, 0x4

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    move/from16 v23, v2

    .line 524
    .line 525
    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 529
    .line 530
    iput-boolean v6, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_213} :catch_1f4
    .catchall {:try_start_1a5 .. :try_end_213} :catchall_121

    .line 531
    .line 532
    :cond_213
    const/4 v0, 0x0

    .line 533
    :goto_214
    const/4 v10, 0x0

    .line 534
    goto/16 :goto_2fc

    .line 535
    .line 536
    :goto_217
    :try_start_217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v3, "exception handling video: "

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v0, "ANZU"

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v5, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    :cond_231
    :goto_231
    const/4 v10, 0x0

    .line 563
    goto/16 :goto_2fb

    .line 564
    .line 565
    :cond_234
    move/from16 v23, v2

    .line 566
    .line 567
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 568
    .line 569
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_231

    .line 574
    .line 575
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 576
    .line 577
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 582
    .line 583
    .line 584
    move-result-wide v26
    :try_end_248
    .catchall {:try_start_217 .. :try_end_248} :catchall_121

    .line 585
    if-eqz v13, :cond_24f

    .line 586
    .line 587
    cmp-long v0, v26, v14

    .line 588
    .line 589
    if-ltz v0, :cond_24f

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    :cond_24f
    :try_start_24f
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 593
    .line 594
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 595
    .line 596
    .line 597
    move-result-object v22

    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    const/16 v28, 0x0

    .line 601
    .line 602
    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_25c
    .catch Ljava/lang/IllegalStateException; {:try_start_24f .. :try_end_25c} :catch_268
    .catchall {:try_start_24f .. :try_end_25c} :catchall_121

    .line 603
    .line 604
    .line 605
    move-wide/from16 v2, v26

    .line 606
    .line 607
    :try_start_25e
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 608
    .line 609
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_267
    .catch Ljava/lang/IllegalStateException; {:try_start_25e .. :try_end_267} :catch_26a
    .catchall {:try_start_25e .. :try_end_267} :catchall_121

    .line 614
    .line 615
    .line 616
    goto :goto_231

    .line 617
    :catch_268
    move-wide/from16 v2, v26

    .line 618
    .line 619
    :catch_26a
    const/4 v0, 0x3

    .line 620
    if-ge v4, v0, :cond_2e8

    .line 621
    .line 622
    :try_start_26d
    const-string v0, "ANZU"

    .line 623
    .line 624
    const-string/jumbo v13, "videoDecoder Illegal state exception, recovering"

    .line 625
    .line 626
    .line 627
    const/4 v14, 0x5

    .line 628
    invoke-static {v14, v0, v13}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    add-int/lit8 v4, v4, 0x1

    .line 632
    .line 633
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 634
    .line 635
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_281
    .catchall {:try_start_26d .. :try_end_281} :catchall_121

    .line 640
    .line 641
    .line 642
    :try_start_281
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 643
    .line 644
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-virtual {v0, v2, v3, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 653
    .line 654
    iget-object v13, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoMimeFormat:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v13}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-static {v0, v13}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$502(Lcom/anzu/sdk/AnzuVideoDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 664
    .line 665
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v13, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 670
    .line 671
    invoke-static {v13}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$400(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    iget-object v14, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 676
    .line 677
    invoke-static {v14}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    invoke-virtual {v14}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->getSurface()Landroid/view/Surface;

    .line 682
    .line 683
    .line 684
    move-result-object v14
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_2ac} :catch_2bd
    .catchall {:try_start_281 .. :try_end_2ac} :catchall_121

    .line 685
    const/4 v10, 0x0

    .line 686
    const/4 v15, 0x0

    .line 687
    :try_start_2ae
    invoke-virtual {v0, v13, v14, v10, v15}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 691
    .line 692
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2ba} :catch_2bb
    .catchall {:try_start_2ae .. :try_end_2ba} :catchall_121

    .line 697
    .line 698
    .line 699
    goto :goto_2e4

    .line 700
    :catch_2bb
    move-exception v0

    .line 701
    goto :goto_2bf

    .line 702
    :catch_2bd
    move-exception v0

    .line 703
    const/4 v10, 0x0

    .line 704
    :goto_2bf
    :try_start_2bf
    new-instance v13, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    const-string/jumbo v14, "videoDecoder re-initialization exception: "

    .line 710
    .line 711
    .line 712
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v0, "ANZU"

    .line 723
    .line 724
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    invoke-static {v5, v0, v13}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 732
    .line 733
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 737
    .line 738
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 739
    .line 740
    .line 741
    :goto_2e4
    move-wide v14, v2

    .line 742
    move v0, v6

    .line 743
    move v13, v0

    .line 744
    goto :goto_2fc

    .line 745
    :cond_2e8
    const/4 v10, 0x0

    .line 746
    const-string v0, "ANZU"

    .line 747
    .line 748
    const-string/jumbo v2, "videoDecoder exceeded maximum recovery retry"

    .line 749
    .line 750
    .line 751
    invoke-static {v5, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 755
    .line 756
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 760
    .line 761
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 762
    .line 763
    .line 764
    :goto_2fb
    const/4 v0, 0x0

    .line 765
    :goto_2fc
    iget-object v2, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 766
    .line 767
    invoke-static {v2}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_39d

    .line 772
    .line 773
    if-nez v0, :cond_39d

    .line 774
    .line 775
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 776
    .line 777
    iget-boolean v2, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 778
    .line 779
    if-nez v2, :cond_39d

    .line 780
    .line 781
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 782
    .line 783
    .line 784
    move-result-object v0
    :try_end_310
    .catchall {:try_start_2bf .. :try_end_310} :catchall_121

    .line 785
    if-eqz v0, :cond_34f

    .line 786
    .line 787
    :try_start_312
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 788
    .line 789
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v2, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 794
    .line 795
    iget-object v2, v2, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;
    :try_end_31c
    .catch Ljava/lang/Exception; {:try_start_312 .. :try_end_31c} :catch_327
    .catchall {:try_start_312 .. :try_end_31c} :catchall_121

    .line 796
    .line 797
    move v3, v11

    .line 798
    const-wide/16 v10, 0x2710

    .line 799
    .line 800
    :try_start_31f
    invoke-virtual {v0, v2, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 801
    .line 802
    .line 803
    move-result v0
    :try_end_323
    .catch Ljava/lang/Exception; {:try_start_31f .. :try_end_323} :catch_325
    .catchall {:try_start_31f .. :try_end_323} :catchall_121

    .line 804
    :goto_323
    const/4 v2, -0x1

    .line 805
    goto :goto_352

    .line 806
    :catch_325
    move-exception v0

    .line 807
    goto :goto_329

    .line 808
    :catch_327
    move-exception v0

    .line 809
    move v3, v11

    .line 810
    :goto_329
    :try_start_329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    const-string/jumbo v10, "videoDecoder.dequeueOutputBuffer threw an exception: "

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v0, "ANZU"

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v5, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 838
    .line 839
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 843
    .line 844
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 845
    .line 846
    .line 847
    goto :goto_350

    .line 848
    :cond_34f
    move v3, v11

    .line 849
    :goto_350
    const/4 v0, -0x1

    .line 850
    goto :goto_323

    .line 851
    :goto_352
    if-ne v0, v2, :cond_355

    .line 852
    .line 853
    goto :goto_39e

    .line 854
    :cond_355
    const/4 v2, -0x3

    .line 855
    if-ne v0, v2, :cond_359

    .line 856
    .line 857
    goto :goto_39e

    .line 858
    :cond_359
    const/4 v2, -0x2

    .line 859
    if-ne v0, v2, :cond_366

    .line 860
    .line 861
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 862
    .line 863
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 868
    .line 869
    .line 870
    goto :goto_39e

    .line 871
    :cond_366
    const/4 v2, 0x4

    .line 872
    if-gez v0, :cond_380

    .line 873
    .line 874
    new-instance v10, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    const-string v11, "unexpected result from video decoder.dequeueOutputBuffer: "

    .line 880
    .line 881
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v0, "ANZU"

    .line 888
    .line 889
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-static {v2, v0, v10}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    goto :goto_39e

    .line 897
    :cond_380
    iget-object v10, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 898
    .line 899
    iget-object v11, v10, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 900
    .line 901
    iget v5, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 902
    .line 903
    and-int/2addr v5, v2

    .line 904
    if-eqz v5, :cond_395

    .line 905
    .line 906
    const-string v0, "ANZU"

    .line 907
    .line 908
    const-string v5, "output EOS"

    .line 909
    .line 910
    invoke-static {v2, v0, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 914
    .line 915
    iput-boolean v6, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 916
    .line 917
    goto :goto_39e

    .line 918
    :cond_395
    iget-wide v2, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 919
    .line 920
    iput-wide v2, v10, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    .line 921
    .line 922
    move v3, v0

    .line 923
    move v12, v6

    .line 924
    const/4 v11, 0x0

    .line 925
    goto :goto_3a6

    .line 926
    :cond_39d
    move v3, v11

    .line 927
    :goto_39e
    move v11, v3

    .line 928
    :goto_39f
    move/from16 v3, v18

    .line 929
    .line 930
    goto :goto_3a6

    .line 931
    :cond_3a2
    move/from16 v18, v3

    .line 932
    .line 933
    move v3, v11

    .line 934
    goto :goto_39f

    .line 935
    :goto_3a6
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 936
    .line 937
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_4ac

    .line 942
    .line 943
    if-eqz v12, :cond_4ac

    .line 944
    .line 945
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 946
    .line 947
    move-wide/from16 v20, v7

    .line 948
    .line 949
    iget-wide v6, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    .line 950
    .line 951
    const-wide/16 v22, 0x3e8

    .line 952
    .line 953
    div-long v6, v6, v22

    .line 954
    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 956
    .line 957
    .line 958
    move-result-wide v22

    .line 959
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 960
    .line 961
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2000(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 962
    .line 963
    .line 964
    move-result-wide v24

    .line 965
    add-long v24, v20, v24

    .line 966
    .line 967
    sub-long v22, v22, v24

    .line 968
    .line 969
    sub-long v6, v6, v22

    .line 970
    .line 971
    const-wide/16 v16, 0x0

    .line 972
    .line 973
    cmp-long v0, v6, v16

    .line 974
    .line 975
    if-gtz v0, :cond_4a9

    .line 976
    .line 977
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 978
    .line 979
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_4a9

    .line 984
    .line 985
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 986
    .line 987
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_4a9

    .line 992
    .line 993
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 994
    .line 995
    const/4 v2, 0x1

    .line 996
    invoke-static {v0, v2}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2102(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z
    :try_end_3e6
    .catchall {:try_start_329 .. :try_end_3e6} :catchall_121

    .line 997
    .line 998
    .line 999
    :try_start_3e6
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3ef
    .catch Ljava/lang/Exception; {:try_start_3e6 .. :try_end_3ef} :catch_3f0
    .catchall {:try_start_3e6 .. :try_end_3ef} :catchall_121

    .line 1006
    .line 1007
    .line 1008
    goto :goto_423

    .line 1009
    :catch_3f0
    move-exception v0

    .line 1010
    :try_start_3f1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    const-string v6, "Error while releasing video output buffer! "

    .line 1016
    .line 1017
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v6, "ANZU"

    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    const-string v6, "Error while releasing video output buffer! "

    .line 1042
    .line 1043
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Error(Ljava/lang/String;)V
    :try_end_423
    .catchall {:try_start_3f1 .. :try_end_423} :catchall_121

    .line 1058
    .line 1059
    .line 1060
    :goto_423
    if-nez v13, :cond_4a2

    .line 1061
    .line 1062
    :try_start_425
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1063
    .line 1064
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->awaitNewImage()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_477

    .line 1073
    .line 1074
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1075
    .line 1076
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const/4 v2, 0x1

    .line 1081
    invoke-virtual {v0, v2}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->drawImage(Z)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1085
    .line 1086
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v5

    .line 1090
    invoke-static {v5, v6, v2}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2200(JZ)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_473

    .line 1095
    .line 1096
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1097
    .line 1098
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iget-object v5, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1103
    .line 1104
    invoke-static {v5}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2300(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/nio/ByteBuffer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v0, v5}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->GetRGBA8888(Ljava/nio/ByteBuffer;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1112
    .line 1113
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v5

    .line 1117
    invoke-static {v5, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2400(J)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1121
    .line 1122
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v5
    :try_end_465
    .catch Ljava/lang/RuntimeException; {:try_start_425 .. :try_end_465} :catch_471
    .catch Ljava/lang/InterruptedException; {:try_start_425 .. :try_end_465} :catch_46e
    .catchall {:try_start_425 .. :try_end_465} :catchall_121

    .line 1126
    const/4 v10, 0x0

    .line 1127
    :try_start_466
    invoke-static {v5, v6, v10}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2200(JZ)Z
    :try_end_469
    .catch Ljava/lang/RuntimeException; {:try_start_466 .. :try_end_469} :catch_46c
    .catch Ljava/lang/InterruptedException; {:try_start_466 .. :try_end_469} :catch_46a
    .catchall {:try_start_466 .. :try_end_469} :catchall_121

    .line 1128
    .line 1129
    .line 1130
    goto :goto_474

    .line 1131
    :catch_46a
    move-exception v0

    .line 1132
    goto :goto_47c

    .line 1133
    :catch_46c
    move-exception v0

    .line 1134
    goto :goto_47c

    .line 1135
    :catch_46e
    move-exception v0

    .line 1136
    :goto_46f
    const/4 v10, 0x0

    .line 1137
    goto :goto_47c

    .line 1138
    :catch_471
    move-exception v0

    .line 1139
    goto :goto_46f

    .line 1140
    :cond_473
    const/4 v10, 0x0

    .line 1141
    :goto_474
    move/from16 v19, v10

    .line 1142
    .line 1143
    goto :goto_47a

    .line 1144
    :cond_477
    const/4 v10, 0x0

    .line 1145
    const/16 v19, 0x1

    .line 1146
    .line 1147
    :goto_47a
    const/4 v2, 0x1

    .line 1148
    goto :goto_4a6

    .line 1149
    :goto_47c
    :try_start_47c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    const-string v6, "Decode thread got an exception: "

    .line 1155
    .line 1156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Error(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1174
    .line 1175
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1179
    .line 1180
    const/4 v2, 0x1

    .line 1181
    invoke-static {v0, v2}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 1182
    .line 1183
    .line 1184
    move/from16 v19, v2

    .line 1185
    .line 1186
    goto :goto_4a6

    .line 1187
    :cond_4a2
    const/4 v2, 0x1

    .line 1188
    const/4 v10, 0x0

    .line 1189
    move/from16 v19, v10

    .line 1190
    .line 1191
    :goto_4a6
    move v11, v2

    .line 1192
    move v12, v10

    .line 1193
    goto :goto_4b4

    .line 1194
    :cond_4a9
    const/4 v2, 0x1

    .line 1195
    const/4 v10, 0x0

    .line 1196
    goto :goto_4b2

    .line 1197
    :cond_4ac
    move v2, v6

    .line 1198
    move-wide/from16 v20, v7

    .line 1199
    .line 1200
    const/4 v10, 0x0

    .line 1201
    const-wide/16 v16, 0x0

    .line 1202
    .line 1203
    :goto_4b2
    move/from16 v19, v2

    .line 1204
    .line 1205
    :goto_4b4
    monitor-exit v9

    .line 1206
    move-wide/from16 v7, v20

    .line 1207
    .line 1208
    goto :goto_4c6

    .line 1209
    :goto_4b8
    monitor-exit v9
    :try_end_4b9
    .catchall {:try_start_47c .. :try_end_4b9} :catchall_121

    .line 1210
    throw v0

    .line 1211
    :cond_4ba
    move v10, v2

    .line 1212
    move/from16 v18, v3

    .line 1213
    .line 1214
    move v2, v6

    .line 1215
    move v3, v11

    .line 1216
    const-wide/16 v16, 0x0

    .line 1217
    .line 1218
    move/from16 v19, v2

    .line 1219
    .line 1220
    move v11, v3

    .line 1221
    move/from16 v3, v18

    .line 1222
    .line 1223
    :goto_4c6
    if-eqz v19, :cond_4e3

    .line 1224
    .line 1225
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1226
    .line 1227
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2500(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    monitor-enter v5

    .line 1232
    :try_start_4cf
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1233
    .line 1234
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2500(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0
    :try_end_4d5
    .catch Ljava/lang/Exception; {:try_start_4cf .. :try_end_4d5} :catch_4de
    .catchall {:try_start_4cf .. :try_end_4d5} :catchall_4dc

    .line 1238
    move v9, v3

    .line 1239
    const-wide/16 v2, 0x1

    .line 1240
    .line 1241
    :try_start_4d8
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_4db
    .catch Ljava/lang/Exception; {:try_start_4d8 .. :try_end_4db} :catch_4df
    .catchall {:try_start_4d8 .. :try_end_4db} :catchall_4dc

    .line 1242
    .line 1243
    .line 1244
    goto :goto_4df

    .line 1245
    :catchall_4dc
    move-exception v0

    .line 1246
    goto :goto_4e1

    .line 1247
    :catch_4de
    move v9, v3

    .line 1248
    :catch_4df
    :goto_4df
    :try_start_4df
    monitor-exit v5

    .line 1249
    goto :goto_4e4

    .line 1250
    :goto_4e1
    monitor-exit v5
    :try_end_4e2
    .catchall {:try_start_4df .. :try_end_4e2} :catchall_4dc

    .line 1251
    throw v0

    .line 1252
    :cond_4e3
    move v9, v3

    .line 1253
    :goto_4e4
    move v3, v9

    .line 1254
    move v2, v10

    .line 1255
    const/4 v5, 0x6

    .line 1256
    const/4 v6, 0x1

    .line 1257
    goto/16 :goto_ae

    .line 1258
    .line 1259
    :goto_4ea
    :try_start_4ea
    monitor-exit v9
    :try_end_4eb
    .catchall {:try_start_4ea .. :try_end_4eb} :catchall_db

    .line 1260
    throw v0

    .line 1261
    :cond_4ec
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1262
    .line 1263
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2600(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    monitor-enter v2

    .line 1268
    :try_start_4f3
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1269
    .line 1270
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2600(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1275
    .line 1276
    .line 1277
    monitor-exit v2

    .line 1278
    return-void

    .line 1279
    :catchall_4fe
    move-exception v0

    .line 1280
    monitor-exit v2
    :try_end_500
    .catchall {:try_start_4f3 .. :try_end_500} :catchall_4fe

    .line 1281
    throw v0

    .line 1282
    :goto_501
    :try_start_501
    monitor-exit v7
    :try_end_502
    .catchall {:try_start_501 .. :try_end_502} :catchall_9f

    .line 1283
    throw v0

    .line 1284
    :goto_503
    :try_start_503
    monitor-exit v3
    :try_end_504
    .catchall {:try_start_503 .. :try_end_504} :catchall_48

    .line 1285
    throw v0
.end method

###### Class com.anzu.sdk.AnzuVideoDecoder.CodecOutputSurface (com.anzu.sdk.AnzuVideoDecoder$CodecOutputSurface)
.class Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/AnzuVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecOutputSurface"
.end annotation


# instance fields
.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mFrameAvailable:Z

.field private mFrameSyncObject:Ljava/lang/Object;

.field mHeight:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

.field mWidth:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 22
    .line 23
    if-lez p1, :cond_28

    .line 24
    .line 25
    if-lez p2, :cond_28

    .line 26
    .line 27
    iput p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mWidth:I

    .line 28
    .line 29
    iput p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mHeight:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->eglSetup()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->makeCurrent()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->setup()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private checkEglError(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v1, ": EGL error: 0x"

    .line 11
    .line 12
    invoke-static {p1, v1}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private eglSetup()V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    if-eq v1, v2, :cond_8c

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_81

    .line 21
    .line 22
    new-array v8, v4, [Landroid/opengl/EGLConfig;

    .line 23
    .line 24
    new-array v11, v4, [I

    .line 25
    .line 26
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    new-array v6, v1, [I

    .line 31
    .line 32
    fill-array-data v6, :array_94

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_79

    .line 44
    .line 45
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    aget-object v3, v8, v0

    .line 48
    .line 49
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    const/16 v5, 0x3098

    .line 52
    .line 53
    const/16 v6, 0x3038

    .line 54
    .line 55
    filled-new-array {v5, v2, v6}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v3, v4, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 64
    .line 65
    const-string v1, "eglCreateContext"

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 71
    .line 72
    if-eqz v1, :cond_71

    .line 73
    .line 74
    iget v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mWidth:I

    .line 75
    .line 76
    iget v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mHeight:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    aget-object v4, v8, v0

    .line 81
    .line 82
    const/16 v5, 0x3057

    .line 83
    .line 84
    const/16 v7, 0x3056

    .line 85
    .line 86
    filled-new-array {v5, v1, v7, v2, v6}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 95
    .line 96
    const-string v0, "eglCreatePbufferSurface"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 102
    .line 103
    if-eqz v0, :cond_69

    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v1, "surface was null"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v1, "null context"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_81
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    const-string v1, "unable to initialize EGL14"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v1, "unable to get EGL14 display"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :array_94
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method private setup()V
    .registers 3

    .line 1
    new-instance v0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->surfaceCreated()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->getTextureId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public GetRGBA8888(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    iget v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mWidth:I

    .line 5
    .line 6
    iget v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mHeight:I

    .line 7
    .line 8
    const/16 v4, 0x1908

    .line 9
    .line 10
    const/16 v5, 0x1401

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, p1

    .line 15
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public awaitNewImage()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_3
    :try_start_3
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z

    .line 5
    .line 6
    if-nez v1, :cond_1d

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x9c4

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "frame wait timed out"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z

    .line 32
    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1b

    .line 34
    :try_start_21
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    .line 35
    .line 36
    const-string v2, "before updateTexImage"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2d} :catch_2f

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :catch_2f
    return v1

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_1b

    .line 50
    throw v1
.end method

.method public drawImage(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->drawFrame(Landroid/graphics/SurfaceTexture;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeCurrent()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_4
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_17

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    return-void
.end method

###### Class com.anzu.sdk.AnzuVideoDecoder.STextureRender (com.anzu.sdk.AnzuVideoDecoder$STextureRender)
.class Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/AnzuVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "STextureRender"
.end annotation


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private mMVPMatrix:[F

.field private mProgram:I

.field private mSTMatrix:[F

.field private mTextureID:I

.field private mTriangleVertices:Ljava/nio/FloatBuffer;

.field private final mTriangleVerticesData:[F

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_3c

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVerticesData:[F

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v2, v1, [F

    .line 16
    .line 17
    iput-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mMVPMatrix:[F

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    .line 22
    .line 23
    const/16 v1, -0x3039

    .line 24
    .line 25
    iput v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTextureID:I

    .line 26
    .line 27
    const/16 v1, 0x50

    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_3c
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static checkLocation(ILjava/lang/String;)V
    .registers 3

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string p0, "Unable to locate \'"

    .line 5
    .line 6
    const-string v0, "\' in program"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->loadShader(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->loadShader(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "ANZU"

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-nez v1, :cond_23

    .line 30
    .line 31
    const-string v4, "Could not create program"

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 37
    .line 38
    .line 39
    const-string p1, "glAttachShader"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    new-array p2, p1, [I

    .line 55
    .line 56
    const v4, 0x8b82

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 60
    .line 61
    .line 62
    aget p2, p2, v0

    .line 63
    .line 64
    if-eq p2, p1, :cond_51

    .line 65
    .line 66
    const-string p1, "Could not link program: "

    .line 67
    .line 68
    invoke-static {v3, v2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3, v2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_51
    return v1
.end method

.method private loadShader(ILjava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "glCreateShader type="

    .line 6
    .line 7
    invoke-static {p1, v1}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [I

    .line 22
    .line 23
    const v1, 0x8b81

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 28
    .line 29
    .line 30
    aget p2, p2, v2

    .line 31
    .line 32
    if-nez p2, :cond_53

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Could not compile shader "

    .line 37
    .line 38
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ":"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x4

    .line 54
    const-string v1, "ANZU"

    .line 55
    .line 56
    invoke-static {p2, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, " "

    .line 62
    .line 63
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    return v0
.end method


# virtual methods
.method public changeFragmentShader(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 4
    .line 5
    :cond_4
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    .line 17
    .line 18
    return-void
.end method

.method public checkGlError(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ": glError "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "ANZU"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-static {v4, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public drawFrame(Landroid/graphics/SurfaceTexture;Z)V
    .registers 12

    .line 1
    const-string v0, "onDrawFrame start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eqz p2, :cond_1e

    .line 15
    .line 16
    iget-object p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    .line 17
    .line 18
    aget v1, p2, v0

    .line 19
    .line 20
    neg-float v1, v1

    .line 21
    aput v1, p2, v0

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    aget v2, p2, v1

    .line 26
    .line 27
    sub-float v2, p1, v2

    .line 28
    .line 29
    aput v2, p2, v1

    .line 30
    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    invoke-static {p2, p1, p2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x4000

    .line 36
    .line 37
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    .line 41
    .line 42
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "glUseProgram"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x84c0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTextureID:I

    .line 57
    .line 58
    const p2, 0x8d65

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maPositionHandle:I

    .line 71
    .line 72
    const/16 v6, 0x14

    .line 73
    .line 74
    iget-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    const/16 v4, 0x1406

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "glVertexAttribPointer maPosition"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maPositionHandle:I

    .line 89
    .line 90
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 91
    .line 92
    .line 93
    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    iget v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maTextureHandle:I

    .line 105
    .line 106
    const/16 v7, 0x14

    .line 107
    .line 108
    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    const/16 v5, 0x1406

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maTextureHandle:I

    .line 123
    .line 124
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 125
    .line 126
    .line 127
    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mMVPMatrix:[F

    .line 133
    .line 134
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->muMVPMatrixHandle:I

    .line 138
    .line 139
    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mMVPMatrix:[F

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-static {p1, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->muSTMatrixHandle:I

    .line 146
    .line 147
    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    .line 148
    .line 149
    invoke-static {p1, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x4

    .line 153
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 154
    .line 155
    .line 156
    const-string p1, "glDrawArrays"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public getTextureId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTextureID:I

    .line 2
    .line 3
    return v0
.end method

.method public surfaceCreated()V
    .registers 4

    .line 1
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    .line 3
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    .line 10
    .line 11
    if-eqz v0, :cond_76

    .line 12
    .line 13
    const-string v1, "aPosition"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maPositionHandle:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    .line 25
    .line 26
    const-string v1, "aTextureCoord"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maTextureHandle:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    .line 38
    .line 39
    const-string v1, "uMVPMatrix"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->muMVPMatrixHandle:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    .line 51
    .line 52
    const-string v1, "uSTMatrix"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->muSTMatrixHandle:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v1, v0, [I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 68
    .line 69
    .line 70
    aget v0, v1, v2

    .line 71
    .line 72
    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTextureID:I

    .line 73
    .line 74
    const v1, 0x8d65

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 78
    .line 79
    .line 80
    const-string v0, "glBindTexture mTextureID"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x2801

    .line 86
    .line 87
    const/high16 v2, 0x46180000    # 9728.0f

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x2800

    .line 93
    .line 94
    const v2, 0x46180400    # 9729.0f

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x2802

    .line 101
    .line 102
    const v2, 0x812f

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x2803

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 111
    .line 112
    .line 113
    const-string v0, "glTexParameter"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v1, "failed creating program"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
