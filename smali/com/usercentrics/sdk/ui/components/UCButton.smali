###### Class com.usercentrics.sdk.ui.components.UCButton (com.usercentrics.sdk.ui.components.UCButton)
.class public final Lcom/usercentrics/sdk/ui/components/UCButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final ucButtonBackground$delegate:Lqg/d;

.field private final ucButtonText$delegate:Lqg/d;


# direct methods
.method public static synthetic $r8$lambda$EdtyKlG4UnH7ehd2AGCFurF06WQ(Leh/a;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCButton;->setup$lambda$3(Leh/a;Landroid/view/View;)V

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
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonBackground$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonBackground$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCButton;)V

    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButton;->ucButtonBackground$delegate:Lqg/d;

    .line 5
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonText$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonText$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCButton;)V

    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButton;->ucButtonText$delegate:Lqg/d;

    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->initLayout()V

    return-void
.end method

.method private final getUcButtonBackground()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButton;->ucButtonBackground$delegate:Lqg/d;

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

.method private final getUcButtonText()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButton;->ucButtonText$delegate:Lqg/d;

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

.method private final initLayout()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_button:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final pickFocusRingColor(II)I
    .registers 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_26

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    :goto_b
    if-ge v2, v0, :cond_24

    .line 13
    .line 14
    aget v6, v1, v2

    .line 15
    .line 16
    invoke-static {v6, p1}, Lk3/a;->b(II)D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {v6, p2}, Lk3/a;->b(II)D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmpl-double v9, v7, v4

    .line 29
    .line 30
    if-lez v9, :cond_21

    .line 31
    .line 32
    move v3, v6

    .line 33
    move-wide v4, v7

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_b

    .line 37
    :cond_24
    return v3

    .line 38
    nop

    .line 39
    :array_26
    .array-data 4
        -0x1
        -0x1000000
        -0x10000
        -0xff0100
        -0x100
        -0xffff01
    .end array-data
.end method

.method private final setCustomBackground(II)V
    .registers 12

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
    invoke-static {p2, v0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p2, v1

    .line 27
    :goto_1a
    if-eqz p2, :cond_21

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p2, v1

    .line 35
    :goto_22
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    :cond_29
    if-eqz v1, :cond_30

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p2, -0x1

    .line 50
    :goto_31
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xff

    .line 55
    .line 56
    if-ge v0, v1, :cond_3d

    .line 57
    .line 58
    invoke-static {p1, p2}, Lk3/a;->d(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :cond_3d
    move v4, p1

    .line 63
    invoke-direct {p0, v4, p2}, Lcom/usercentrics/sdk/ui/components/UCButton;->pickFocusRingColor(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 v7, 0x18

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v3, p0

    .line 73
    invoke-static/range {v2 .. v8}, Lcom/usercentrics/sdk/ui/components/UCButton;->setCustomBackground$shape$default(ILcom/usercentrics/sdk/ui/components/UCButton;ILjava/lang/Integer;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v7, 0x10

    .line 82
    .line 83
    invoke-static/range {v2 .. v8}, Lcom/usercentrics/sdk/ui/components/UCButton;->setCustomBackground$shape$default(ILcom/usercentrics/sdk/ui/components/UCButton;ILjava/lang/Integer;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 90
    .line 91
    .line 92
    const v1, 0x101009c

    .line 93
    .line 94
    .line 95
    filled-new-array {v1}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    new-array p1, p1, [I

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static final setCustomBackground$shape(ILcom/usercentrics/sdk/ui/components/UCButton;ILjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_22

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "getContext(...)"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object v0
.end method

.method public static synthetic setCustomBackground$shape$default(ILcom/usercentrics/sdk/ui/components/UCButton;ILjava/lang/Integer;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_a

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCButton;->setCustomBackground$shape(ILcom/usercentrics/sdk/ui/components/UCButton;ILjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final setup$lambda$3(Leh/a;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "$onClick"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getUcButtonText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/h1;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getText(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getUcButtonText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setup(Lcom/usercentrics/sdk/ui/components/UCButtonSettings;Leh/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            "Leh/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;-><init>(Leh/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "getContext(...)"

    .line 31
    .line 32
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    invoke-static {v0, p2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getUcButtonText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getBackgroundColor()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_48

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getBackgroundColor()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getCornerRadius()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p0, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;->setCustomBackground(II)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getUcButtonText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getFont()Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getTextSizeInSp()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/h1;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/h1;->setAllCaps(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getTextColor()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_73

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getTextColor()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.UCButton$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.components.UCButton$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Leh/a;


# direct methods
.method public synthetic constructor <init>(Leh/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->f$0:Leh/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->f$0:Leh/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCButton;->$r8$lambda$EdtyKlG4UnH7ehd2AGCFurF06WQ(Leh/a;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
