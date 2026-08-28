###### Class com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl (com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl)
.class public final Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;

.field private static final defaultAnimationDuration:J = 0x12cL


# instance fields
.field private bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

.field private final context:Landroid/content/Context;

.field private final customOverlayColor:Ljava/lang/Integer;

.field private final dialogBackgroundView$delegate:Lqg/d;

.field private final rootView$delegate:Lqg/d;

.field private final slideTransitionEnabled:Z

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method public static synthetic $r8$lambda$JUSKFOiodJACN1MUg6hRjIw-Bbk(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideDialogUp$lambda$0(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->Companion:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/lang/Integer;Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;Z)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "theme"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bannerContainerView"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->customOverlayColor:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideTransitionEnabled:Z

    .line 28
    .line 29
    new-instance p1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;-><init>(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->dialogBackgroundView$delegate:Lqg/d;

    .line 39
    .line 40
    new-instance p1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;-><init>(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->rootView$delegate:Lqg/d;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getBackgroundOverlayColor(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->getBackgroundOverlayColor()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBannerContainerView$p(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDialogBackgroundView(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->getDialogBackgroundView()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBackgroundOverlayColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->customOverlayColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getOverlayColor()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method private final getDialogBackgroundView()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->dialogBackgroundView$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final slideDialog(Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;Leh/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;",
            "Leh/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg5/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->getGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0}, Lg5/g0;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lg5/n;->X:Lg5/l;

    .line 11
    .line 12
    iput-object v2, v0, Lg5/n;->P:Lg5/m;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_44

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v1, v3, :cond_3f

    .line 19
    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-eq v1, v3, :cond_3a

    .line 23
    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    if-eq v1, v3, :cond_37

    .line 27
    .line 28
    const v2, 0x800003

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_32

    .line 32
    .line 33
    const v2, 0x800005

    .line 34
    .line 35
    .line 36
    if-ne v1, v2, :cond_2a

    .line 37
    .line 38
    sget-object v2, Lg5/n;->W:Lg5/k;

    .line 39
    .line 40
    iput-object v2, v0, Lg5/n;->P:Lg5/m;

    .line 41
    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Invalid slide direction"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    sget-object v2, Lg5/n;->T:Lg5/k;

    .line 52
    .line 53
    iput-object v2, v0, Lg5/n;->P:Lg5/m;

    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    iput-object v2, v0, Lg5/n;->P:Lg5/m;

    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    sget-object v2, Lg5/n;->U:Lg5/l;

    .line 60
    .line 61
    iput-object v2, v0, Lg5/n;->P:Lg5/m;

    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    sget-object v2, Lg5/n;->V:Lg5/k;

    .line 65
    .line 66
    iput-object v2, v0, Lg5/n;->P:Lg5/m;

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    sget-object v2, Lg5/n;->S:Lg5/k;

    .line 70
    .line 71
    iput-object v2, v0, Lg5/n;->P:Lg5/m;

    .line 72
    .line 73
    :goto_48
    new-instance v2, Lg5/j;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v1, v2, Lg5/j;->a:I

    .line 79
    .line 80
    iput-object v2, v0, Lg5/r;->I:Lg5/j;

    .line 81
    .line 82
    const-wide/16 v1, 0x12c

    .line 83
    .line 84
    iput-wide v1, v0, Lg5/r;->s:J

    .line 85
    .line 86
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lg5/r;->b(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 92
    .line 93
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 94
    .line 95
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, Lg5/v;->a(Landroid/view/ViewGroup;Lg5/r;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lg5/i;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->getFadingMode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v0, v3}, Lg5/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-wide v1, v0, Lg5/r;->s:J

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->getDialogBackgroundView()Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lg5/r;->b(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_89

    .line 129
    .line 130
    new-instance v1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1;

    .line 131
    .line 132
    invoke-direct {v1, p2}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1;-><init>(Leh/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lg5/r;->a(Lg5/q;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->getDialogBackgroundView()Landroid/widget/FrameLayout;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2, v0}, Lg5/v;->a(Landroid/view/ViewGroup;Lg5/r;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->getDialogBackgroundView()Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static synthetic slideDialog$default(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;Leh/a;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideDialog(Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;Leh/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final slideDialogDown(Leh/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;->INSTANCE:Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideDialog(Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;Leh/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final slideDialogUp()V
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
    new-instance v1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final slideDialogUp$lambda$0(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;->INSTANCE:Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p0, v0, v1, v2, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideDialog$default(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;Leh/a;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public enter()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideTransitionEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideDialogUp()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->getDialogBackgroundView()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public exit(Leh/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideTransitionEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideDialogDown(Leh/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->rootView$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl.Companion (com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl$Companion)
.class public final Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl.AnonymousClass1 (com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl$slideDialog$1)
.class public final Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lg5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideDialog(Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;Leh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final $callback:Leh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1;->$callback:Leh/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Lg5/r;)V
    .registers 3

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionEnd(Lg5/r;)V
    .registers 3

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1;->$callback:Leh/a;

    .line 7
    .line 8
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTransitionPause(Lg5/r;)V
    .registers 3

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionResume(Lg5/r;)V
    .registers 3

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionStart(Lg5/r;)V
    .registers 3

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->$r8$lambda$JUSKFOiodJACN1MUg6hRjIw-Bbk(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
