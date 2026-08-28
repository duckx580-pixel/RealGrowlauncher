###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader)
.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;,
        Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$WhenMappings;
    }
.end annotation


# instance fields
.field private alreadySetHeaderTabPosition:Z

.field private inflatedStubView:Landroid/view/View;

.field private final linksHorizontalSpacing:I

.field private final linksVerticalPadding:I

.field private final stubView$delegate:Lqg/d;

.field private final ucHeaderBackButton$delegate:Lqg/d;

.field private final ucHeaderCloseButton$delegate:Lqg/d;

.field private final ucHeaderContentDivider$delegate:Lqg/d;

.field private final ucHeaderDescription$delegate:Lqg/d;

.field private final ucHeaderLanguageIcon$delegate:Lqg/d;

.field private final ucHeaderLanguageLoading$delegate:Lqg/d;

.field private final ucHeaderLinks$delegate:Lqg/d;

.field private final ucHeaderLogo$delegate:Lqg/d;

.field private final ucHeaderTabLayout$delegate:Lqg/d;

.field private final ucHeaderTitle$delegate:Lqg/d;

.field private viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;


# direct methods
.method public static synthetic $r8$lambda$0wMhH4MJb6R_eOqqLy8jAbtIe_I(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->createLinkView$lambda$12$lambda$11(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$sSS5pikSPU8qWFg5r2GZZJaLyo0(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setupCloseButton$lambda$4$lambda$3(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$y-SUPat7WGlmkeYND8DaRf8WHzM(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->showLanguagePopupMenu$lambda$14(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$stubView$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$stubView$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->stubView$delegate:Lqg/d;

    .line 5
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLogo$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLogo$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLogo$delegate:Lqg/d;

    .line 6
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageIcon$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageIcon$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLanguageIcon$delegate:Lqg/d;

    .line 7
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageLoading$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageLoading$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLanguageLoading$delegate:Lqg/d;

    .line 8
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderBackButton$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderBackButton$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderBackButton$delegate:Lqg/d;

    .line 9
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderCloseButton$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderCloseButton$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderCloseButton$delegate:Lqg/d;

    .line 10
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTitle$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTitle$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderTitle$delegate:Lqg/d;

    .line 11
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderDescription$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderDescription$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderDescription$delegate:Lqg/d;

    .line 12
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLinks$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLinks$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLinks$delegate:Lqg/d;

    .line 13
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTabLayout$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTabLayout$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderTabLayout$delegate:Lqg/d;

    .line 14
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderContentDivider$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderContentDivider$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderContentDivider$delegate:Lqg/d;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x2

    invoke-static {p3, p2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->linksVerticalPadding:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksHorizontalSpacing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->linksHorizontalSpacing:I

    .line 17
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->initLayout(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInflatedStubView$p(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->inflatedStubView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onLanguageSelected(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->onLanguageSelected(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bindDescription()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "viewModel"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getContentDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "<get-ucHeaderDescription>(...)"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_25

    .line 25
    .line 26
    new-instance v6, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$bindDescription$1;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$bindDescription$1;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setHtmlText$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Ljava/lang/String;Ljava/lang/Boolean;Leh/c;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method private final bindHeaderTabPosition(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->alreadySetHeaderTabPosition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setupHeaderItemsPosition()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setupLanguage(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setupBackButton(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setupCloseButton(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->alreadySetHeaderTabPosition:Z

    .line 20
    .line 21
    return-void
.end method

.method private final bindLanguage(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "viewModel"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_3c

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageLoading()Landroid/widget/ProgressBar;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 35
    .line 36
    if-eqz v0, :cond_38

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getLanguageSelector()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->showLanguagePopupMenu(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method private final bindLinks(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLinks()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_61

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLegalLinks()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 19
    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLinks()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_48

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 64
    .line 65
    invoke-direct {p0, v2, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->createLinkView(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_34

    .line 73
    :cond_48
    sget-object p1, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;->INSTANCE:Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "getContext(...)"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->linksHorizontalSpacing:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;->createLinksLayout(Landroid/content/Context;Ljava/util/List;I)Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLinks()Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    const-string/jumbo p1, "viewModel"

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method private final bindLogoAndNavButtons()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setLogoMode()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->showCloseButtonIfNeeded()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final createLinkView(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 13

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
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->linksVerticalPadding:I

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setVerticalPadding(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v3, p2

    .line 35
    invoke-static/range {v2 .. v9}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->createAccessibilityLinkOrButton(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method private static final createLinkView$lambda$12$lambda$11(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$link"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 12
    .line 13
    if-eqz p0, :cond_12

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->onLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string/jumbo p0, "viewModel"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private final getStubView()Landroid/view/ViewStub;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->stubView$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderBackButton()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderBackButton$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderCloseButton()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderCloseButton$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderContentDivider()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderContentDivider$delegate:Lqg/d;

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

.method private final getUcHeaderDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderDescription$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLanguageIcon$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderLanguageLoading()Landroid/widget/ProgressBar;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLanguageLoading$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderLinks()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLinks$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderLogo()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLogo$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderTabLayout()Lp9/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderTabLayout$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderTitle$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initLayout(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/usercentrics/sdk/ui/R$layout;->uc_header:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTabLayout()Lp9/b;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method private final onLanguageSelected(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "viewModel"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getSelected()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageLoading()Landroid/widget/ProgressBar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 48
    .line 49
    if-eqz v0, :cond_36

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->onSelectLanguage(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method private final setLogoMode()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 2
    .line 3
    const-string/jumbo v1, "viewModel"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_42

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLogoImage()Lcom/usercentrics/sdk/UsercentricsImage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderBackButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderBackButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLogo()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLogo()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImage(Lcom/usercentrics/sdk/UsercentricsImage;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 48
    .line 49
    if-eqz v0, :cond_3e

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getLogoAltTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method private final setupBackButton(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getBackButtonIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderBackButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderBackButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "<get-ucHeaderBackButton>(...)"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final setupCloseButton(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getCloseIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderCloseButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda1;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final setupCloseButton$lambda$4$lambda$3(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 7
    .line 8
    if-eqz p0, :cond_d

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->onCloseButton()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string/jumbo p0, "viewModel"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method private final setupHeaderItemsPosition()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getStubView()Landroid/view/ViewStub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 6
    .line 7
    if-eqz v1, :cond_3e

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_29

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_26

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_20

    .line 29
    .line 30
    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_header_items_right:I

    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    new-instance v0, La2/d;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_header_items_center:I

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_header_items_left:I

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getStubView()Landroid/view/ViewStub;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "inflate(...)"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->inflatedStubView:Landroid/view/View;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const-string/jumbo v0, "viewModel"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method private final setupHeaderTabs(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_20

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-ltz p2, :cond_1b

    .line 19
    .line 20
    check-cast p3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTabLayout()Lp9/b;

    .line 23
    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    invoke-static {}, Lsb/c;->N()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_20
    return-void
.end method

.method private final setupLanguage(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->styleIcon(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageLoading()Landroid/widget/ProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-ucHeaderLanguageLoading>(...)"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCProgressBarKt;->style(Landroid/widget/ProgressBar;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "<get-ucHeaderLanguageIcon>(...)"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final showCloseButtonIfNeeded()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "viewModel"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getShowCloseButton()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_12
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderCloseButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 27
    .line 28
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getCloseButton()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method private final showLanguagePopupMenu(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Landroid/view/View$OnClickListener;
    .registers 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final showLanguagePopupMenu$lambda$14(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$theme"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_46

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getAvailable()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getSelected()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getContext(...)"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;

    .line 51
    .line 52
    invoke-direct {v3, v2, p1}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$showLanguagePopupMenu$1$1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$showLanguagePopupMenu$1$1;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->setLanguageSelectedListener(Leh/c;)Lcom/usercentrics/sdk/ui/popup/LanguagePopup;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, v1, v0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->show(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string/jumbo p0, "viewModel"

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;)V
    .registers 4

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindHeaderTabPosition(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindLogoAndNavButtons()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindLanguage(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindDescription()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindLinks(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x1c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-lt p1, p2, :cond_35

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAccessibilityHeading(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderCloseButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final bindTabs(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lj5/b;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lj5/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string p3, "theme"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "viewPager"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 10

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleTitle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "<get-ucHeaderDescription>(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0xe

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTabLayout()Lp9/b;

    .line 33
    .line 34
    .line 35
    const-string p1, "<get-ucHeaderTabLayout>(...)"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/usercentrics/sdk/ui/components/UCTabLayoutKt;->style(Lp9/b;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderContentDivider()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTabLayout()Lp9/b;

    .line 77
    .line 78
    .line 79
    throw v0
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader.StyleTabListener (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$StyleTabListener)
.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StyleTabListener"
.end annotation


# instance fields
.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field final this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onTabReselected(Lp9/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTabSelected(Lp9/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTabUnselected(Lp9/a;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader.WhenMappings (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
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
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

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
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->LEFT:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

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
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->CENTER:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

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
    :try_start_19
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->RIGHT:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader.AnonymousClass1 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$bindDescription$1)
.class final synthetic Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$bindDescription$1;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindDescription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Leh/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v6, "onPredefinedUIHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 6
    .line 7
    const-string v5, "onPredefinedUIHtmlLinkClick"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$bindDescription$1;->invoke(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V
    .registers 3

    const-string v0, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->onPredefinedUIHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

.field public final f$1:Lcom/usercentrics/sdk/models/settings/PredefinedUILink;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda0;->f$1:Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda0;->f$1:Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->$r8$lambda$0wMhH4MJb6R_eOqqLy8jAbtIe_I(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda1 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda1;->f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda1;->f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->$r8$lambda$sSS5pikSPU8qWFg5r2GZZJaLyo0(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda2 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

.field public final f$1:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda2;->f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda2;->f$1:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda2;->f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda2;->f$1:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->$r8$lambda$y-SUPat7WGlmkeYND8DaRf8WHzM(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
