###### Class com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerContentKt (com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerContentKt)
.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method private static final addCard(Landroidx/appcompat/widget/g2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;IILeh/e;ZLcom/usercentrics/sdk/ui/components/cards/UCCardPM;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/g2;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "II",
            "Leh/e;",
            "Z",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            ")V"
        }
    .end annotation

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
    new-instance v2, Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p6

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->bindCard(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;ZLeh/c;Leh/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p4}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->setOnExpandedListener(Leh/e;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/appcompat/widget/f2;

    .line 30
    .line 31
    const/4 p4, -0x1

    .line 32
    const/4 p6, -0x2

    .line 33
    invoke-direct {p1, p4, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_27

    .line 37
    .line 38
    move p4, p2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p4, p3

    .line 41
    :goto_28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 45
    .line 46
    .line 47
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final addContent(Landroidx/appcompat/widget/g2;ILcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Leh/e;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/g2;",
            "I",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
            "Leh/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

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
    const-string v0, "onExpandedCardListener"

    .line 18
    .line 19
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {p3}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getContent()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_26

    .line 37
    .line 38
    goto :goto_75

    .line 39
    :cond_26
    sget-object v0, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;->Companion:Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;->from(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v0, p3

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    move v9, v1

    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_75

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ltz v9, :cond_70

    .line 65
    .line 66
    check-cast v2, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;

    .line 67
    .line 68
    instance-of v3, v2, Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;

    .line 69
    .line 70
    if-eqz v3, :cond_51

    .line 71
    .line 72
    check-cast v2, Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;

    .line 73
    .line 74
    invoke-static {p0, p2, v4, p1, v2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerContentKt;->addTitle(Landroidx/appcompat/widget/g2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;IILcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    move v5, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v6, p4

    .line 81
    goto :goto_69

    .line 82
    :cond_51
    instance-of v3, v2, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 83
    .line 84
    if-eqz v3, :cond_4c

    .line 85
    .line 86
    invoke-static {p3}, Lsb/c;->t(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v9, v3, :cond_5e

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    move v7, v3

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v7, v1

    .line 96
    :goto_5f
    move-object v8, v2

    .line 97
    check-cast v8, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    move v5, p1

    .line 101
    move-object v3, p2

    .line 102
    move-object v6, p4

    .line 103
    invoke-static/range {v2 .. v8}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerContentKt;->addCard(Landroidx/appcompat/widget/g2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;IILeh/e;ZLcom/usercentrics/sdk/ui/components/cards/UCCardPM;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    move-object p0, v2

    .line 109
    move-object p2, v3

    .line 110
    move p1, v5

    .line 111
    move-object p4, v6

    .line 112
    goto :goto_35

    .line 113
    :cond_70
    invoke-static {}, Lsb/c;->N()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method private static final addTitle(Landroidx/appcompat/widget/g2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;IILcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V
    .registers 7

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
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2, p3, p2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;->bind(Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/appcompat/widget/f2;

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    const/4 p3, -0x2

    .line 28
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
