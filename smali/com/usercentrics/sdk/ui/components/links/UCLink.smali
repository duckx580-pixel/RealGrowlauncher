###### Class com.usercentrics.sdk.ui.components.links.UCLink (com.usercentrics.sdk.ui.components.links.UCLink)
.class public final Lcom/usercentrics/sdk/ui/components/links/UCLink;
.super Landroidx/appcompat/widget/g2;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final ucLinkText$delegate:Lqg/d;


# direct methods
.method public static synthetic $r8$lambda$fz_atscRosMokliUFUbhVRiTJys(Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->bindLegacy$lambda$0(Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Landroid/view/View;)V

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
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/links/UCLink;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/links/UCLink;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/g2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/usercentrics/sdk/ui/components/links/UCLink$ucLinkText$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/links/UCLink$ucLinkText$2;-><init>(Lcom/usercentrics/sdk/ui/components/links/UCLink;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/links/UCLink;->ucLinkText$delegate:Lqg/d;

    .line 5
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->initLayout(Landroid/content/Context;)V

    return-void
.end method

.method private static final bindLegacy$lambda$0(Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "$model"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;->getCallback()Leh/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final getUcLinkText()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/links/UCLink;->ucLinkText$delegate:Lqg/d;

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

.method private final initLayout(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/usercentrics/sdk/ui/R$layout;->uc_link:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g2;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g2;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/usercentrics/sdk/ui/R$dimen;->ucLinkVerticalPadding:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setVerticalPadding(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final setLinkText(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->getUcLinkText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bindLegacy(Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;)V
    .registers 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;->getLabel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->setLinkText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/usercentrics/sdk/ui/components/links/UCLink$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/ui/components/links/UCLink$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final styleMedium(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 10

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->getUcLinkText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.links.UCLink$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.components.links.UCLink$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/components/links/UCLink$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/links/UCLink$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/links/UCLink$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->$r8$lambda$fz_atscRosMokliUFUbhVRiTJys(Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
