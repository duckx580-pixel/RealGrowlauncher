###### Class com.usercentrics.sdk.ui.components.cards.TextSectionKt (com.usercentrics.sdk.ui.components.cards.TextSectionKt)
.class public final Lcom/usercentrics/sdk/ui/components/cards/TextSectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static final buildTextSectionView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;)Landroid/view/View;
    .registers 16

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "theme"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "textSectionPM"

    .line 17
    .line 18
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lcom/usercentrics/sdk/ui/R$layout;->uc_card_section_entry:I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual {v0, v2, p1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryTitle:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    if-eqz v2, :cond_47

    .line 51
    .line 52
    invoke-static {v2}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    move-object v1, p2

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    sget v0, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryDescription:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getDescription()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_74

    .line 88
    .line 89
    invoke-static {v1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5f

    .line 94
    .line 95
    goto :goto_74

    .line 96
    :cond_5f
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getDescription()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const/16 v5, 0xe

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v1, p2

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    sget v0, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryFlexbox:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v10, v0

    .line 127
    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout;

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getLink()Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8b

    .line 134
    .line 135
    invoke-static {v0}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 141
    .line 142
    :goto_8d
    check-cast v0, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getLinks()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lrg/l;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move v2, v9

    .line 159
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v11, 0x1

    .line 164
    if-eqz v3, :cond_e2

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ltz v2, :cond_dd

    .line 171
    .line 172
    check-cast v3, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 173
    .line 174
    new-instance v4, Lcom/usercentrics/sdk/ui/components/links/UCLink;

    .line 175
    .line 176
    invoke-direct {v4, p0}, Lcom/usercentrics/sdk/ui/components/links/UCLink;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p2}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->styleMedium(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->bindLegacy(Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;)V

    .line 183
    .line 184
    .line 185
    if-lez v2, :cond_d4

    .line 186
    .line 187
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 188
    .line 189
    const/4 v5, -0x2

    .line 190
    invoke-direct {v3, v5, v5}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v11}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setWrapBefore(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v9, v9, v9, v9}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setMargins(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v9}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setAlignSelf(I)V

    .line 200
    .line 201
    .line 202
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    const v3, 0x800003

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/g2;->setGravity(I)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v10, v4}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->createAccessibilityLinkOrButton(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_9e

    .line 222
    :cond_dd
    invoke-static {}, Lsb/c;->N()V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    throw p0

    .line 227
    :cond_e2
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getTags()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_ea
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_148

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget v3, Lcom/usercentrics/sdk/ui/R$layout;->uc_tag:I

    .line 252
    .line 253
    move-object v4, v10

    .line 254
    check-cast v4, Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "null cannot be cast to non-null type com.usercentrics.sdk.ui.components.UCTextView"

    .line 261
    .line 262
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast v2, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 271
    .line 272
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    invoke-static {v3, p0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    int-to-float v3, v3

    .line 284
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 285
    .line 286
    .line 287
    invoke-static {v11, p0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_136

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 309
    .line 310
    .line 311
    :cond_136
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    const/16 v5, 0xe

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    move-object v0, v2

    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    move-object v1, p2

    .line 322
    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v0}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    goto :goto_ea

    .line 329
    :cond_148
    return-object p1
.end method
