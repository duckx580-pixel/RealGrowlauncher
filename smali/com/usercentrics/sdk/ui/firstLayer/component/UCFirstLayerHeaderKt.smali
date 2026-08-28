###### Class com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerHeaderKt (com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerHeaderKt)
.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final defaultLogoAlignment:Lcom/usercentrics/sdk/SectionAlignment;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/SectionAlignment;->START:Lcom/usercentrics/sdk/SectionAlignment;

    .line 2
    .line 3
    sput-object v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->defaultLogoAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 4
    .line 5
    return-void
.end method

.method private static final addExtendedLogo(Landroidx/appcompat/widget/g2;FLcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;ZLjava/lang/String;)V
    .registers 15

    .line 1
    new-instance v0, Landroidx/appcompat/widget/f2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    .line 24
    .line 25
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    if-eqz p3, :cond_1d

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1d
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getContext(...)"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucFirstLayerHeaderLogo:I

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->getImage()Lcom/usercentrics/sdk/UsercentricsImage;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v2, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImage(Lcom/usercentrics/sdk/UsercentricsImage;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v8, 0xc

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct/range {v3 .. v9}, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/g;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setCornerSettings(Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;)V

    .line 99
    .line 100
    .line 101
    if-lez p3, :cond_6b

    .line 102
    .line 103
    div-int/lit8 p3, p3, 0x3

    .line 104
    .line 105
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final addHeaderImage(Landroidx/appcompat/widget/g2;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCloseLink()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v0

    .line 15
    :goto_e
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1b

    .line 17
    .line 18
    if-eqz p2, :cond_1a

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCloseIcon()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :cond_1b
    :goto_1b
    if-eqz p2, :cond_28

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getLogoAltTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v0

    .line 42
    :goto_29
    if-eqz p2, :cond_2f

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getHeaderImage()Lcom/usercentrics/sdk/HeaderImageSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    instance-of p2, v0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

    .line 49
    .line 50
    if-eqz p2, :cond_39

    .line 51
    .line 52
    check-cast v0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

    .line 53
    .line 54
    invoke-static {p0, p1, v0, v2, v1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->addExtendedLogo(Landroidx/appcompat/widget/g2;FLcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    instance-of p1, v0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    .line 59
    .line 60
    if-eqz p1, :cond_43

    .line 61
    .line 62
    check-cast v0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    .line 63
    .line 64
    invoke-static {p0, v0, v2, v1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->addLogo(Landroidx/appcompat/widget/g2;Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    sget-object p1, Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;->INSTANCE:Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    if-nez v0, :cond_51

    .line 78
    .line 79
    :goto_4e
    invoke-static {p0, v2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->addSpacing(Landroidx/appcompat/widget/g2;Z)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method private static final addLogo(Landroidx/appcompat/widget/g2;Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;ZLjava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->getAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->defaultLogoAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->getHeightInDp()Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getContext(...)"

    .line 14
    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(FLandroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v3, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerDefaultLogoHeight:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2b
    new-instance v3, Landroidx/appcompat/widget/f2;

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v4, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_45

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move p2, v1

    .line 71
    :goto_46
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 83
    .line 84
    invoke-direct {v1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    sget p2, Lcom/usercentrics/sdk/ui/R$id;->ucFirstLayerHeaderLogo:I

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->getImage()Lcom/usercentrics/sdk/UsercentricsImage;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImage(Lcom/usercentrics/sdk/UsercentricsImage;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->toScaleType(Lcom/usercentrics/sdk/SectionAlignment;)Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static final addSpacing(Landroidx/appcompat/widget/g2;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/f2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    new-instance p1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final toScaleType(Lcom/usercentrics/sdk/SectionAlignment;)Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1d

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1a

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, La2/d;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerHeaderKt.WhenMappings (com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerHeaderKt$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;
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
    invoke-static {}, Lcom/usercentrics/sdk/SectionAlignment;->values()[Lcom/usercentrics/sdk/SectionAlignment;

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
    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment;->START:Lcom/usercentrics/sdk/SectionAlignment;

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
    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment;->CENTER:Lcom/usercentrics/sdk/SectionAlignment;

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
    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment;->END:Lcom/usercentrics/sdk/SectionAlignment;

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
    sput-object v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    return-void
.end method
