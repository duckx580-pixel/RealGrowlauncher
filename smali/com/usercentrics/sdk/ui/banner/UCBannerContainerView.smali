###### Class com.usercentrics.sdk.ui.banner.UCBannerContainerView (com.usercentrics.sdk.ui.banner.UCBannerContainerView)
.class public final Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/ui/banner/UCBannerContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$WhenMappings;
    }
.end annotation


# instance fields
.field private final contentView:Landroid/widget/FrameLayout;

.field private final context:Landroid/content/Context;

.field private final isFullScreen:Z

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final themedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/content/Context;Z)V
    .registers 6

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
    const-string v0, "themedContext"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->themedContext:Landroid/content/Context;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->isFullScreen:Z

    .line 26
    .line 27
    new-instance p1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/animation/LayoutTransition;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x7

    .line 38
    invoke-virtual {p2, p3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    return-void
.end method

.method private final applyStatusBarColor(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->context:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_17
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private final styleBottomSheet(Ljava/lang/Integer;F)V
    .registers 15

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v9, v8

    .line 39
    move-object v10, v8

    .line 40
    move-object v11, v8

    .line 41
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/Collection;

    .line 50
    .line 51
    const-string v3, "<this>"

    .line 52
    .line 53
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-array v3, v3, [F

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_58

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/lit8 v6, v4, 0x1

    .line 84
    .line 85
    aput v5, v3, v4

    .line 86
    .line 87
    move v4, v6

    .line 88
    goto :goto_42

    .line 89
    :cond_58
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_64

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    const/4 p2, -0x1

    .line 107
    const/4 v2, -0x2

    .line 108
    invoke-direct {p1, p2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0x18

    .line 119
    .line 120
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->themedContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {p2, v0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final styleFullScreen(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-boolean p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->isFullScreen:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_23

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v2, v0, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final styleLayout(Lcom/usercentrics/sdk/UsercentricsLayout;Ljava/lang/Integer;FLjava/lang/Integer;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->styleBottomSheet(Ljava/lang/Integer;F)V

    .line 6
    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    instance-of v0, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->stylePopup(Lcom/usercentrics/sdk/UsercentricsLayout$Popup;Ljava/lang/Integer;F)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    instance-of p1, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->styleFullScreen(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-direct {p0, p4}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->applyStatusBarColor(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final stylePopup(Lcom/usercentrics/sdk/UsercentricsLayout$Popup;Ljava/lang/Integer;F)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->getPosition()Lcom/usercentrics/sdk/PopupPosition;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p2, p3, p2

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    if-eq p2, p3, :cond_31

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    if-ne p2, p3, :cond_2b

    .line 40
    .line 41
    const/16 p2, 0x11

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p1, La2/d;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    const/16 p2, 0x50

    .line 51
    .line 52
    :goto_33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const/4 v2, -0x2

    .line 65
    invoke-direct {v0, v1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$stylePopup$1$defaultMargin$2;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$stylePopup$1$defaultMargin$2;-><init>(Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->getHorizontalMarginInDp()Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5e

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->themedContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(FLandroid/content/Context;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    float-to-int v1, v1

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-static {p2}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->stylePopup$lambda$12$lambda$11(Lqg/d;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_62
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->getVerticalMarginInDp()Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_74

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->themedContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(FLandroid/content/Context;)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    float-to-int p1, p1

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-static {p2}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->stylePopup$lambda$12$lambda$11(Lqg/d;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 125
    .line 126
    .line 127
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private static final stylePopup$lambda$12$lambda$11(Lqg/d;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public cancelLogoDownload()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v2

    .line 13
    :goto_c
    if-eqz v1, :cond_32

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    instance-of v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;

    .line 22
    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/g2;

    .line 26
    .line 27
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucFirstLayerHeaderLogo:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/ui/layerView/CancelLogoDownloadKt;->cancelLogoDownload(Landroidx/appcompat/widget/g2;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    instance-of v1, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    .line 34
    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    check-cast v0, Landroidx/appcompat/widget/g2;

    .line 38
    .line 39
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderLogo:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/ui/layerView/CancelLogoDownloadKt;->cancelLogoDownload(Landroidx/appcompat/widget/g2;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    const-string v1, "Sequence is empty."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public showFirstLayer(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/UsercentricsLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "layout"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_12

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget-object p4, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getBannerCornerRadius()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :goto_18
    int-to-float p4, p4

    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->themedContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p4, v0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(FLandroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p3, :cond_2b

    .line 33
    .line 34
    iget-object p3, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_2b
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCBaseLayerViewModel;->getStatusBarColor()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->styleLayout(Lcom/usercentrics/sdk/UsercentricsLayout;Ljava/lang/Integer;FLjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->themedContext:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 61
    .line 62
    invoke-direct {p2, p3, v0, p4, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public showSecondLayer(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V
    .registers 5

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->styleFullScreen(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCBaseLayerViewModel;->getStatusBarColor()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->applyStatusBarColor(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->themedContext:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->bindViewModel(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

###### Class com.usercentrics.sdk.ui.banner.UCBannerContainerView.WhenMappings (com.usercentrics.sdk.ui.banner.UCBannerContainerView$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation


# static fields
.field public static final $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/PopupPosition;->values()[Lcom/usercentrics/sdk/PopupPosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/usercentrics/sdk/PopupPosition;->BOTTOM:Lcom/usercentrics/sdk/PopupPosition;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/usercentrics/sdk/PopupPosition;->CENTER:Lcom/usercentrics/sdk/PopupPosition;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    return-void
.end method
