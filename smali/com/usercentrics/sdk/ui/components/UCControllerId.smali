###### Class com.usercentrics.sdk.ui.components.UCControllerId (com.usercentrics.sdk.ui.components.UCControllerId)
.class public final Lcom/usercentrics/sdk/ui/components/UCControllerId;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCControllerId$Companion;
    }
.end annotation


# static fields
.field private static final COPIED_DURATION_MILLIS:J = 0xdacL

.field public static final Companion:Lcom/usercentrics/sdk/ui/components/UCControllerId$Companion;


# instance fields
.field private final checkedIconDrawable$delegate:Lqg/d;

.field private final defaultIconDrawable$delegate:Lqg/d;

.field private final ucControllerIdCopy$delegate:Lqg/d;

.field private final ucControllerIdLabel$delegate:Lqg/d;

.field private final ucControllerIdValue$delegate:Lqg/d;


# direct methods
.method public static synthetic $r8$lambda$99gRoul7DH-V1hwoZWkRPf_lprA(Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;Lcom/usercentrics/sdk/ui/components/UCControllerId;Lcom/usercentrics/sdk/ui/components/UCImageView;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->bind$lambda$3$lambda$2(Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;Lcom/usercentrics/sdk/ui/components/UCControllerId;Lcom/usercentrics/sdk/ui/components/UCImageView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$RCaffe10oEPh3D69p6FSw-jiV50(Lcom/usercentrics/sdk/ui/components/UCControllerId;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->bind$lambda$3$lambda$2$lambda$1(Lcom/usercentrics/sdk/ui/components/UCControllerId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCControllerId$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCControllerId$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCControllerId;->Companion:Lcom/usercentrics/sdk/ui/components/UCControllerId$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/usercentrics/sdk/ui/components/UCControllerId$ucControllerIdLabel$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId$ucControllerIdLabel$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCControllerId;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId;->ucControllerIdLabel$delegate:Lqg/d;

    .line 5
    new-instance p2, Lcom/usercentrics/sdk/ui/components/UCControllerId$ucControllerIdValue$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId$ucControllerIdValue$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCControllerId;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId;->ucControllerIdValue$delegate:Lqg/d;

    .line 6
    new-instance p2, Lcom/usercentrics/sdk/ui/components/UCControllerId$ucControllerIdCopy$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId$ucControllerIdCopy$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCControllerId;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId;->ucControllerIdCopy$delegate:Lqg/d;

    .line 7
    new-instance p2, Lcom/usercentrics/sdk/ui/components/UCControllerId$defaultIconDrawable$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId$defaultIconDrawable$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCControllerId;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId;->defaultIconDrawable$delegate:Lqg/d;

    .line 8
    new-instance p2, Lcom/usercentrics/sdk/ui/components/UCControllerId$checkedIconDrawable$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId$checkedIconDrawable$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCControllerId;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId;->checkedIconDrawable$delegate:Lqg/d;

    .line 9
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->initLayout(Landroid/content/Context;)V

    return-void
.end method

.method private static final bind$lambda$3$lambda$2(Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;Lcom/usercentrics/sdk/ui/components/UCControllerId;Lcom/usercentrics/sdk/ui/components/UCImageView;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string p3, "$model"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$this_apply"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->getOnCopyControllerId()Leh/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->setIconCheckedState()V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/usercentrics/sdk/ui/components/UCControllerId$$ExternalSyntheticLambda1;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCControllerId$$ExternalSyntheticLambda1;-><init>(Lcom/usercentrics/sdk/ui/components/UCControllerId;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0xdac

    .line 32
    .line 33
    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final bind$lambda$3$lambda$2$lambda$1(Lcom/usercentrics/sdk/ui/components/UCControllerId;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->setIconDefaultState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getCheckedIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId;->checkedIconDrawable$delegate:Lqg/d;

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

.method private final getDefaultIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId;->defaultIconDrawable$delegate:Lqg/d;

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

.method private final getUcControllerIdCopy()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId;->ucControllerIdCopy$delegate:Lqg/d;

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

.method private final getUcControllerIdLabel()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId;->ucControllerIdLabel$delegate:Lqg/d;

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

.method private final getUcControllerIdValue()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId;->ucControllerIdValue$delegate:Lqg/d;

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
    sget v0, Lcom/usercentrics/sdk/ui/R$layout;->uc_controller_id:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->setIconDefaultState()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setIconCheckedState()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->getUcControllerIdCopy()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->getCheckedIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final setIconDefaultState()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->getUcControllerIdCopy()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->getDefaultIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V
    .registers 5

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->getUcControllerIdLabel()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->getLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->getUcControllerIdValue()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_31

    .line 46
    .line 47
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->getUcControllerIdCopy()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->getAriaLabel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCControllerId$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    invoke-direct {v1, p1, p0, v0}, Lcom/usercentrics/sdk/ui/components/UCControllerId$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;Lcom/usercentrics/sdk/ui/components/UCControllerId;Lcom/usercentrics/sdk/ui/components/UCImageView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->getUcControllerIdLabel()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v6, 0x16

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, p1

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->getUcControllerIdValue()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v5, 0xe

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->getDefaultIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    sget-object v2, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->getCheckedIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_49

    .line 68
    .line 69
    sget-object v2, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.UCControllerId.Companion (com.usercentrics.sdk.ui.components.UCControllerId$Companion)
.class public final Lcom/usercentrics/sdk/ui/components/UCControllerId$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCControllerId;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCControllerId$Companion;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.UCControllerId$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.components.UCControllerId$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/components/UCControllerId$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

.field public final f$1:Lcom/usercentrics/sdk/ui/components/UCControllerId;

.field public final f$2:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;Lcom/usercentrics/sdk/ui/components/UCControllerId;Lcom/usercentrics/sdk/ui/components/UCImageView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId$$ExternalSyntheticLambda0;->f$1:Lcom/usercentrics/sdk/ui/components/UCControllerId;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId$$ExternalSyntheticLambda0;->f$2:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId$$ExternalSyntheticLambda0;->f$1:Lcom/usercentrics/sdk/ui/components/UCControllerId;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId$$ExternalSyntheticLambda0;->f$2:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->$r8$lambda$99gRoul7DH-V1hwoZWkRPf_lprA(Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;Lcom/usercentrics/sdk/ui/components/UCControllerId;Lcom/usercentrics/sdk/ui/components/UCImageView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.UCControllerId$$ExternalSyntheticLambda1 (com.usercentrics.sdk.ui.components.UCControllerId$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/usercentrics/sdk/ui/components/UCControllerId$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Lcom/usercentrics/sdk/ui/components/UCControllerId;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/components/UCControllerId;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId$$ExternalSyntheticLambda1;->f$0:Lcom/usercentrics/sdk/ui/components/UCControllerId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCControllerId$$ExternalSyntheticLambda1;->f$0:Lcom/usercentrics/sdk/ui/components/UCControllerId;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->$r8$lambda$RCaffe10oEPh3D69p6FSw-jiV50(Lcom/usercentrics/sdk/ui/components/UCControllerId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
