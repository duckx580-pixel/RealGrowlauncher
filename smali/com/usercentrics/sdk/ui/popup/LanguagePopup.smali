###### Class com.usercentrics.sdk.ui.popup.LanguagePopup (com.usercentrics.sdk.ui.popup.LanguagePopup)
.class public final Lcom/usercentrics/sdk/ui/popup/LanguagePopup;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final context:Landroid/content/Context;

.field private languageSelectedListener:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field

.field private final popupWindow:Landroid/widget/PopupWindow;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method public static synthetic $r8$lambda$9-iUj_ANafHwuxy6_M44cMmCR3s(Lcom/usercentrics/sdk/ui/popup/LanguagePopup;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->languageTextViewClickListener(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 17
    .line 18
    new-instance p1, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/widget/PopupWindow;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    return-void
.end method

.method private final addLanguages(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getRegularPadding()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getSmallPadding()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {p0, v0, v2, v3}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->languageTextView(Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;IZ)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return-void
.end method

.method private final buildContentView(Ljava/util/List;Ljava/lang/String;)Landroid/view/View;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/usercentrics/sdk/ui/R$id;->ucLanguagesAvailable:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getSmallPadding()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getRegularPadding()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getSmallPadding()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getRegularPadding()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, p1, p2}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->addLanguages(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private final containerBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(FLandroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, -0x1

    .line 35
    :goto_22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

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

.method private final dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getRegularPadding()I
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final getSmallPadding()I
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final handleDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private final languageTextView(Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;IZ)Landroid/widget/TextView;
    .registers 7

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getFullName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getSmallPadding()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getSmallPadding()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getSmallPadding()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p2, Lcom/usercentrics/sdk/ui/R$color;->ucDarkGray:I

    .line 64
    .line 65
    invoke-static {p1, p2}, Li3/c;->a(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/usercentrics/sdk/ui/popup/LanguagePopup$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/popup/LanguagePopup;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1, p3}, Landroidx/appcompat/widget/h1;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private final languageTextViewClickListener(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->languageSelectedListener:Leh/c;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private final setupWindow(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->buildContentView(Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc8

    .line 11
    .line 12
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x2

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x41400000    # 12.0f

    .line 43
    .line 44
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(FLandroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->containerBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->handleDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setLanguageSelectedListener(Leh/c;)Lcom/usercentrics/sdk/ui/popup/LanguagePopup;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")",
            "Lcom/usercentrics/sdk/ui/popup/LanguagePopup;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->languageSelectedListener:Leh/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final show(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "languages"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedIsoCode"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->setupWindow(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, p1, p3, v0, v0}, Lv3/l;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class com.usercentrics.sdk.ui.popup.LanguagePopup$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.popup.LanguagePopup$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/popup/LanguagePopup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/usercentrics/sdk/ui/popup/LanguagePopup;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/popup/LanguagePopup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/popup/LanguagePopup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/popup/LanguagePopup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->$r8$lambda$9-iUj_ANafHwuxy6_M44cMmCR3s(Lcom/usercentrics/sdk/ui/popup/LanguagePopup;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
