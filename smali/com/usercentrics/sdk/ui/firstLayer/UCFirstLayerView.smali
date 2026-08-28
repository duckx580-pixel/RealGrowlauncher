###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerView (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerView)
.class public final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;
.super Landroidx/appcompat/widget/g2;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final cardsVerticalMargin$delegate:Lqg/d;

.field private final footerSeparator:Landroid/view/View;

.field private final scrollView$delegate:Lqg/d;

.field private final scrollableContainer$delegate:Lqg/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
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
    const-string/jumbo v0, "viewModel"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/g2;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$cardsVerticalMargin$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$cardsVerticalMargin$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->cardsVerticalMargin$delegate:Lqg/d;

    .line 30
    .line 31
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->scrollView$delegate:Lqg/d;

    .line 41
    .line 42
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollableContainer$2;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollableContainer$2;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->scrollableContainer$delegate:Lqg/d;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->setupView()V

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelKt;->isCloseAfterHeaderImage(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_48

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/g2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p3, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->addHeaderImage(Landroidx/appcompat/widget/g2;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->addCloseViewIfNeeded(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 70
    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    invoke-direct {p0, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->addCloseViewIfNeeded(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/g2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, p3, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->addHeaderImage(Landroidx/appcompat/widget/g2;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/g2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getTitle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p1, p2, p3}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerTitleKt;->addTitle(Landroidx/appcompat/widget/g2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/g2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->addMessageAndReadMoreButton(Landroidx/appcompat/widget/g2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/g2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt;->addLinks(Landroidx/appcompat/widget/g2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/g2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getCardsVerticalMargin()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$1;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$1;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p3, p2, p4, v0}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerContentKt;->addContent(Landroidx/appcompat/widget/g2;ILcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Leh/e;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/g2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewKt;->access$addSpacing(Landroidx/appcompat/widget/g2;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewKt;->access$addSeparator(Landroidx/appcompat/widget/g2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->footerSeparator:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {p0, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt;->addCCPAToggle(Landroidx/appcompat/widget/g2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt;->addButtons(Landroidx/appcompat/widget/g2;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerPoweredByKt;->addPoweredBy(Landroidx/appcompat/widget/g2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final synthetic access$onExpandedCardListener(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->onExpandedCardListener(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addCloseViewIfNeeded(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCloseLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/g2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt;->addContinueWithoutAccepting(Landroidx/appcompat/widget/g2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCloseIcon()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/g2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt;->addCloseButton(Landroidx/appcompat/widget/g2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private final getCardsVerticalMargin()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->cardsVerticalMargin$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getScrollView()Landroidx/core/widget/NestedScrollView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->scrollView$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScrollableContainer()Landroidx/appcompat/widget/g2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->scrollableContainer$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/g2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final onExpandedCardListener(II)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, v1

    .line 26
    if-le p1, p2, :cond_28

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getCardsVerticalMargin()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    add-int/2addr p1, v1

    .line 38
    invoke-virtual {v2, v0, p1, v0}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private final setupView()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g2;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/widget/f2;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, -0x2

    .line 15
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/g2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/g2;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/g2;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x0

    .line 22
    if-ge p2, p3, :cond_19

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p2, p4

    .line 27
    :goto_1a
    iget-object p3, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->footerSeparator:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p2, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 p4, 0x8

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerView.AnonymousClass1 (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerView$1)
.class final synthetic Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$1;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Leh/e;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v6, "onExpandedCardListener(II)V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;

    .line 6
    .line 7
    const-string v5, "onExpandedCardListener"

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$1;->invoke(II)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(II)V
    .registers 4

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;

    invoke-static {v0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->access$onExpandedCardListener(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;II)V

    return-void
.end method
