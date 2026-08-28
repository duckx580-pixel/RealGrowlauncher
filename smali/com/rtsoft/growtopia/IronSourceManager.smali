###### Class com.rtsoft.growtopia.IronSourceManager (com.rtsoft.growtopia.IronSourceManager)
.class public Lcom/rtsoft/growtopia/IronSourceManager;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final APP_KEY:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private baseContext:Landroid/content/Context;

.field private encID:Ljava/lang/String;

.field private encIP:Ljava/lang/String;

.field isIronsourceInitialized:Z

.field private final isRewarded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field isRewardedVideoLoadingStarted:Z

.field isRewardedVideoPlaying:Z

.field private final isThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastShownPlacementName:Ljava/lang/String;

.field oDialog:Landroid/app/ProgressDialog;

.field updateThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "Growtopia"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "132641b31"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->APP_KEY:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->lastShownPlacementName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isIronsourceInitialized:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewardedVideoPlaying:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewardedVideoLoadingStarted:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->encID:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->encIP:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewarded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method private initIronSource(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public static native onAdClosed(Ljava/lang/String;)V
.end method

.method public static native pauseAnzu()V
.end method

.method public static native resumeAnzu()V
.end method

.method public static native sendPingToServer()V
.end method

.method private startIronSourceInitTask()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public Init()V
    .registers 1

    .line 1
    return-void
.end method

.method public IsAdActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public IsShowingAd()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public LoadRewardedAd()V
    .registers 1

    .line 1
    return-void
.end method

.method public OnCreate()V
    .registers 1

    .line 1
    return-void
.end method

.method public SendAdFailedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public SetCustomFields(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public SetDynamicUserID(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public SetUserAgeType(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public SetUserConsent(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public ShowRewardedAd(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public UpdatePing()V
    .registers 1

    .line 1
    return-void
.end method

.method public onAdClicked(Ltc/a;Lpc/a;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onAdClosed(Lpc/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAdLoadFailed(Lrc/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAdOpened(Lpc/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAdReady(Lpc/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAdRewarded(Ltc/a;Lpc/a;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onAdShowFailed(Lrc/b;Lpc/a;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onImpressionSuccess(Lqc/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onInitializationComplete()V
    .registers 1

    .line 1
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    return-void
.end method
