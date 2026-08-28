###### Class h3.s (h3.s)
.class public final Lh3/s;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public final j:Z

.field public k:Lcom/google/android/gms/internal/measurement/j3;

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:Ljava/lang/String;

.field public final o:Z

.field public final p:Landroid/app/Notification;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh3/s;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh3/s;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh3/s;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lh3/s;->j:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lh3/s;->l:Z

    .line 30
    .line 31
    new-instance v2, Landroid/app/Notification;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lh3/s;->p:Landroid/app/Notification;

    .line 37
    .line 38
    iput-object p1, p0, Lh3/s;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lh3/s;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 50
    .line 51
    iput v1, p0, Lh3/s;->i:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lh3/s;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-boolean v0, p0, Lh3/s;->o:Z

    .line 61
    .line 62
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    iget-object v3, v0, Lh3/s;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-lt v2, v4, :cond_1b

    .line 20
    .line 21
    iget-object v2, v0, Lh3/s;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lh3/a0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v2, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v5, v0, Lh3/s;->p:Landroid/app/Notification;

    .line 34
    .line 35
    iget-wide v6, v5, Landroid/app/Notification;->when:J

    .line 36
    .line 37
    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 42
    .line 43
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 44
    .line 45
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 69
    .line 70
    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    .line 71
    .line 72
    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    .line 73
    .line 74
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 79
    .line 80
    and-int/lit8 v7, v7, 0x2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v7, :cond_57

    .line 85
    .line 86
    move v7, v9

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v7, v10

    .line 89
    :goto_58
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_64

    .line 98
    .line 99
    move v7, v9

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v7, v10

    .line 102
    :goto_65
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x10

    .line 109
    .line 110
    if-eqz v7, :cond_71

    .line 111
    .line 112
    move v7, v9

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v7, v10

    .line 115
    :goto_72
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v7, v0, Lh3/s;->e:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, v0, Lh3/s;->f:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v0, Lh3/s;->g:Landroid/app/PendingIntent;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 154
    .line 155
    and-int/lit16 v7, v7, 0x80

    .line 156
    .line 157
    if-eqz v7, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v9, v10

    .line 161
    :goto_a0
    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lh3/s;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 173
    .line 174
    if-nez v6, :cond_b1

    .line 175
    .line 176
    move-object v3, v8

    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    invoke-static {v6, v3}, Ll3/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_b5
    invoke-static {v2, v3}, Lh3/y;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v8}, Lh3/t;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3, v10}, Lh3/t;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v6, v0, Lh3/s;->i:I

    .line 194
    .line 195
    invoke-static {v3, v6}, Lh3/t;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lh3/s;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const/16 v7, 0x1d

    .line 209
    .line 210
    const-string v9, "android.support.allowGeneratedReplies"

    .line 211
    .line 212
    const/16 v11, 0x1c

    .line 213
    .line 214
    if-eqz v6, :cond_140

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lh3/p;

    .line 221
    .line 222
    iget-object v12, v6, Lh3/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 223
    .line 224
    if-nez v12, :cond_eb

    .line 225
    .line 226
    iget v12, v6, Lh3/p;->e:I

    .line 227
    .line 228
    if-eqz v12, :cond_eb

    .line 229
    .line 230
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iput-object v12, v6, Lh3/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 235
    .line 236
    :cond_eb
    iget-object v12, v6, Lh3/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    .line 238
    iget-boolean v13, v6, Lh3/p;->c:Z

    .line 239
    .line 240
    iget-object v14, v6, Lh3/p;->a:Landroid/os/Bundle;

    .line 241
    .line 242
    if-eqz v12, :cond_f8

    .line 243
    .line 244
    invoke-static {v12, v8}, Ll3/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object v12, v8

    .line 250
    :goto_f9
    iget-object v15, v6, Lh3/p;->f:Ljava/lang/CharSequence;

    .line 251
    .line 252
    iget-object v4, v6, Lh3/p;->g:Landroid/app/PendingIntent;

    .line 253
    .line 254
    invoke-static {v12, v15, v4}, Lh3/y;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v14, :cond_109

    .line 259
    .line 260
    new-instance v12, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v12, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    new-instance v12, Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_10e
    invoke-virtual {v12, v9, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    invoke-static {v4, v13}, Lh3/z;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 277
    .line 278
    .line 279
    const-string v13, "android.support.action.semanticAction"

    .line 280
    .line 281
    invoke-virtual {v12, v13, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    if-lt v9, v11, :cond_120

    .line 285
    .line 286
    invoke-static {v4, v10}, Lh3/b0;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 287
    .line 288
    .line 289
    :cond_120
    if-lt v9, v7, :cond_125

    .line 290
    .line 291
    invoke-static {v4, v10}, Lh3/c0;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 292
    .line 293
    .line 294
    :cond_125
    const/16 v7, 0x1f

    .line 295
    .line 296
    if-lt v9, v7, :cond_12c

    .line 297
    .line 298
    invoke-static {v4, v10}, Lh3/d0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 299
    .line 300
    .line 301
    :cond_12c
    const-string v7, "android.support.action.showsUserInterface"

    .line 302
    .line 303
    iget-boolean v6, v6, Lh3/p;->d:Z

    .line 304
    .line 305
    invoke-virtual {v12, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v12}, Lh3/w;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Lh3/w;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v2, v4}, Lh3/w;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x1a

    .line 319
    .line 320
    goto :goto_cb

    .line 321
    :cond_140
    iget-object v3, v0, Lh3/s;->m:Landroid/os/Bundle;

    .line 322
    .line 323
    if-eqz v3, :cond_147

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    iget-boolean v4, v0, Lh3/s;->j:Z

    .line 331
    .line 332
    invoke-static {v2, v4}, Lh3/u;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 333
    .line 334
    .line 335
    iget-boolean v4, v0, Lh3/s;->l:Z

    .line 336
    .line 337
    invoke-static {v2, v4}, Lh3/w;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v8}, Lh3/w;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v8}, Lh3/w;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v10}, Lh3/w;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v8}, Lh3/x;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v10}, Lh3/x;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v10}, Lh3/x;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v8}, Lh3/x;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 359
    .line 360
    .line 361
    iget-object v4, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 362
    .line 363
    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 364
    .line 365
    invoke-static {v2, v4, v5}, Lh3/x;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, Lh3/s;->q:Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v5, v0, Lh3/s;->c:Ljava/util/ArrayList;

    .line 371
    .line 372
    if-ge v3, v11, :cond_1ba

    .line 373
    .line 374
    if-nez v5, :cond_179

    .line 375
    .line 376
    move-object v3, v8

    .line 377
    goto :goto_18c

    .line 378
    :cond_179
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-nez v12, :cond_1ad

    .line 396
    .line 397
    :goto_18c
    if-nez v3, :cond_18f

    .line 398
    .line 399
    goto :goto_1ba

    .line 400
    :cond_18f
    if-nez v4, :cond_193

    .line 401
    .line 402
    move-object v4, v3

    .line 403
    goto :goto_1ba

    .line 404
    :cond_193
    new-instance v6, Lq/f;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    add-int/2addr v13, v12

    .line 415
    invoke-direct {v6, v13}, Lq/f;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v3}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v4}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    new-instance v4, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1ba

    .line 430
    :cond_1ad
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v1, Ljava/lang/ClassCastException;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_1ba
    :goto_1ba
    if-eqz v4, :cond_1d6

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_1d6

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :goto_1c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1d6

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v2, v4}, Lh3/x;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 468
    .line 469
    .line 470
    goto :goto_1c6

    .line 471
    :cond_1d6
    iget-object v3, v0, Lh3/s;->d:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-lez v4, :cond_29d

    .line 478
    .line 479
    iget-object v4, v0, Lh3/s;->m:Landroid/os/Bundle;

    .line 480
    .line 481
    if-nez v4, :cond_1e9

    .line 482
    .line 483
    new-instance v4, Landroid/os/Bundle;

    .line 484
    .line 485
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v4, v0, Lh3/s;->m:Landroid/os/Bundle;

    .line 489
    .line 490
    :cond_1e9
    iget-object v4, v0, Lh3/s;->m:Landroid/os/Bundle;

    .line 491
    .line 492
    const-string v6, "android.car.EXTENSIONS"

    .line 493
    .line 494
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-nez v4, :cond_1f8

    .line 499
    .line 500
    new-instance v4, Landroid/os/Bundle;

    .line 501
    .line 502
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 503
    .line 504
    .line 505
    :cond_1f8
    new-instance v12, Landroid/os/Bundle;

    .line 506
    .line 507
    invoke-direct {v12, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 508
    .line 509
    .line 510
    new-instance v13, Landroid/os/Bundle;

    .line 511
    .line 512
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 513
    .line 514
    .line 515
    move v14, v10

    .line 516
    :goto_203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    if-ge v14, v15, :cond_282

    .line 521
    .line 522
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v16

    .line 530
    move-object/from16 v7, v16

    .line 531
    .line 532
    check-cast v7, Lh3/p;

    .line 533
    .line 534
    new-instance v11, Landroid/os/Bundle;

    .line 535
    .line 536
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-object v10, v7, Lh3/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 540
    .line 541
    if-nez v10, :cond_228

    .line 542
    .line 543
    iget v10, v7, Lh3/p;->e:I

    .line 544
    .line 545
    if-eqz v10, :cond_228

    .line 546
    .line 547
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    iput-object v10, v7, Lh3/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 552
    .line 553
    :cond_228
    iget-object v10, v7, Lh3/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 554
    .line 555
    iget-object v8, v7, Lh3/p;->a:Landroid/os/Bundle;

    .line 556
    .line 557
    if-eqz v10, :cond_235

    .line 558
    .line 559
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    :goto_232
    move-object/from16 v17, v3

    .line 564
    .line 565
    goto :goto_237

    .line 566
    :cond_235
    const/4 v10, 0x0

    .line 567
    goto :goto_232

    .line 568
    :goto_237
    const-string v3, "icon"

    .line 569
    .line 570
    invoke-virtual {v11, v3, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    const-string v3, "title"

    .line 574
    .line 575
    iget-object v10, v7, Lh3/p;->f:Ljava/lang/CharSequence;

    .line 576
    .line 577
    invoke-virtual {v11, v3, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    const-string v3, "actionIntent"

    .line 581
    .line 582
    iget-object v10, v7, Lh3/p;->g:Landroid/app/PendingIntent;

    .line 583
    .line 584
    invoke-virtual {v11, v3, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 585
    .line 586
    .line 587
    if-eqz v8, :cond_252

    .line 588
    .line 589
    new-instance v3, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-direct {v3, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 592
    .line 593
    .line 594
    goto :goto_257

    .line 595
    :cond_252
    new-instance v3, Landroid/os/Bundle;

    .line 596
    .line 597
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 598
    .line 599
    .line 600
    :goto_257
    iget-boolean v8, v7, Lh3/p;->c:Z

    .line 601
    .line 602
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    const-string v8, "extras"

    .line 606
    .line 607
    invoke-virtual {v11, v8, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 608
    .line 609
    .line 610
    const-string v3, "remoteInputs"

    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    invoke-virtual {v11, v3, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 614
    .line 615
    .line 616
    const-string v3, "showsUserInterface"

    .line 617
    .line 618
    iget-boolean v7, v7, Lh3/p;->d:Z

    .line 619
    .line 620
    invoke-virtual {v11, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    const-string v3, "semanticAction"

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    invoke-virtual {v11, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v15, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 630
    .line 631
    .line 632
    add-int/lit8 v14, v14, 0x1

    .line 633
    .line 634
    move-object/from16 v3, v17

    .line 635
    .line 636
    const/16 v7, 0x1d

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v10, 0x0

    .line 640
    const/16 v11, 0x1c

    .line 641
    .line 642
    goto :goto_203

    .line 643
    :cond_282
    const-string v3, "invisible_actions"

    .line 644
    .line 645
    invoke-virtual {v4, v3, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v3, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v0, Lh3/s;->m:Landroid/os/Bundle;

    .line 652
    .line 653
    if-nez v3, :cond_295

    .line 654
    .line 655
    new-instance v3, Landroid/os/Bundle;

    .line 656
    .line 657
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 658
    .line 659
    .line 660
    iput-object v3, v0, Lh3/s;->m:Landroid/os/Bundle;

    .line 661
    .line 662
    :cond_295
    iget-object v3, v0, Lh3/s;->m:Landroid/os/Bundle;

    .line 663
    .line 664
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v6, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 668
    .line 669
    .line 670
    :cond_29d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 671
    .line 672
    iget-object v3, v0, Lh3/s;->m:Landroid/os/Bundle;

    .line 673
    .line 674
    invoke-static {v2, v3}, Lh3/v;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 675
    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    invoke-static {v2, v8}, Lh3/z;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 679
    .line 680
    .line 681
    const/16 v3, 0x1a

    .line 682
    .line 683
    if-lt v1, v3, :cond_2d5

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    invoke-static {v2, v7}, Lh3/a0;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v8}, Lh3/a0;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v8}, Lh3/a0;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 693
    .line 694
    .line 695
    const-wide/16 v3, 0x0

    .line 696
    .line 697
    invoke-static {v2, v3, v4}, Lh3/a0;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v7}, Lh3/a0;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 701
    .line 702
    .line 703
    iget-object v3, v0, Lh3/s;->n:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_2d5

    .line 710
    .line 711
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 724
    .line 725
    .line 726
    :cond_2d5
    const/16 v3, 0x1c

    .line 727
    .line 728
    if-lt v1, v3, :cond_2e3

    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_2e6

    .line 739
    .line 740
    :cond_2e3
    const/16 v3, 0x1d

    .line 741
    .line 742
    goto :goto_2f3

    .line 743
    :cond_2e6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v1, Ljava/lang/ClassCastException;

    .line 751
    .line 752
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :goto_2f3
    if-lt v1, v3, :cond_2ff

    .line 757
    .line 758
    iget-boolean v1, v0, Lh3/s;->o:Z

    .line 759
    .line 760
    invoke-static {v2, v1}, Lh3/c0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 761
    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    invoke-static {v2, v8}, Lh3/c0;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 765
    .line 766
    .line 767
    goto :goto_300

    .line 768
    :cond_2ff
    const/4 v8, 0x0

    .line 769
    :goto_300
    iget-object v1, v0, Lh3/s;->k:Lcom/google/android/gms/internal/measurement/j3;

    .line 770
    .line 771
    if-eqz v1, :cond_313

    .line 772
    .line 773
    invoke-static {v2}, Lh3/q;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v3, v8}, Lh3/q;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v4, Ljava/lang/CharSequence;

    .line 784
    .line 785
    invoke-static {v3, v4}, Lh3/q;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 786
    .line 787
    .line 788
    :cond_313
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 789
    .line 790
    const/16 v4, 0x1a

    .line 791
    .line 792
    if-lt v3, v4, :cond_31e

    .line 793
    .line 794
    invoke-static {v2}, Lh3/t;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    goto :goto_322

    .line 799
    :cond_31e
    invoke-static {v2}, Lh3/t;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :goto_322
    if-eqz v1, :cond_329

    .line 804
    .line 805
    iget-object v3, v0, Lh3/s;->k:Lcom/google/android/gms/internal/measurement/j3;

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    :cond_329
    if-eqz v1, :cond_336

    .line 811
    .line 812
    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 813
    .line 814
    if-eqz v1, :cond_336

    .line 815
    .line 816
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 817
    .line 818
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 819
    .line 820
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_336
    return-object v2
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh3/s;->p:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh3/s;->p:Landroid/app/Notification;

    .line 2
    .line 3
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/j3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh3/s;->k:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    if-eq v0, p1, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Lh3/s;->k:Lcom/google/android/gms/internal/measurement/j3;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lh3/s;

    .line 10
    .line 11
    if-eq v0, p0, :cond_11

    .line 12
    .line 13
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh3/s;->e(Lcom/google/android/gms/internal/measurement/j3;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
