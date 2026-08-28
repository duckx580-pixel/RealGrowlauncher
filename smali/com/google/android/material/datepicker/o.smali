###### Class com.google.android.material.datepicker.o (com.google.android.material.datepicker.o)
.class public final Lcom/google/android/material/datepicker/o;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/n;

.field public b:Lmf/e;

.field public final c:Lcom/google/android/material/datepicker/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/google/android/material/datepicker/o;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/o;->c:Lcom/google/android/material/datepicker/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Long;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/n;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_29

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_f

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/n;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->i:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/n;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/n;->u:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    return v1
.end method

.method public final getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/datepicker/n;->u:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/n;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/o;->a(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/n;->t:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->b:Lmf/e;

    .line 6
    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    new-instance v1, Lmf/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lmf/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/o;->b:Lmf/e;

    .line 15
    .line 16
    :cond_f
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_27

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0d0062

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_27
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/n;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/n;->d()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int p3, p1, p3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ltz p3, :cond_cb

    .line 50
    .line 51
    iget v3, p2, Lcom/google/android/material/datepicker/n;->u:I

    .line 52
    .line 53
    if-lt p3, v3, :cond_38

    .line 54
    .line 55
    goto/16 :goto_cb

    .line 56
    .line 57
    :cond_38
    add-int/2addr p3, v2

    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "%d"

    .line 80
    .line 81
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p2, Lcom/google/android/material/datepicker/n;->i:Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-virtual {v3, v4, p3}, Ljava/util/Calendar;->set(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iget p2, p2, Lcom/google/android/material/datepicker/n;->s:I

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v7, 0x7

    .line 124
    invoke-virtual {p3, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131
    .line 132
    .line 133
    const-string p3, "UTC"

    .line 134
    .line 135
    if-ne p2, v3, :cond_a6

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v3, "MMMEd"

    .line 142
    .line 143
    invoke-static {v3, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 152
    .line 153
    .line 154
    new-instance p3, Ljava/util/Date;

    .line 155
    .line 156
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_c4

    .line 167
    :cond_a6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string/jumbo v3, "yMMMEd"

    .line 172
    .line 173
    .line 174
    invoke-static {v3, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 183
    .line 184
    .line 185
    new-instance p3, Ljava/util/Date;

    .line 186
    .line 187
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_d3

    .line 204
    :cond_cb
    :goto_cb
    const/16 p2, 0x8

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/o;->a(I)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_da

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_da
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    if-nez v0, :cond_e1

    .line 224
    .line 225
    goto :goto_157

    .line 226
    :cond_e1
    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->c:Lcom/google/android/material/datepicker/b;

    .line 227
    .line 228
    iget-object p3, p3, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/c;

    .line 229
    .line 230
    iget-wide v3, p3, Lcom/google/android/material/datepicker/c;->i:J

    .line 231
    .line 232
    cmp-long p1, p1, v3

    .line 233
    .line 234
    if-gez p1, :cond_158

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->b:Lmf/e;

    .line 240
    .line 241
    iget-object p1, p1, Lmf/e;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Landroidx/recyclerview/widget/b;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance p2, Ln9/g;

    .line 249
    .line 250
    invoke-direct {p2}, Ln9/g;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance p3, Ln9/g;

    .line 254
    .line 255
    invoke-direct {p3}, Ln9/g;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ln9/k;

    .line 261
    .line 262
    invoke-virtual {p2, v1}, Ln9/g;->setShapeAppearanceModel(Ln9/k;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v1}, Ln9/g;->setShapeAppearanceModel(Ln9/k;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    invoke-virtual {p2, v1}, Ln9/g;->j(Landroid/content/res/ColorStateList;)V

    .line 273
    .line 274
    .line 275
    iget v1, p1, Landroidx/recyclerview/widget/b;->b:I

    .line 276
    .line 277
    int-to-float v1, v1

    .line 278
    iget-object v2, p1, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    iget-object v3, p2, Ln9/g;->i:Ln9/f;

    .line 283
    .line 284
    iput v1, v3, Ln9/f;->j:F

    .line 285
    .line 286
    invoke-virtual {p2}, Ln9/g;->invalidateSelf()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p2, Ln9/g;->i:Ln9/f;

    .line 290
    .line 291
    iget-object v3, v1, Ln9/f;->d:Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    if-eq v3, v2, :cond_12f

    .line 294
    .line 295
    iput-object v2, v1, Ln9/f;->d:Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p2, v1}, Ln9/g;->onStateChange([I)Z

    .line 302
    .line 303
    .line 304
    :cond_12f
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 312
    .line 313
    const/16 v2, 0x1e

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v3, v1, p2, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 323
    .line 324
    iget-object p1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Landroid/graphics/Rect;

    .line 327
    .line 328
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 329
    .line 330
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 340
    .line 341
    invoke-static {v0, v2}, Ls3/i0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    :goto_157
    return-object v0

    .line 345
    :cond_158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 346
    .line 347
    .line 348
    const/4 p1, 0x0

    .line 349
    throw p1
.end method

.method public final hasStableIds()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
