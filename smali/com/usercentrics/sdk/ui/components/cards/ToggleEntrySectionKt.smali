###### Class com.usercentrics.sdk.ui.components.cards.ToggleEntrySectionKt (com.usercentrics.sdk.ui.components.cards.ToggleEntrySectionKt)
.class public final Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static synthetic $r8$lambda$nX4_hUuvGVGyw5aVK9Qfz88PSEI(Leh/c;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt;->buildToggleEntrySectionView$lambda$3$lambda$1(Leh/c;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final buildToggleEntrySectionView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Leh/c;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)Landroid/view/View;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;",
            "Leh/c;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const-string v3, "context"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "parent"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "theme"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "toggleEntryPM"

    .line 27
    .line 28
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "ariaLabels"

    .line 32
    .line 33
    move-object/from16 v11, p5

    .line 34
    .line 35
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lcom/usercentrics/sdk/ui/R$layout;->uc_card_section_toggle_entry:I

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-virtual {v3, v4, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionToggleEntrySwitch:I

    .line 50
    .line 51
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v14, v1

    .line 56
    check-cast v14, Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 57
    .line 58
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionToggleEntryText:I

    .line 59
    .line 60
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 65
    .line 66
    sget v3, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionToggleEntryInfo:I

    .line 67
    .line 68
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v15, v3

    .line 73
    check-cast v15, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->getToggle()Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v9}, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_63

    .line 86
    .line 87
    invoke-virtual {v14, v2}, Lcom/usercentrics/sdk/ui/components/UCToggle;->styleToggle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v3}, Lcom/usercentrics/sdk/ui/components/UCToggle;->bindLegacy$usercentrics_ui_release(Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->setLabelFor(I)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x1e

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    move-object v6, v4

    .line 121
    const/4 v4, 0x0

    .line 122
    move/from16 v16, v5

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move-object/from16 v17, v6

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object/from16 v12, v17

    .line 129
    .line 130
    invoke-static/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v10, :cond_88

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v1, v16

    .line 138
    .line 139
    :goto_8a
    invoke-static {v15}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getServiceInCategoryDetails()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, " "

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v15, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;

    .line 173
    .line 174
    invoke-direct {v1, v10, v9}, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;-><init>(Leh/c;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getInfoIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_bf

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 189
    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v0, 0x0

    .line 193
    :goto_c0
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object v13
.end method

.method private static final buildToggleEntrySectionView$lambda$3$lambda$1(Leh/c;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "$toggleEntryPM"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.cards.ToggleEntrySectionKt$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.components.cards.ToggleEntrySectionKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Leh/c;

.field public final f$1:Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;


# direct methods
.method public synthetic constructor <init>(Leh/c;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;->f$0:Leh/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;->f$1:Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;->f$0:Leh/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;->f$1:Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt;->$r8$lambda$nX4_hUuvGVGyw5aVK9Qfz88PSEI(Leh/c;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
