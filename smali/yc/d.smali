###### Class yc.d (yc.d)
.class public final Lyc/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Lyc/c;

.field public final f:Lyc/c;

.field public final g:Lfi/f2;

.field public final h:Lfi/e2;

.field public i:Landroid/widget/VideoView;

.field public final j:Landroid/os/Handler;

.field public k:Lyc/l;

.field public l:Lyc/m;

.field public m:Lcom/tapjoy/TJAdUnitActivity;

.field public n:Lyc/f;

.field public o:Lyc/z;

.field public p:Lyc/z;

.field public q:Landroid/media/MediaPlayer;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public volatile y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyc/d;->j:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lyc/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lyc/c;-><init>(Lyc/d;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lyc/d;->e:Lyc/c;

    .line 22
    .line 23
    new-instance v0, Lyc/c;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lyc/c;-><init>(Lyc/d;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyc/d;->f:Lyc/c;

    .line 30
    .line 31
    new-instance v0, Lfi/f2;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lfi/f2;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lyc/d;->g:Lfi/f2;

    .line 37
    .line 38
    new-instance v0, Lfi/e2;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lfi/e2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lyc/d;->h:Lfi/e2;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyc/d;->e:Lyc/c;

    .line 2
    .line 3
    iget-object v1, p0, Lyc/d;->j:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyc/d;->f:Lyc/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lyc/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_5b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    iput v0, p0, Lyc/d;->a:I

    .line 38
    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    iput v3, p0, Lyc/d;->b:I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    if-ne v2, v5, :cond_33

    .line 49
    .line 50
    :cond_31
    if-gt v3, v0, :cond_4b

    .line 51
    .line 52
    :cond_33
    if-eq v2, v6, :cond_37

    .line 53
    .line 54
    if-ne v2, v4, :cond_3a

    .line 55
    .line 56
    :cond_37
    if-le v0, v3, :cond_3a

    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    if-eqz v2, :cond_59

    .line 60
    .line 61
    if-eq v2, v6, :cond_5c

    .line 62
    .line 63
    if-eq v2, v5, :cond_54

    .line 64
    .line 65
    if-eq v2, v4, :cond_56

    .line 66
    .line 67
    const-string v0, "Unknown screen orientation. Defaulting to landscape."

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    const-string v3, "TJAdUnit"

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    :goto_4b
    if-eqz v2, :cond_5c

    .line 77
    .line 78
    if-eq v2, v6, :cond_59

    .line 79
    .line 80
    if-eq v2, v5, :cond_56

    .line 81
    .line 82
    if-eq v2, v4, :cond_54

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    move v6, v1

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    const/16 v6, 0x9

    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    :goto_59
    const/4 v6, 0x0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v6, -0x1

    .line 93
    :cond_5c
    :goto_5c
    if-eqz v6, :cond_66

    .line 94
    .line 95
    if-eq v6, v1, :cond_66

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    if-eq v6, v0, :cond_66

    .line 99
    .line 100
    const-string v0, "portrait"

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    const-string v0, "landscape"

    .line 104
    .line 105
    return-object v0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 5

    .line 1
    const-string/jumbo p1, "video -- onCompletion"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const-string v1, "TJAdUnit"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyc/d;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lyc/d;->u:Z

    .line 15
    .line 16
    iget-boolean p1, p0, Lyc/d;->s:Z

    .line 17
    .line 18
    if-nez p1, :cond_2c

    .line 19
    .line 20
    iget-object p1, p0, Lyc/d;->n:Lyc/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "videoEventName"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "videoComplete"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "videoEvent"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lyc/f;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lyc/d;->s:Z

    .line 47
    .line 48
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 10

    .line 1
    new-instance p1, Lec/c;

    .line 2
    .line 3
    const-string v0, "Error encountered when instantiating the VideoView: "

    .line 4
    .line 5
    const-string v1, " - "

    .line 6
    .line 7
    invoke-static {v0, p2, p3, v1}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {p1, v2, v1, v0}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "TJAdUnit"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lyc/d;->s:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lyc/d;->a()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    if-eq p2, v0, :cond_21

    .line 30
    .line 31
    const-string v0, "MEDIA_ERROR_UNKNOWN"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, "MEDIA_ERROR_SERVER_DIED"

    .line 35
    .line 36
    :goto_23
    const-string v1, " -- "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, -0x3f2

    .line 43
    .line 44
    const/16 v2, -0x3ec

    .line 45
    .line 46
    if-eq p3, v1, :cond_49

    .line 47
    .line 48
    const/16 v1, -0x3ef

    .line 49
    .line 50
    if-eq p3, v1, :cond_46

    .line 51
    .line 52
    if-eq p3, v2, :cond_43

    .line 53
    .line 54
    const/16 v1, -0x6e

    .line 55
    .line 56
    if-eq p3, v1, :cond_40

    .line 57
    .line 58
    const-string v1, "MEDIA_ERROR_EXTRA_UNKNOWN"

    .line 59
    .line 60
    :goto_3b
    invoke-static {v0, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    const-string v1, "MEDIA_ERROR_TIMED_OUT"

    .line 66
    .line 67
    goto :goto_3b

    .line 68
    :cond_43
    const-string v1, "MEDIA_ERROR_IO"

    .line 69
    .line 70
    goto :goto_3b

    .line 71
    :cond_46
    const-string v1, "MEDIA_ERROR_MALFORMED"

    .line 72
    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    const-string v1, "MEDIA_ERROR_UNSUPPORTED"

    .line 75
    .line 76
    goto :goto_3b

    .line 77
    :goto_4c
    iget-object v1, p0, Lyc/d;->n:Lyc/f;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, "videoEventName"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v5, "videoError"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v4, "error"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "videoEvent"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v3}, Lyc/f;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    if-eq p2, p1, :cond_70

    .line 108
    .line 109
    if-ne p3, v2, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 p1, 0x0

    .line 113
    :cond_70
    :goto_70
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p2, p1, :cond_19

    .line 3
    .line 4
    const/16 p1, 0x321

    .line 5
    .line 6
    if-eq p2, p1, :cond_16

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_3c

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :pswitch_d
    const-string p1, "MEDIA_INFO_BUFFERING_END"

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :pswitch_10
    const-string p1, "MEDIA_INFO_BUFFERING_START"

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :pswitch_13
    const-string p1, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const-string p1, "MEDIA_INFO_NOT_SEEKABLE"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p1, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 27
    .line 28
    :goto_1b
    iget-object p2, p0, Lyc/d;->n:Lyc/f;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "videoEventName"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "videoInfo"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "info"

    .line 48
    .line 49
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "videoEvent"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lyc/f;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x2bc
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 6

    .line 1
    const-string/jumbo v0, "video -- onPrepared"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const-string v2, "TJAdUnit"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyc/d;->i:Landroid/widget/VideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lyc/d;->i:Landroid/widget/VideoView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lyc/d;->i:Landroid/widget/VideoView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-object p1, p0, Lyc/d;->q:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    iget p1, p0, Lyc/d;->r:I

    .line 31
    .line 32
    if-lez p1, :cond_36

    .line 33
    .line 34
    iget-object p1, p0, Lyc/d;->i:Landroid/widget/VideoView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v3, p0, Lyc/d;->r:I

    .line 41
    .line 42
    if-eq p1, v3, :cond_36

    .line 43
    .line 44
    iget-object p1, p0, Lyc/d;->q:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    new-instance v3, Lyc/b;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v1, v2}, Lyc/b;-><init>(Lyc/d;III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    iget-object p1, p0, Lyc/d;->n:Lyc/f;

    .line 56
    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lyc/f;->g(III)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lyc/d;->q:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
