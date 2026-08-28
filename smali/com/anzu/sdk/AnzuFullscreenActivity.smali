###### Class com.anzu.sdk.AnzuFullscreenActivity (com.anzu.sdk.AnzuFullscreenActivity)
.class public Lcom/anzu/sdk/AnzuFullscreenActivity;
.super Landroid/app/Activity;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private frame:Landroid/widget/FrameLayout;

.field private viewToAdd:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->frame:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/anzu/sdk/AnzuFullscreenActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->cancelAnimations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAnimations()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_1e

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private closeActivity()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/anzu/sdk/AnzuFullscreenActivity$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/anzu/sdk/AnzuFullscreenActivity$1;-><init>(Lcom/anzu/sdk/AnzuFullscreenActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getScreenOrientation()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    filled-new-array {v4, v5, v2, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ltz v1, :cond_33

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-le v1, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    .line 37
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    if-lt v0, v3, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v5, v4

    .line 45
    :goto_2c
    xor-int v0, v1, v5

    .line 46
    .line 47
    and-int/2addr v1, v4

    .line 48
    xor-int/2addr v0, v1

    .line 49
    aget v0, v2, v0

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    aget v0, v2, v5

    .line 53
    .line 54
    return v0
.end method

.method private static native interstitialCallback(Ljava/lang/String;)V
.end method

.method private orientationToRequest(ZZI)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p2, v0

    .line 7
    :goto_6
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    fill-array-data v1, :array_1c

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, p2

    .line 15
    const/4 p2, 0x1

    .line 16
    shl-int/2addr p1, p2

    .line 17
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    or-int/2addr p1, v2

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    filled-new-array {p2, v0, p3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    aget p1, p2, p1

    .line 27
    .line 28
    return p1

    .line 29
    :array_1c
    .array-data 4
        0x0
        0x2
        0x0
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data
.end method

.method private native setInterstitialActivity()Landroid/view/View;
.end method

.method private native unsetInterstitialActivity()V
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 1
    const-string v0, "close"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->interstitialCallback(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->cancelAnimations()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x1000000

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->frame:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->setInterstitialActivity()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_61

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    iget-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->frame:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x1006

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->getScreenOrientation()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, p1, p1, v0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->orientationToRequest(ZZI)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :try_start_55
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_58
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_58} :catch_58

    .line 87
    .line 88
    .line 89
    :catch_58
    iget-object p1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->frame:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->cancelAnimations()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    const-string p1, "ANZU"

    .line 99
    .line 100
    const-string v0, "Activity was not supplied at initialization, aborting interstitial activity"

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->frame:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->unsetInterstitialActivity()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->frame:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

###### Class com.anzu.sdk.AnzuFullscreenActivity.AnonymousClass1 (com.anzu.sdk.AnzuFullscreenActivity$1)
.class Lcom/anzu/sdk/AnzuFullscreenActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuFullscreenActivity;->closeActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuFullscreenActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity$1;->this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity$1;->this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity$1;->this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->access$000(Lcom/anzu/sdk/AnzuFullscreenActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
