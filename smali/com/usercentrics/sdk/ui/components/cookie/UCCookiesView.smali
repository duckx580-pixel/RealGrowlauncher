###### Class com.usercentrics.sdk.ui.components.cookie.UCCookiesView (com.usercentrics.sdk.ui.components.cookie.UCCookiesView)
.class public final Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final ucCookieDialogClose$delegate:Lqg/d;

.field private final ucCookieDialogList$delegate:Lqg/d;

.field private final ucCookieDialogTitle$delegate:Lqg/d;

.field private final ucCookieLoadingBox$delegate:Lqg/d;

.field private final ucCookieLoadingText$delegate:Lqg/d;

.field private final ucCookieRetryBox$delegate:Lqg/d;

.field private final ucCookieRetryMessage$delegate:Lqg/d;

.field private final ucCookieTryAgainBtn$delegate:Lqg/d;

.field private final viewModel:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;


# direct methods
.method public static synthetic $r8$lambda$JBbOqu7CklzY6WJlDTiTDffySqY(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->showRetry$lambda$4(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$SvfHdd9OmL4sh5XsTRMpSBdEXVw(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->bindContent$lambda$3(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;)V
    .registers 5

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
    const-string/jumbo v0, "viewModel"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->viewModel:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;

    .line 23
    .line 24
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$ucCookieDialogTitle$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$ucCookieDialogTitle$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieDialogTitle$delegate:Lqg/d;

    .line 34
    .line 35
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$ucCookieLoadingText$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$ucCookieLoadingText$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieLoadingText$delegate:Lqg/d;

    .line 45
    .line 46
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$ucCookieTryAgainBtn$2;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$ucCookieTryAgainBtn$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieTryAgainBtn$delegate:Lqg/d;

    .line 56
    .line 57
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$ucCookieRetryMessage$2;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$ucCookieRetryMessage$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieRetryMessage$delegate:Lqg/d;

    .line 67
    .line 68
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$ucCookieLoadingBox$2;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$ucCookieLoadingBox$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieLoadingBox$delegate:Lqg/d;

    .line 78
    .line 79
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$ucCookieRetryBox$2;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$ucCookieRetryBox$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieRetryBox$delegate:Lqg/d;

    .line 89
    .line 90
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$ucCookieDialogList$2;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$ucCookieDialogList$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieDialogList$delegate:Lqg/d;

    .line 100
    .line 101
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$ucCookieDialogClose$2;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$ucCookieDialogClose$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieDialogClose$delegate:Lqg/d;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->setPadding()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->inflateView()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->applyTheme()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->bindContent()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final synthetic access$showCookieInfo(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->showCookieInfo(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showRetry(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->showRetry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyTheme()V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieLoadingText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 21
    .line 22
    const/16 v12, 0xe

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static/range {v7 .. v13}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieTryAgainBtn()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieRetryMessage()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 49
    .line 50
    invoke-static/range {v7 .. v13}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getContext(...)"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getCloseIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4b

    .line 69
    .line 70
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :goto_4c
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogClose()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundSecondaryColor()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_66

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieRetryBox()Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->cookieInformationBoxBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieLoadingBox()Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->cookieInformationBoxBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final bindContent()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->viewModel:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;->getTitleDetailed()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieLoadingText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->viewModel:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;->getLoading()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieRetryMessage()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->viewModel:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;->getError()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieTryAgainBtn()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->viewModel:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;->getTryAgain()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogClose()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda1;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->loadInformation()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final bindContent$lambda$3(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->viewModel:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;->onDismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final cookieInformationBoxBackground()Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundSecondaryColor()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, -0x1

    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getContext(...)"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2, v1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final getUcCookieDialogClose()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieDialogClose$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieDialogList$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getUcCookieDialogTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieDialogTitle$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getUcCookieLoadingBox()Landroid/widget/LinearLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieLoadingBox$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getUcCookieLoadingText()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieLoadingText$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getUcCookieRetryBox()Landroid/widget/LinearLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieRetryBox$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getUcCookieRetryMessage()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieRetryMessage$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getUcCookieTryAgainBtn()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieTryAgainBtn$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final inflateView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_cookie_dialog:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final loadInformation()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieLoadingBox()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieRetryBox()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->viewModel:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;

    .line 26
    .line 27
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$1;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;->loadInformation(Leh/c;Leh/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final setPadding()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final showCookieInfo(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieLoadingBox()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieRetryBox()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/q0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final showRetry()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieLoadingBox()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieRetryBox()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieTryAgainBtn()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final showRetry$lambda$4(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->loadInformation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.cookie.UCCookiesView.AnonymousClass1 (com.usercentrics.sdk.ui.components.cookie.UCCookiesView$loadInformation$1)
.class final Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->loadInformation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/c;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$1;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disclosures"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$1;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->access$showCookieInfo(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;Ljava/util/List;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.cookie.UCCookiesView.AnonymousClass2 (com.usercentrics.sdk.ui.components.cookie.UCCookiesView$loadInformation$2)
.class final Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->loadInformation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/a;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;->invoke()V

    sget-object v0, Lqg/o;->a:Lqg/o;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->access$showRetry(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.cookie.UCCookiesView$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.components.cookie.UCCookiesView$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->$r8$lambda$JBbOqu7CklzY6WJlDTiTDffySqY(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.cookie.UCCookiesView$$ExternalSyntheticLambda1 (com.usercentrics.sdk.ui.components.cookie.UCCookiesView$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda1;->f$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda1;->f$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->$r8$lambda$SvfHdd9OmL4sh5XsTRMpSBdEXVw(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
