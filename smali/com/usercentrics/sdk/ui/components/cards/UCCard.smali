###### Class com.usercentrics.sdk.ui.components.cards.UCCard (com.usercentrics.sdk.ui.components.cards.UCCard)
.class public final Lcom/usercentrics/sdk/ui/components/cards/UCCard;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final ariaLabels$delegate:Lqg/d;

.field private final cardDefaultMargin$delegate:Lqg/d;

.field private final expandIconDrawable$delegate:Lqg/d;

.field private isExpanded:Z

.field private onExpandHandler:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field

.field private onExpandedListener:Leh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/e;"
        }
    .end annotation
.end field

.field private final ucCardBottomSpacing$delegate:Lqg/d;

.field private final ucCardDescription$delegate:Lqg/d;

.field private final ucCardDividerExpandedContent$delegate:Lqg/d;

.field private final ucCardExpandableContent$delegate:Lqg/d;

.field private final ucCardHeader$delegate:Lqg/d;

.field private final ucCardIcon$delegate:Lqg/d;

.field private final ucCardSwitch$delegate:Lqg/d;

.field private final ucCardSwitchList$delegate:Lqg/d;

.field private final ucCardSwitchListDivider$delegate:Lqg/d;

.field private final ucCardTitle$delegate:Lqg/d;


# direct methods
.method public static synthetic $r8$lambda$I2g3Bl-NXzhsmo2WsRkTNhftdAA(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->bindTogglesList$lambda$9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$fIYvVCDF5PE5YgjmzS0rHre_5Lg(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->setExpandableInteraction$lambda$1(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$sD_9B85CW66GZexSguHjwmVkMK4(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->setExpandableInteraction$lambda$0(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$yqIghPr_2fwNH5RMUzAM1o9xVjs(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->updateExpandableContent$lambda$2(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

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
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard$cardDefaultMargin$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$cardDefaultMargin$2;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->cardDefaultMargin$delegate:Lqg/d;

    .line 5
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardTitle$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardTitle$2;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardTitle$delegate:Lqg/d;

    .line 6
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardSwitch$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardSwitch$2;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardSwitch$delegate:Lqg/d;

    .line 7
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardIcon$delegate:Lqg/d;

    .line 8
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardDescription$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardDescription$2;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardDescription$delegate:Lqg/d;

    .line 9
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardExpandableContent$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardExpandableContent$2;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardExpandableContent$delegate:Lqg/d;

    .line 10
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardHeader$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardHeader$2;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardHeader$delegate:Lqg/d;

    .line 11
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardSwitchListDivider$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardSwitchListDivider$2;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardSwitchListDivider$delegate:Lqg/d;

    .line 12
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardSwitchList$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardSwitchList$2;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardSwitchList$delegate:Lqg/d;

    .line 13
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardBottomSpacing$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardBottomSpacing$2;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardBottomSpacing$delegate:Lqg/d;

    .line 14
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardDividerExpandedContent$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardDividerExpandedContent$2;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardDividerExpandedContent$delegate:Lqg/d;

    .line 15
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard$expandIconDrawable$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$expandIconDrawable$2;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->expandIconDrawable$delegate:Lqg/d;

    .line 16
    sget-object p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ariaLabels$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/cards/UCCard$ariaLabels$2;

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ariaLabels$delegate:Lqg/d;

    .line 17
    sget-object p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard$onExpandHandler$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/cards/UCCard$onExpandHandler$1;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->onExpandHandler:Leh/c;

    .line 18
    sget-object p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard$onExpandedListener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/cards/UCCard$onExpandedListener$1;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->onExpandedListener:Leh/e;

    .line 19
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->initLayout(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$updateExpandableContent(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Leh/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->updateExpandableContent(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Leh/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addExpandableContentView(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Leh/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->hasExpandableContent(Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;)Z

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->getContentSections()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, p1, p2, p3}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->bind(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/util/List;Leh/c;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardExpandableContent()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final bindMainToggle(Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->getMainToggle()Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardSwitch()Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->bindLegacy$usercentrics_ui_release(Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardSwitch()Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardSwitch()Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final bindTogglesList(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCTogglePM;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardSwitchList()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->toggleCardSwitchListVisibility(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6f

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/usercentrics/sdk/ui/R$layout;->uc_card_extra_switch:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/usercentrics/sdk/ui/R$id;->ucCardSwitchText:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->getLabel()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4a

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    sget v2, Lcom/usercentrics/sdk/ui/R$id;->ucCardSwitchInside:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->getLabel()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->styleToggle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->bindLegacy$usercentrics_ui_release(Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardSwitchList()Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda0;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_f

    .line 112
    :cond_6f
    return-void
.end method

.method private static final bindTogglesList$lambda$9(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final expandCategoryServices()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->isExpanded:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->isExpanded:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->onExpandHandler:Leh/c;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ariaLabels$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCardDefaultMargin()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->cardDefaultMargin$delegate:Lqg/d;

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

.method private final getExpandIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->expandIconDrawable$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcCardBottomSpacing()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardBottomSpacing$delegate:Lqg/d;

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

.method private final getUcCardDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardDescription$delegate:Lqg/d;

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

.method private final getUcCardDividerExpandedContent()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardDividerExpandedContent$delegate:Lqg/d;

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

.method private final getUcCardExpandableContent()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardExpandableContent$delegate:Lqg/d;

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

.method private final getUcCardHeader()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardHeader$delegate:Lqg/d;

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

.method private final getUcCardIcon()Lcom/usercentrics/sdk/ui/components/UCButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardIcon$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcCardSwitch()Lcom/usercentrics/sdk/ui/components/UCToggle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardSwitch$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcCardSwitchList()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardSwitchList$delegate:Lqg/d;

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

.method private final getUcCardSwitchListDivider()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardSwitchListDivider$delegate:Lqg/d;

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

.method private final getUcCardTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->ucCardTitle$delegate:Lqg/d;

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

.method private final hasExpandableContent(Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->getContentSections()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method private final initLayout(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lcom/usercentrics/sdk/ui/R$layout;->uc_card:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardIcon()Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getExpandIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final removeTogglesList()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardSwitchList()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->toggleCardSwitchListVisibility(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setCardClickable(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardHeader()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardIcon()Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final setExpandableInteraction(Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->hasExpandableContent(Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->setCardClickable(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_13

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardIcon()Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardIcon()Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardHeader()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda2;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardIcon()Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda3;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda3;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final setExpandableInteraction$lambda$0(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->expandCategoryServices()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setExpandableInteraction$lambda$1(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->expandCategoryServices()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final toggleBottomSpacingVisibility(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardBottomSpacing()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final toggleCardDescriptionPadding(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getCardDefaultMargin()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "<get-ucCardDescription>(...)"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final toggleCardDescriptionVisibility(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final toggleCardSwitchListVisibility(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/16 v1, 0x8

    .line 7
    .line 8
    :goto_7
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardSwitchList()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardSwitchListDivider()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardDividerExpandedContent()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "<get-ucCardDividerExpandedContent>(...)"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getCardDefaultMargin()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_26
    invoke-static {v1, v2}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setMarginTop(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardSwitchList()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardIcon()Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Landroidx/constraintlayout/widget/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v1, Landroidx/constraintlayout/widget/d;->l:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v1, Landroidx/constraintlayout/widget/d;->i:I

    .line 79
    .line 80
    iput v0, v1, Landroidx/constraintlayout/widget/d;->v:I

    .line 81
    .line 82
    return-void
.end method

.method private final toggleDividerForExpandedContent(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardDividerExpandedContent()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final updateExpandableContent(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Leh/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->isExpanded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "<get-ucCardHeader>(...)"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardIcon()Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v4, 0x43340000    # 180.0f

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardHeader()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getCardDefaultMargin()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v2}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setMarginBottom(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->addExpandableContentView(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Leh/c;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->toggleCardDescriptionPadding(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->toggleDividerForExpandedContent(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getCollapse()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_58

    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardExpandableContent()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardIcon()Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardHeader()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setMarginBottom(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->toggleCardDescriptionPadding(Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->toggleDividerForExpandedContent(Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getExpand()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_58
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getUsercentricsCard()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lnh/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, v2, p2}, Ls/h0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardHeader()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardIcon()Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda1;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda1;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private static final updateExpandableContent$lambda$2(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardHeader()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "<get-ucCardHeader>(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardIcon()Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "<get-ucCardIcon>(...)"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bindCard(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;ZLeh/c;Leh/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            "Z",
            "Leh/c;",
            "Leh/c;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lnh/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardSwitch()Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->getDescription()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3c

    .line 50
    .line 51
    invoke-static {v0}, Lnh/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3e

    .line 60
    .line 61
    :cond_3c
    const-string v0, ""

    .line 62
    .line 63
    :cond_3e
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->toggleCardDescriptionVisibility(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->toggleBottomSpacingVisibility(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->bindMainToggle(Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->getToggleList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v1, :cond_68

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_64

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->bindTogglesList(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    :goto_68
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->removeTogglesList()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    if-nez p4, :cond_72

    .line 109
    .line 110
    new-instance p4, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;

    .line 111
    .line 112
    invoke-direct {p4, p0, p1, p2, p5}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Leh/c;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->onExpandHandler:Leh/c;

    .line 116
    .line 117
    iput-boolean p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->isExpanded:Z

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardExpandableContent()Landroid/view/ViewGroup;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, p2, p5}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->updateExpandableContent(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Leh/c;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->setExpandableInteraction(Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final getOnExpandedListener()Leh/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->onExpandedListener:Leh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOnExpandedListener(Leh/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->onExpandedListener:Leh/e;

    .line 7
    .line 8
    return-void
.end method

.method public final style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 9

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/usercentrics/sdk/ui/components/cards/UCCardKt;->getCardBackground(Lcom/usercentrics/sdk/ui/theme/UCColorPalette;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "<get-ucCardTitle>(...)"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "<get-ucCardDescription>(...)"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardSwitch()Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->styleToggle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardSwitchListDivider()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getUcCardDividerExpandedContent()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getExpandIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6c

    .line 103
    .line 104
    sget-object v2, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    .line 105
    .line 106
    invoke-virtual {v2, v0, p1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.cards.UCCard.AnonymousClass1 (com.usercentrics.sdk.ui.components.cards.UCCard$bindCard$1)
.class final Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/cards/UCCard;->bindCard(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;ZLeh/c;Leh/c;)V
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
.field final $model:Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

.field final $onMoreInfo:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field

.field final $theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field final this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;


# direct methods
.method public static synthetic $r8$lambda$dOF7JdNOeVue4aA93_4aHolsS28(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->invoke$lambda$0(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Leh/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCard;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$model:Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$onMoreInfo:Leh/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    filled-new-array {v0, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getOnExpandedListener()Leh/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v1, v0, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->invoke(Z)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$model:Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$onMoreInfo:Leh/c;

    invoke-static {v0, v1, v2, v3}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->access$updateExpandableContent(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Leh/c;)V

    if-eqz p1, :cond_17

    .line 3
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.cards.UCCard$bindCard$1$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.components.cards.UCCard$bindCard$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$r8$lambda$dOF7JdNOeVue4aA93_4aHolsS28(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->$r8$lambda$I2g3Bl-NXzhsmo2WsRkTNhftdAA(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda1 (com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda1;->f$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda1;->f$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->$r8$lambda$yqIghPr_2fwNH5RMUzAM1o9xVjs(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda2 (com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda2;->f$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda2;->f$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->$r8$lambda$sD_9B85CW66GZexSguHjwmVkMK4(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda3 (com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda3;->f$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$$ExternalSyntheticLambda3;->f$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->$r8$lambda$fIYvVCDF5PE5YgjmzS0rHre_5Lg(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
