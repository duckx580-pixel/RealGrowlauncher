###### Class s8.l2 (s8.l2)
.class public final Ls8/l2;
.super Ls8/p0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final t:Ls8/k2;

.field public u:Ls8/b0;

.field public volatile v:Ljava/lang/Boolean;

.field public final w:Ls8/g2;

.field public final x:Landroidx/recyclerview/widget/c;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ls8/g2;


# direct methods
.method public constructor <init>(Ls8/y0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ls8/p0;-><init>(Ls8/y0;)V

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
    iput-object v0, p0, Ls8/l2;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 12
    .line 13
    iget-object v1, p1, Ls8/y0;->D:Lg8/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c;-><init>(Lg8/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls8/l2;->x:Landroidx/recyclerview/widget/c;

    .line 19
    .line 20
    new-instance v0, Ls8/k2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ls8/k2;-><init>(Ls8/l2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls8/l2;->t:Ls8/k2;

    .line 26
    .line 27
    new-instance v0, Ls8/g2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Ls8/g2;-><init>(Ls8/l2;Ls8/y0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ls8/l2;->w:Ls8/g2;

    .line 34
    .line 35
    new-instance v0, Ls8/g2;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Ls8/g2;-><init>(Ls8/l2;Ls8/y0;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ls8/l2;->z:Ls8/g2;

    .line 42
    .line 43
    return-void
.end method

.method public static H(Ls8/l2;Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls8/l2;->u:Ls8/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls8/l2;->u:Ls8/b0;

    .line 10
    .line 11
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls8/y0;

    .line 14
    .line 15
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 16
    .line 17
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 21
    .line 22
    const-string v1, "Disconnected from device MeasurementService"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ls8/l2;->I()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls8/l2;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2c

    .line 13
    .line 14
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls8/y0;

    .line 17
    .line 18
    iget-object v0, v0, Ls8/y0;->B:Ls8/e3;

    .line 19
    .line 20
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ls8/e3;->q0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Ls8/z;->d0:Ls8/y;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2c
    return v1
.end method

.method public final B()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls8/l2;->v:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_16e

    .line 10
    .line 11
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls8/y0;

    .line 20
    .line 21
    iget-object v0, v0, Ls8/y0;->x:Ls8/r0;

    .line 22
    .line 23
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcd/c;->t()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "use_service"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_42

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_42

    .line 64
    .line 65
    goto/16 :goto_168

    .line 66
    .line 67
    :cond_42
    iget-object v4, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ls8/y0;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ls8/y0;

    .line 77
    .line 78
    invoke-virtual {v4}, Ls8/y0;->o()Ls8/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ls8/p0;->u()V

    .line 83
    .line 84
    .line 85
    iget v4, v4, Ls8/c0;->B:I

    .line 86
    .line 87
    if-ne v4, v1, :cond_5b

    .line 88
    .line 89
    :goto_58
    move v3, v1

    .line 90
    goto/16 :goto_12c

    .line 91
    .line 92
    :cond_5b
    iget-object v4, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ls8/y0;

    .line 95
    .line 96
    iget-object v4, v4, Ls8/y0;->y:Ls8/i0;

    .line 97
    .line 98
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v4, Ls8/i0;->E:Lfj/b;

    .line 102
    .line 103
    const-string v5, "Checking service availability"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lfj/b;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ls8/y0;

    .line 111
    .line 112
    iget-object v4, v4, Ls8/y0;->B:Ls8/e3;

    .line 113
    .line 114
    invoke-static {v4}, Ls8/y0;->h(Lcd/c;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Ly7/e;->b:Ly7/e;

    .line 118
    .line 119
    iget-object v4, v4, Lcd/c;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ls8/y0;

    .line 122
    .line 123
    iget-object v4, v4, Ls8/y0;->i:Landroid/content/Context;

    .line 124
    .line 125
    const v6, 0xbdfcb8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4, v6}, Ly7/e;->b(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_11a

    .line 133
    .line 134
    if-eq v4, v1, :cond_109

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    if-eq v4, v5, :cond_df

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq v4, v0, :cond_ce

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    if-eq v4, v0, :cond_bd

    .line 145
    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    if-eq v4, v0, :cond_ac

    .line 149
    .line 150
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ls8/y0;

    .line 153
    .line 154
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 155
    .line 156
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Ls8/i0;->z:Lfj/b;

    .line 160
    .line 161
    const-string v1, "Unexpected service status"

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v1, v4}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    move v1, v3

    .line 171
    goto/16 :goto_12c

    .line 172
    .line 173
    :cond_ac
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ls8/y0;

    .line 176
    .line 177
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 178
    .line 179
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Ls8/i0;->z:Lfj/b;

    .line 183
    .line 184
    const-string v3, "Service updating"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_58

    .line 190
    :cond_bd
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ls8/y0;

    .line 193
    .line 194
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 195
    .line 196
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Ls8/i0;->z:Lfj/b;

    .line 200
    .line 201
    const-string v1, "Service invalid"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_a9

    .line 207
    :cond_ce
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ls8/y0;

    .line 210
    .line 211
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 212
    .line 213
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Ls8/i0;->z:Lfj/b;

    .line 217
    .line 218
    const-string v1, "Service disabled"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_a9

    .line 224
    :cond_df
    iget-object v4, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ls8/y0;

    .line 227
    .line 228
    iget-object v4, v4, Ls8/y0;->y:Ls8/i0;

    .line 229
    .line 230
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v4, Ls8/i0;->D:Lfj/b;

    .line 234
    .line 235
    const-string v5, "Service container out of date"

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lfj/b;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Ls8/y0;

    .line 243
    .line 244
    iget-object v4, v4, Ls8/y0;->B:Ls8/e3;

    .line 245
    .line 246
    invoke-static {v4}, Ls8/y0;->h(Lcd/c;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ls8/e3;->q0()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/16 v5, 0x4423

    .line 254
    .line 255
    if-ge v4, v5, :cond_101

    .line 256
    .line 257
    goto :goto_12c

    .line 258
    :cond_101
    if-nez v0, :cond_104

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v1, v3

    .line 262
    :goto_105
    move v7, v3

    .line 263
    move v3, v1

    .line 264
    move v1, v7

    .line 265
    goto :goto_12c

    .line 266
    :cond_109
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ls8/y0;

    .line 269
    .line 270
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 271
    .line 272
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 276
    .line 277
    const-string v4, "Service missing"

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lfj/b;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_12c

    .line 283
    :cond_11a
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ls8/y0;

    .line 286
    .line 287
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 288
    .line 289
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 293
    .line 294
    const-string v3, "Service available"

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_58

    .line 300
    .line 301
    :goto_12c
    if-nez v3, :cond_14b

    .line 302
    .line 303
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ls8/y0;

    .line 306
    .line 307
    iget-object v0, v0, Ls8/y0;->w:Ls8/g;

    .line 308
    .line 309
    invoke-virtual {v0}, Ls8/g;->H()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_14b

    .line 314
    .line 315
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ls8/y0;

    .line 318
    .line 319
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 320
    .line 321
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 325
    .line 326
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_167

    .line 332
    :cond_14b
    if-eqz v1, :cond_167

    .line 333
    .line 334
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ls8/y0;

    .line 337
    .line 338
    iget-object v0, v0, Ls8/y0;->x:Ls8/r0;

    .line 339
    .line 340
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcd/c;->t()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    .line 359
    .line 360
    :cond_167
    :goto_167
    move v1, v3

    .line 361
    :goto_168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Ls8/l2;->v:Ljava/lang/Boolean;

    .line 366
    .line 367
    :cond_16e
    iget-object v0, p0, Ls8/l2;->v:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    return v0
.end method

.method public final C(Z)Ls8/g3;
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls8/y0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ls8/y0;->o()Ls8/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p1, :cond_24

    .line 18
    .line 19
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 20
    .line 21
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ls8/y0;

    .line 27
    .line 28
    iget-object v6, v0, Ls8/y0;->x:Ls8/r0;

    .line 29
    .line 30
    invoke-static {v6}, Ls8/y0;->h(Lcd/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v6, Ls8/r0;->u:Ls8/q0;

    .line 34
    .line 35
    if-nez v6, :cond_28

    .line 36
    .line 37
    :cond_24
    :goto_24
    move-object/from16 v17, v5

    .line 38
    .line 39
    goto/16 :goto_bd

    .line 40
    .line 41
    :cond_28
    iget-object v0, v0, Ls8/y0;->x:Ls8/r0;

    .line 42
    .line 43
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ls8/r0;->u:Ls8/q0;

    .line 47
    .line 48
    iget-object v6, v0, Ls8/q0;->e:Ls8/e1;

    .line 49
    .line 50
    check-cast v6, Ls8/r0;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcd/c;->t()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcd/c;->t()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, Ls8/q0;->e:Ls8/e1;

    .line 59
    .line 60
    check-cast v7, Ls8/r0;

    .line 61
    .line 62
    invoke-virtual {v7}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, v0, Ls8/q0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v9, v7, v3

    .line 75
    .line 76
    if-nez v9, :cond_52

    .line 77
    .line 78
    invoke-virtual {v0}, Ls8/q0;->b()V

    .line 79
    .line 80
    .line 81
    move-wide v7, v3

    .line 82
    goto :goto_64

    .line 83
    :cond_52
    iget-object v9, v6, Lcd/c;->r:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Ls8/y0;

    .line 86
    .line 87
    iget-object v9, v9, Ls8/y0;->D:Lg8/a;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    sub-long/2addr v7, v9

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    :goto_64
    iget-wide v9, v0, Ls8/q0;->a:J

    .line 102
    .line 103
    cmp-long v11, v7, v9

    .line 104
    .line 105
    if-gez v11, :cond_6c

    .line 106
    .line 107
    :goto_6a
    move-object v0, v5

    .line 108
    goto :goto_a3

    .line 109
    :cond_6c
    add-long/2addr v9, v9

    .line 110
    cmp-long v7, v7, v9

    .line 111
    .line 112
    if-lez v7, :cond_75

    .line 113
    .line 114
    invoke-virtual {v0}, Ls8/q0;->b()V

    .line 115
    .line 116
    .line 117
    goto :goto_6a

    .line 118
    :cond_75
    invoke-virtual {v6}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v0, Ls8/q0;->d:Ljava/io/Serializable;

    .line 123
    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v8, v0, Ls8/q0;->c:Ljava/io/Serializable;

    .line 135
    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v6, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-virtual {v0}, Ls8/q0;->b()V

    .line 143
    .line 144
    .line 145
    if-eqz v7, :cond_a1

    .line 146
    .line 147
    cmp-long v0, v8, v3

    .line 148
    .line 149
    if-gtz v0, :cond_97

    .line 150
    .line 151
    goto :goto_a1

    .line 152
    :cond_97
    new-instance v0, Landroid/util/Pair;

    .line 153
    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    :goto_a1
    sget-object v0, Ls8/r0;->N:Landroid/util/Pair;

    .line 163
    .line 164
    :goto_a3
    if-eqz v0, :cond_24

    .line 165
    .line 166
    sget-object v6, Ls8/r0;->N:Landroid/util/Pair;

    .line 167
    .line 168
    if-ne v0, v6, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_24

    .line 171
    .line 172
    :cond_ab
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    const-string v7, ":"

    .line 183
    .line 184
    invoke-static {v6, v7, v0}, Ls/h0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    :goto_bd
    invoke-virtual {v2}, Ls8/x;->t()V

    .line 191
    .line 192
    .line 193
    new-instance v6, Ls8/g3;

    .line 194
    .line 195
    invoke-virtual {v2}, Ls8/c0;->x()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v2}, Ls8/c0;->y()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v2}, Ls8/p0;->u()V

    .line 204
    .line 205
    .line 206
    iget-object v9, v2, Ls8/c0;->u:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2}, Ls8/p0;->u()V

    .line 209
    .line 210
    .line 211
    iget v0, v2, Ls8/c0;->v:I

    .line 212
    .line 213
    int-to-long v10, v0

    .line 214
    invoke-virtual {v2}, Ls8/p0;->u()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, Ls8/c0;->w:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v12, v2, Ls8/c0;->w:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v13, v0

    .line 227
    check-cast v13, Ls8/y0;

    .line 228
    .line 229
    iget-object v14, v13, Ls8/y0;->w:Ls8/g;

    .line 230
    .line 231
    iget-object v15, v13, Ls8/y0;->B:Ls8/e3;

    .line 232
    .line 233
    move-wide/from16 v18, v3

    .line 234
    .line 235
    iget-object v3, v13, Ls8/y0;->y:Ls8/i0;

    .line 236
    .line 237
    iget-object v4, v13, Ls8/y0;->i:Landroid/content/Context;

    .line 238
    .line 239
    iget-object v5, v13, Ls8/y0;->x:Ls8/r0;

    .line 240
    .line 241
    invoke-virtual {v14}, Ls8/g;->y()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ls8/p0;->u()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ls8/x;->t()V

    .line 248
    .line 249
    .line 250
    iget-wide v0, v2, Ls8/c0;->x:J

    .line 251
    .line 252
    cmp-long v20, v0, v18

    .line 253
    .line 254
    move-wide/from16 v21, v0

    .line 255
    .line 256
    if-nez v20, :cond_1a0

    .line 257
    .line 258
    invoke-static {v15}, Ls8/y0;->h(Lcd/c;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v15, Lcd/c;->r:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 p1, 0x0

    .line 264
    .line 265
    move-object v1, v0

    .line 266
    check-cast v1, Ls8/y0;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v15}, Lcd/c;->t()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    move-object/from16 v23, v6

    .line 283
    .line 284
    invoke-static {}, Ls8/e3;->A()Ljava/security/MessageDigest;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-wide/16 v21, -0x1

    .line 289
    .line 290
    if-nez v6, :cond_137

    .line 291
    .line 292
    iget-object v0, v1, Ls8/y0;->y:Ls8/i0;

    .line 293
    .line 294
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 298
    .line 299
    const-string v1, "Could not get MD5 instance"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v20, v4

    .line 305
    .line 306
    move-object/from16 v24, v7

    .line 307
    .line 308
    :goto_133
    move-wide/from16 v0, v21

    .line 309
    .line 310
    goto/16 :goto_19b

    .line 311
    .line 312
    :cond_137
    if-eqz v20, :cond_196

    .line 313
    .line 314
    :try_start_139
    invoke-virtual {v15, v4, v0}, Ls8/e3;->b0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_180

    .line 319
    .line 320
    invoke-static {v4}, Li8/b;->a(Landroid/content/Context;)Lcb/i;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_143
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_139 .. :try_end_143} :catch_17c

    .line 324
    move-object/from16 v20, v4

    .line 325
    .line 326
    :try_start_145
    iget-object v4, v1, Ls8/y0;->i:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4
    :try_end_14b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_145 .. :try_end_14b} :catch_178

    .line 332
    move-object/from16 v24, v7

    .line 333
    .line 334
    const/16 v7, 0x40

    .line 335
    .line 336
    :try_start_14f
    invoke-virtual {v0, v7, v4}, Lcb/i;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 341
    .line 342
    if-eqz v0, :cond_16b

    .line 343
    .line 344
    array-length v4, v0

    .line 345
    if-lez v4, :cond_16b

    .line 346
    .line 347
    aget-object v0, v0, p1

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Ls8/e3;->r0([B)J

    .line 358
    .line 359
    .line 360
    move-result-wide v21

    .line 361
    goto :goto_133

    .line 362
    :catch_169
    move-exception v0

    .line 363
    goto :goto_187

    .line 364
    :cond_16b
    iget-object v0, v1, Ls8/y0;->y:Ls8/i0;

    .line 365
    .line 366
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Ls8/i0;->z:Lfj/b;

    .line 370
    .line 371
    const-string v4, "Could not get signatures"

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Lfj/b;->b(Ljava/lang/String;)V
    :try_end_177
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14f .. :try_end_177} :catch_169

    .line 374
    .line 375
    .line 376
    goto :goto_133

    .line 377
    :catch_178
    move-exception v0

    .line 378
    :goto_179
    move-object/from16 v24, v7

    .line 379
    .line 380
    goto :goto_187

    .line 381
    :catch_17c
    move-exception v0

    .line 382
    move-object/from16 v20, v4

    .line 383
    .line 384
    goto :goto_179

    .line 385
    :cond_180
    move-object/from16 v20, v4

    .line 386
    .line 387
    move-object/from16 v24, v7

    .line 388
    .line 389
    move-wide/from16 v21, v18

    .line 390
    .line 391
    goto :goto_133

    .line 392
    :goto_187
    iget-object v1, v1, Ls8/y0;->y:Ls8/i0;

    .line 393
    .line 394
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Ls8/i0;->w:Lfj/b;

    .line 398
    .line 399
    const-string v4, "Package name not found"

    .line 400
    .line 401
    invoke-virtual {v1, v4, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_193
    move-wide/from16 v0, v18

    .line 405
    .line 406
    goto :goto_19b

    .line 407
    :cond_196
    move-object/from16 v20, v4

    .line 408
    .line 409
    move-object/from16 v24, v7

    .line 410
    .line 411
    goto :goto_193

    .line 412
    :goto_19b
    iput-wide v0, v2, Ls8/c0;->x:J

    .line 413
    .line 414
    :goto_19d
    move-wide/from16 v6, v18

    .line 415
    .line 416
    goto :goto_1ab

    .line 417
    :cond_1a0
    move-object/from16 v20, v4

    .line 418
    .line 419
    move-object/from16 v23, v6

    .line 420
    .line 421
    move-object/from16 v24, v7

    .line 422
    .line 423
    const/16 p1, 0x0

    .line 424
    .line 425
    move-wide/from16 v0, v21

    .line 426
    .line 427
    goto :goto_19d

    .line 428
    :goto_1ab
    invoke-virtual {v13}, Ls8/y0;->d()Z

    .line 429
    .line 430
    .line 431
    move-result v18

    .line 432
    invoke-static {v5}, Ls8/y0;->h(Lcd/c;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v4, v5, Ls8/r0;->F:Z

    .line 436
    .line 437
    move-wide/from16 v21, v6

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    xor-int/lit8 v19, v4, 0x1

    .line 441
    .line 442
    invoke-virtual {v2}, Ls8/x;->t()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, Ls8/y0;->d()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_1ca

    .line 450
    .line 451
    :catch_1c2
    :goto_1c2
    move-wide/from16 v26, v0

    .line 452
    .line 453
    move/from16 v25, v6

    .line 454
    .line 455
    :goto_1c6
    const/16 v20, 0x0

    .line 456
    .line 457
    goto/16 :goto_242

    .line 458
    .line 459
    :cond_1ca
    sget-object v4, Lcom/google/android/gms/internal/measurement/f8;->r:Lcom/google/android/gms/internal/measurement/f8;

    .line 460
    .line 461
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/f8;->i:Lcom/google/android/gms/internal/measurement/t3;

    .line 462
    .line 463
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/t3;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lcom/google/android/gms/internal/measurement/g8;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v4, Ls8/z;->Z:Ls8/y;

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-virtual {v14, v7, v4}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_1eb

    .line 480
    .line 481
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v3, Ls8/i0;->E:Lfj/b;

    .line 485
    .line 486
    const-string v4, "Disabled IID for tests."

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Lfj/b;->b(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_1c2

    .line 492
    :cond_1eb
    :try_start_1eb
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v7, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 497
    .line 498
    invoke-virtual {v4, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v4
    :try_end_1f5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1eb .. :try_end_1f5} :catch_1c2

    .line 502
    if-nez v4, :cond_1f8

    .line 503
    .line 504
    goto :goto_1c2

    .line 505
    :cond_1f8
    :try_start_1f8
    const-class v7, Landroid/content/Context;

    .line 506
    .line 507
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v7
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_1fe} :catch_233

    .line 511
    move/from16 v25, v6

    .line 512
    .line 513
    :try_start_200
    const-string v6, "getInstance"

    .line 514
    .line 515
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_20a} :catch_230

    .line 523
    move-wide/from16 v26, v0

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    :try_start_20d
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_211} :catch_237

    .line 530
    if-nez v0, :cond_216

    .line 531
    .line 532
    move-object/from16 v20, v1

    .line 533
    .line 534
    goto :goto_242

    .line 535
    :cond_216
    :try_start_216
    const-string v6, "getFirebaseInstanceId"

    .line 536
    .line 537
    invoke-virtual {v4, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/String;
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_222} :catch_225

    .line 546
    .line 547
    move-object/from16 v20, v0

    .line 548
    .line 549
    goto :goto_242

    .line 550
    :catch_225
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, Ls8/i0;->B:Lfj/b;

    .line 554
    .line 555
    const-string v1, "Failed to retrieve Firebase Instance Id"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_1c6

    .line 561
    :catch_230
    move-wide/from16 v26, v0

    .line 562
    .line 563
    goto :goto_237

    .line 564
    :catch_233
    move-wide/from16 v26, v0

    .line 565
    .line 566
    move/from16 v25, v6

    .line 567
    .line 568
    :catch_237
    :goto_237
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v3, Ls8/i0;->A:Lfj/b;

    .line 572
    .line 573
    const-string v1, "Failed to obtain Firebase Analytics instance"

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_1c6

    .line 579
    :goto_242
    iget-wide v0, v13, Ls8/y0;->W:J

    .line 580
    .line 581
    iget-object v3, v5, Ls8/r0;->v:Ls8/o0;

    .line 582
    .line 583
    invoke-virtual {v3}, Ls8/o0;->a()J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    cmp-long v6, v3, v21

    .line 588
    .line 589
    if-nez v6, :cond_24f

    .line 590
    .line 591
    goto :goto_253

    .line 592
    :cond_24f
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    :goto_253
    invoke-virtual {v2}, Ls8/p0;->u()V

    .line 597
    .line 598
    .line 599
    iget v3, v2, Ls8/c0;->B:I

    .line 600
    .line 601
    const-string v4, "google_analytics_adid_collection_enabled"

    .line 602
    .line 603
    invoke-virtual {v14, v4}, Ls8/g;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-eqz v4, :cond_26c

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_267

    .line 614
    .line 615
    goto :goto_26c

    .line 616
    :cond_267
    move-object/from16 v7, v24

    .line 617
    .line 618
    move/from16 v24, p1

    .line 619
    .line 620
    goto :goto_270

    .line 621
    :cond_26c
    :goto_26c
    move-object/from16 v7, v24

    .line 622
    .line 623
    move/from16 v24, v25

    .line 624
    .line 625
    :goto_270
    invoke-virtual {v5}, Lcd/c;->t()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const-string v6, "deferred_analytics_collection"

    .line 633
    .line 634
    move-wide/from16 v28, v0

    .line 635
    .line 636
    move/from16 v1, p1

    .line 637
    .line 638
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v2}, Ls8/p0;->u()V

    .line 643
    .line 644
    .line 645
    iget-object v1, v2, Ls8/c0;->D:Ljava/lang/String;

    .line 646
    .line 647
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    .line 648
    .line 649
    invoke-virtual {v14, v4}, Ls8/g;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-nez v4, :cond_293

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    :goto_28f
    move/from16 p1, v0

    .line 657
    .line 658
    move-object v6, v1

    .line 659
    goto :goto_29e

    .line 660
    :cond_293
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    xor-int/lit8 v4, v4, 0x1

    .line 665
    .line 666
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    goto :goto_28f

    .line 671
    :goto_29e
    iget-wide v0, v2, Ls8/c0;->y:J

    .line 672
    .line 673
    move-wide/from16 v30, v0

    .line 674
    .line 675
    iget-object v0, v2, Ls8/c0;->z:Ljava/util/List;

    .line 676
    .line 677
    invoke-virtual {v5}, Ls8/r0;->y()Ls8/i;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Ls8/i;->e()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v5, v2, Ls8/c0;->A:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v5, :cond_2e8

    .line 688
    .line 689
    sget-object v5, Ls8/z;->t0:Ls8/y;

    .line 690
    .line 691
    move-object/from16 v32, v1

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-virtual {v14, v1, v5}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_2e1

    .line 699
    .line 700
    invoke-static {v15}, Ls8/y0;->h(Lcd/c;)V

    .line 701
    .line 702
    .line 703
    const/16 v1, 0x10

    .line 704
    .line 705
    new-array v1, v1, [B

    .line 706
    .line 707
    invoke-virtual {v15}, Ls8/e3;->B()Ljava/security/SecureRandom;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v5, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 712
    .line 713
    .line 714
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 715
    .line 716
    new-instance v15, Ljava/math/BigInteger;

    .line 717
    .line 718
    move-object/from16 v33, v0

    .line 719
    .line 720
    move/from16 v0, v25

    .line 721
    .line 722
    invoke-direct {v15, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 723
    .line 724
    .line 725
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v1, "%032x"

    .line 730
    .line 731
    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v2, Ls8/c0;->A:Ljava/lang/String;

    .line 736
    .line 737
    goto :goto_2ec

    .line 738
    :cond_2e1
    move-object/from16 v33, v0

    .line 739
    .line 740
    const-string v0, ""

    .line 741
    .line 742
    iput-object v0, v2, Ls8/c0;->A:Ljava/lang/String;

    .line 743
    .line 744
    goto :goto_2ec

    .line 745
    :cond_2e8
    move-object/from16 v33, v0

    .line 746
    .line 747
    move-object/from16 v32, v1

    .line 748
    .line 749
    :goto_2ec
    iget-object v0, v2, Ls8/c0;->A:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->b()V

    .line 752
    .line 753
    .line 754
    sget-object v1, Ls8/z;->o0:Ls8/y;

    .line 755
    .line 756
    const/4 v5, 0x0

    .line 757
    invoke-virtual {v14, v5, v1}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_32e

    .line 762
    .line 763
    invoke-virtual {v2}, Ls8/x;->t()V

    .line 764
    .line 765
    .line 766
    iget-wide v14, v2, Ls8/c0;->F:J

    .line 767
    .line 768
    cmp-long v1, v14, v21

    .line 769
    .line 770
    if-nez v1, :cond_305

    .line 771
    .line 772
    move-object v15, v0

    .line 773
    goto :goto_324

    .line 774
    :cond_305
    iget-object v1, v13, Ls8/y0;->D:Lg8/a;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 780
    .line 781
    .line 782
    move-result-wide v13

    .line 783
    move-object v15, v0

    .line 784
    iget-wide v0, v2, Ls8/c0;->F:J

    .line 785
    .line 786
    sub-long/2addr v13, v0

    .line 787
    iget-object v0, v2, Ls8/c0;->E:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v0, :cond_324

    .line 790
    .line 791
    const-wide/32 v0, 0x5265c00

    .line 792
    .line 793
    .line 794
    cmp-long v0, v13, v0

    .line 795
    .line 796
    if-lez v0, :cond_324

    .line 797
    .line 798
    iget-object v0, v2, Ls8/c0;->G:Ljava/lang/String;

    .line 799
    .line 800
    if-nez v0, :cond_324

    .line 801
    .line 802
    invoke-virtual {v2}, Ls8/c0;->z()V

    .line 803
    .line 804
    .line 805
    :cond_324
    :goto_324
    iget-object v0, v2, Ls8/c0;->E:Ljava/lang/String;

    .line 806
    .line 807
    if-nez v0, :cond_32b

    .line 808
    .line 809
    invoke-virtual {v2}, Ls8/c0;->z()V

    .line 810
    .line 811
    .line 812
    :cond_32b
    iget-object v5, v2, Ls8/c0;->E:Ljava/lang/String;

    .line 813
    .line 814
    goto :goto_32f

    .line 815
    :cond_32e
    move-object v15, v0

    .line 816
    :goto_32f
    const-wide/32 v13, 0x11d28

    .line 817
    .line 818
    .line 819
    move/from16 v25, p1

    .line 820
    .line 821
    move-wide/from16 v21, v28

    .line 822
    .line 823
    move-wide/from16 v28, v30

    .line 824
    .line 825
    move-object/from16 v31, v32

    .line 826
    .line 827
    move-object/from16 v30, v33

    .line 828
    .line 829
    move-object/from16 v33, v5

    .line 830
    .line 831
    move-object/from16 v32, v15

    .line 832
    .line 833
    move-wide/from16 v15, v26

    .line 834
    .line 835
    move-object/from16 v27, v4

    .line 836
    .line 837
    move-object/from16 v26, v6

    .line 838
    .line 839
    move-object/from16 v6, v23

    .line 840
    .line 841
    move/from16 v23, v3

    .line 842
    .line 843
    invoke-direct/range {v6 .. v33}, Ls8/g3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-object v6
.end method

.method public final D()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls8/y0;

    .line 7
    .line 8
    iget-object v1, v0, Ls8/y0;->y:Ls8/i0;

    .line 9
    .line 10
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Ls8/i0;->E:Lfj/b;

    .line 14
    .line 15
    iget-object v2, p0, Ls8/l2;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3f

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_2d
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_21

    .line 50
    :catch_31
    move-exception v3

    .line 51
    iget-object v4, v0, Ls8/y0;->y:Ls8/i0;

    .line 52
    .line 53
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v4, Ls8/i0;->w:Lfj/b;

    .line 57
    .line 58
    const-string v5, "Task exception while flushing queue"

    .line 59
    .line 60
    invoke-virtual {v4, v5, v3}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_21

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ls8/l2;->z:Ls8/g2;

    .line 68
    .line 69
    invoke-virtual {v0}, Ls8/l;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final E()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls8/l2;->x:Landroidx/recyclerview/widget/c;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lg8/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Landroidx/recyclerview/widget/c;->b:J

    .line 18
    .line 19
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ls8/y0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ls8/z;->I:Ls8/y;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Ls8/l2;->w:Ls8/g2;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ls8/l;->c(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final F(Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls8/l2;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Ls8/l2;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-ltz v2, :cond_2e

    .line 33
    .line 34
    iget-object p1, v0, Ls8/y0;->y:Ls8/i0;

    .line 35
    .line 36
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 40
    .line 41
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lfj/b;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ls8/l2;->z:Ls8/g2;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Ls8/l;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ls8/l2;->I()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final G()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Ls8/l2;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls8/l2;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_d0

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Ls8/l2;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_d1

    .line 21
    .line 22
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ls8/y0;

    .line 25
    .line 26
    iget-object v0, v0, Ls8/y0;->w:Ls8/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls8/g;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_d0

    .line 33
    .line 34
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ls8/y0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ls8/y0;

    .line 44
    .line 45
    iget-object v0, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ls8/y0;

    .line 59
    .line 60
    iget-object v3, v3, Ls8/y0;->i:Landroid/content/Context;

    .line 61
    .line 62
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/high16 v3, 0x10000

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_c0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_c0

    .line 81
    .line 82
    new-instance v5, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v0, "com.google.android.gms.measurement.START"

    .line 85
    .line 86
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/content/ComponentName;

    .line 90
    .line 91
    iget-object v2, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ls8/y0;

    .line 94
    .line 95
    iget-object v2, v2, Ls8/y0;->i:Landroid/content/Context;

    .line 96
    .line 97
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v9, p0, Ls8/l2;->t:Ls8/k2;

    .line 106
    .line 107
    iget-object v0, v9, Ls8/k2;->s:Ls8/l2;

    .line 108
    .line 109
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v9, Ls8/k2;->s:Ls8/l2;

    .line 113
    .line 114
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ls8/y0;

    .line 117
    .line 118
    iget-object v3, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {}, Lf8/a;->a()Lf8/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    monitor-enter v9

    .line 125
    :try_start_7c
    iget-boolean v0, v9, Ls8/k2;->i:Z

    .line 126
    .line 127
    if-eqz v0, :cond_96

    .line 128
    .line 129
    iget-object v0, v9, Ls8/k2;->s:Ls8/l2;

    .line 130
    .line 131
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ls8/y0;

    .line 134
    .line 135
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 136
    .line 137
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 141
    .line 142
    const-string v1, "Connection attempt already in progress"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v9

    .line 148
    return-void

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    goto :goto_be

    .line 151
    :cond_96
    iget-object v0, v9, Ls8/k2;->s:Ls8/l2;

    .line 152
    .line 153
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ls8/y0;

    .line 156
    .line 157
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 158
    .line 159
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 163
    .line 164
    const-string v4, "Using local app measurement service"

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lfj/b;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, v9, Ls8/k2;->i:Z

    .line 170
    .line 171
    iget-object v0, v9, Ls8/k2;->s:Ls8/l2;

    .line 172
    .line 173
    iget-object v6, v0, Ls8/l2;->t:Ls8/k2;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v7, 0x81

    .line 185
    .line 186
    invoke-virtual/range {v2 .. v8}, Lf8/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 187
    .line 188
    .line 189
    monitor-exit v9

    .line 190
    return-void

    .line 191
    :goto_be
    monitor-exit v9
    :try_end_bf
    .catchall {:try_start_7c .. :try_end_bf} :catchall_94

    .line 192
    throw v0

    .line 193
    :cond_c0
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ls8/y0;

    .line 196
    .line 197
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 198
    .line 199
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 203
    .line 204
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-void

    .line 210
    :cond_d1
    iget-object v8, p0, Ls8/l2;->t:Ls8/k2;

    .line 211
    .line 212
    iget-object v0, v8, Ls8/k2;->s:Ls8/l2;

    .line 213
    .line 214
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v8, Ls8/k2;->s:Ls8/l2;

    .line 218
    .line 219
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ls8/y0;

    .line 222
    .line 223
    iget-object v3, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 224
    .line 225
    monitor-enter v8

    .line 226
    :try_start_e1
    iget-boolean v0, v8, Ls8/k2;->i:Z

    .line 227
    .line 228
    if-eqz v0, :cond_fb

    .line 229
    .line 230
    iget-object v0, v8, Ls8/k2;->s:Ls8/l2;

    .line 231
    .line 232
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ls8/y0;

    .line 235
    .line 236
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 237
    .line 238
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 242
    .line 243
    const-string v1, "Connection attempt already in progress"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    monitor-exit v8

    .line 249
    return-void

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    goto :goto_158

    .line 252
    :cond_fb
    iget-object v0, v8, Ls8/k2;->r:Ls8/f0;

    .line 253
    .line 254
    if-eqz v0, :cond_123

    .line 255
    .line 256
    iget-object v0, v8, Ls8/k2;->r:Ls8/f0;

    .line 257
    .line 258
    invoke-virtual {v0}, Lb8/f;->e()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_10f

    .line 263
    .line 264
    iget-object v0, v8, Ls8/k2;->r:Ls8/f0;

    .line 265
    .line 266
    invoke-virtual {v0}, Lb8/f;->j()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_123

    .line 271
    .line 272
    :cond_10f
    iget-object v0, v8, Ls8/k2;->s:Ls8/l2;

    .line 273
    .line 274
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ls8/y0;

    .line 277
    .line 278
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 279
    .line 280
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 284
    .line 285
    const-string v1, "Already awaiting connection attempt"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    monitor-exit v8

    .line 291
    return-void

    .line 292
    :cond_123
    new-instance v2, Ls8/f0;

    .line 293
    .line 294
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v3}, Lb8/k0;->a(Landroid/content/Context;)Lb8/k0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v6, Ly7/e;->b:Ly7/e;

    .line 303
    .line 304
    const/16 v7, 0x5d

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    move-object v9, v8

    .line 308
    invoke-direct/range {v2 .. v10}, Lb8/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb8/k0;Ly7/e;ILb8/b;Lb8/c;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v8, Ls8/k2;->r:Ls8/f0;

    .line 312
    .line 313
    iget-object v0, v8, Ls8/k2;->s:Ls8/l2;

    .line 314
    .line 315
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ls8/y0;

    .line 318
    .line 319
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 320
    .line 321
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 325
    .line 326
    const-string v2, "Connecting to remote service"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v1, v8, Ls8/k2;->i:Z

    .line 332
    .line 333
    iget-object v0, v8, Ls8/k2;->r:Ls8/f0;

    .line 334
    .line 335
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v8, Ls8/k2;->r:Ls8/f0;

    .line 339
    .line 340
    invoke-virtual {v0}, Lb8/f;->q()V

    .line 341
    .line 342
    .line 343
    monitor-exit v8

    .line 344
    return-void

    .line 345
    :goto_158
    monitor-exit v8
    :try_end_159
    .catchall {:try_start_e1 .. :try_end_159} :catchall_f9

    .line 346
    throw v0
.end method

.method public final J()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls8/l2;->t:Ls8/k2;

    .line 8
    .line 9
    iget-object v1, v0, Ls8/k2;->r:Ls8/f0;

    .line 10
    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    iget-object v1, v0, Ls8/k2;->r:Ls8/f0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb8/f;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    iget-object v1, v0, Ls8/k2;->r:Ls8/f0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lb8/f;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    :cond_1c
    iget-object v1, v0, Ls8/k2;->r:Ls8/f0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lb8/f;->h()V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Ls8/k2;->r:Ls8/f0;

    .line 36
    .line 37
    :try_start_24
    invoke-static {}, Lf8/a;->a()Lf8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ls8/y0;

    .line 44
    .line 45
    iget-object v2, v2, Ls8/y0;->i:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Ls8/l2;->t:Ls8/k2;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lf8/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_33} :catch_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    iput-object v1, p0, Ls8/l2;->u:Ls8/b0;

    .line 53
    .line 54
    return-void
.end method

.method public final K(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ls8/l2;->C(Z)Ls8/g3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La8/h1;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, La8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ls8/l2;->F(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Ls8/b0;Lc8/a;Ls8/g3;)V
    .registers 34

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ls8/x;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ls8/p0;->u()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v0, v4, Lcd/c;->r:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Ls8/y0;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v6, v5, Ls8/y0;->y:Ls8/i0;

    .line 27
    .line 28
    const/16 v7, 0x64

    .line 29
    .line 30
    move v0, v7

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1f
    const/16 v10, 0x3e9

    .line 33
    .line 34
    if-ge v9, v10, :cond_3fc

    .line 35
    .line 36
    if-ne v0, v7, :cond_3fc

    .line 37
    .line 38
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ls8/y0;->p()Ls8/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "Error reading entries from local database"

    .line 48
    .line 49
    const-string v13, "rowid"

    .line 50
    .line 51
    iget-object v0, v11, Lcd/c;->r:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v14, v0

    .line 54
    check-cast v14, Ls8/y0;

    .line 55
    .line 56
    invoke-virtual {v11}, Ls8/x;->t()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v11, Ls8/d0;->u:Z

    .line 60
    .line 61
    if-eqz v0, :cond_47

    .line 62
    .line 63
    move-object/from16 v29, v5

    .line 64
    .line 65
    move/from16 v16, v7

    .line 66
    .line 67
    :goto_42
    move/from16 v19, v9

    .line 68
    .line 69
    :goto_44
    const/4 v15, 0x0

    .line 70
    goto/16 :goto_381

    .line 71
    .line 72
    :cond_47
    new-instance v15, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v11, Lcd/c;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ls8/y0;

    .line 80
    .line 81
    iget-object v0, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 82
    .line 83
    move/from16 v16, v7

    .line 84
    .line 85
    const-string v7, "google_app_measurement_local.db"

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_37d

    .line 96
    .line 97
    const/4 v7, 0x5

    .line 98
    move v4, v7

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_63
    if-ge v8, v7, :cond_36b

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    :try_start_66
    invoke-virtual {v11}, Ls8/d0;->x()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v18
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_66 .. :try_end_6a} :catch_339
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_66 .. :try_end_6a} :catch_31e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_6a} :catch_2f2
    .catchall {:try_start_66 .. :try_end_6a} :catchall_2ef

    .line 107
    if-nez v18, :cond_99

    .line 108
    .line 109
    :try_start_6c
    iput-boolean v7, v11, Ls8/d0;->u:Z

    .line 110
    .line 111
    move-object/from16 v29, v5

    .line 112
    .line 113
    goto :goto_42

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object/from16 v5, v18

    .line 116
    .line 117
    goto/16 :goto_2e2

    .line 118
    .line 119
    :catch_76
    move-exception v0

    .line 120
    move-object/from16 v29, v5

    .line 121
    .line 122
    :goto_79
    move/from16 v19, v9

    .line 123
    .line 124
    move-object/from16 v5, v18

    .line 125
    .line 126
    move/from16 v18, v8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    goto/16 :goto_2e6

    .line 130
    .line 131
    :catch_82
    move-object/from16 v29, v5

    .line 132
    .line 133
    :catch_84
    move/from16 v19, v9

    .line 134
    .line 135
    move-object/from16 v5, v18

    .line 136
    .line 137
    move/from16 v18, v8

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    goto/16 :goto_2e9

    .line 141
    .line 142
    :catch_8d
    move-exception v0

    .line 143
    move-object/from16 v29, v5

    .line 144
    .line 145
    :goto_90
    move/from16 v19, v9

    .line 146
    .line 147
    move-object/from16 v5, v18

    .line 148
    .line 149
    move/from16 v18, v8

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    goto/16 :goto_2ec

    .line 153
    .line 154
    :cond_99
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 155
    .line 156
    .line 157
    const-string v0, "3"
    :try_end_9e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6c .. :try_end_9e} :catch_8d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6c .. :try_end_9e} :catch_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_9e} :catch_76
    .catchall {:try_start_6c .. :try_end_9e} :catchall_71

    .line 158
    .line 159
    :try_start_9e
    const-string v19, "messages"

    .line 160
    .line 161
    filled-new-array {v13}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    const-string v21, "type=?"

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    const-string v25, "rowid desc"

    .line 172
    .line 173
    const-string v26, "1"

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object v7
    :try_end_b6
    .catchall {:try_start_9e .. :try_end_b6} :catchall_2ca

    .line 183
    :try_start_b6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_2c5

    .line 187
    const-wide/16 v27, -0x1

    .line 188
    .line 189
    if-eqz v0, :cond_d7

    .line 190
    .line 191
    move-object/from16 v29, v5

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    :try_start_c1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v19
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_cd

    .line 198
    :try_start_c5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_c8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c5 .. :try_end_c8} :catch_cb
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c5 .. :try_end_c8} :catch_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c5 .. :try_end_c8} :catch_c9
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_71

    .line 199
    .line 200
    .line 201
    goto :goto_de

    .line 202
    :catch_c9
    move-exception v0

    .line 203
    goto :goto_79

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    goto :goto_90

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    :goto_ce
    move/from16 v19, v9

    .line 208
    .line 209
    move-object/from16 v5, v18

    .line 210
    .line 211
    move/from16 v18, v8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    goto/16 :goto_2d5

    .line 215
    .line 216
    :cond_d7
    move-object/from16 v29, v5

    .line 217
    .line 218
    :try_start_d9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_dc
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d9 .. :try_end_dc} :catch_2bb
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d9 .. :try_end_dc} :catch_2b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d9 .. :try_end_dc} :catch_2a8
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_2a3

    .line 219
    .line 220
    .line 221
    move-wide/from16 v19, v27

    .line 222
    .line 223
    :goto_de
    cmp-long v0, v19, v27

    .line 224
    .line 225
    if-eqz v0, :cond_f4

    .line 226
    .line 227
    :try_start_e2
    const-string v0, "rowid<?"

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    new-array v7, v5, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    aput-object v5, v7, v17
    :try_end_ef
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e2 .. :try_end_ef} :catch_cb
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e2 .. :try_end_ef} :catch_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e2 .. :try_end_ef} :catch_c9
    .catchall {:try_start_e2 .. :try_end_ef} :catchall_71

    .line 239
    .line 240
    move-object/from16 v21, v0

    .line 241
    .line 242
    move-object/from16 v22, v7

    .line 243
    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    :goto_f8
    :try_start_f8
    const-string v0, "type"

    .line 250
    .line 251
    const-string v5, "entry"

    .line 252
    .line 253
    filled-new-array {v13, v0, v5}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    const-string v19, "messages"

    .line 258
    .line 259
    const-string v25, "rowid asc"

    .line 260
    .line 261
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v26

    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 270
    .line 271
    .line 272
    move-result-object v5
    :try_end_110
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f8 .. :try_end_110} :catch_2bb
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f8 .. :try_end_110} :catch_2b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f8 .. :try_end_110} :catch_2a8
    .catchall {:try_start_f8 .. :try_end_110} :catchall_2a3

    .line 273
    move-object/from16 v7, v18

    .line 274
    .line 275
    :goto_112
    :try_start_112
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0
    :try_end_116
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_112 .. :try_end_116} :catch_299
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_112 .. :try_end_116} :catch_290
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_112 .. :try_end_116} :catch_286
    .catchall {:try_start_112 .. :try_end_116} :catchall_178

    .line 279
    if-eqz v0, :cond_24b

    .line 280
    .line 281
    move/from16 v18, v8

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    :try_start_11b
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v27
    :try_end_11f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11b .. :try_end_11f} :catch_245
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11b .. :try_end_11f} :catch_240
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11b .. :try_end_11f} :catch_23a
    .catchall {:try_start_11b .. :try_end_11f} :catchall_178

    .line 288
    const/4 v8, 0x1

    .line 289
    :try_start_120
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v0
    :try_end_124
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_120 .. :try_end_124} :catch_233
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_120 .. :try_end_124} :catch_22d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_120 .. :try_end_124} :catch_226
    .catchall {:try_start_120 .. :try_end_124} :catchall_178

    .line 293
    const/4 v8, 0x2

    .line 294
    move/from16 v19, v9

    .line 295
    .line 296
    :try_start_127
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-nez v0, :cond_188

    .line 301
    .line 302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 303
    .line 304
    .line 305
    move-result-object v8
    :try_end_131
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_127 .. :try_end_131} :catch_184
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_127 .. :try_end_131} :catch_181
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_127 .. :try_end_131} :catch_17d
    .catchall {:try_start_127 .. :try_end_131} :catchall_178

    .line 306
    :try_start_131
    array-length v0, v9
    :try_end_132
    .catch Lc8/b; {:try_start_131 .. :try_end_132} :catch_162
    .catchall {:try_start_131 .. :try_end_132} :catchall_15e

    .line 307
    move-object/from16 v20, v5

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    :try_start_135
    invoke-virtual {v8, v9, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Ls8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ls8/q;
    :try_end_143
    .catch Lc8/b; {:try_start_135 .. :try_end_143} :catch_164
    .catchall {:try_start_135 .. :try_end_143} :catchall_15c

    .line 323
    .line 324
    :try_start_143
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 325
    .line 326
    .line 327
    if-eqz v0, :cond_14b

    .line 328
    .line 329
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_143 .. :try_end_14b} :catch_158
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_143 .. :try_end_14b} :catch_155
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_143 .. :try_end_14b} :catch_151
    .catchall {:try_start_143 .. :try_end_14b} :catchall_14e

    .line 330
    .line 331
    .line 332
    :cond_14b
    :goto_14b
    const/4 v8, 0x0

    .line 333
    goto/16 :goto_21e

    .line 334
    .line 335
    :catchall_14e
    move-exception v0

    .line 336
    goto/16 :goto_282

    .line 337
    .line 338
    :catch_151
    move-exception v0

    .line 339
    :goto_152
    const/4 v8, 0x0

    .line 340
    goto/16 :goto_28c

    .line 341
    .line 342
    :catch_155
    :goto_155
    const/4 v8, 0x0

    .line 343
    goto/16 :goto_295

    .line 344
    .line 345
    :catch_158
    move-exception v0

    .line 346
    :goto_159
    const/4 v8, 0x0

    .line 347
    goto/16 :goto_29f

    .line 348
    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    goto :goto_174

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    move-object/from16 v20, v5

    .line 353
    .line 354
    goto :goto_174

    .line 355
    :catch_162
    move-object/from16 v20, v5

    .line 356
    .line 357
    :catch_164
    :try_start_164
    iget-object v0, v14, Ls8/y0;->y:Ls8/i0;

    .line 358
    .line 359
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 363
    .line 364
    const-string v5, "Failed to load event from local database"

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Lfj/b;->b(Ljava/lang/String;)V
    :try_end_170
    .catchall {:try_start_164 .. :try_end_170} :catchall_15c

    .line 367
    .line 368
    .line 369
    :try_start_170
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 370
    .line 371
    .line 372
    goto :goto_14b

    .line 373
    :goto_174
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :catchall_178
    move-exception v0

    .line 378
    move-object/from16 v20, v5

    .line 379
    .line 380
    goto/16 :goto_282

    .line 381
    .line 382
    :catch_17d
    move-exception v0

    .line 383
    move-object/from16 v20, v5

    .line 384
    .line 385
    goto :goto_152

    .line 386
    :catch_181
    move-object/from16 v20, v5

    .line 387
    .line 388
    goto :goto_155

    .line 389
    :catch_184
    move-exception v0

    .line 390
    move-object/from16 v20, v5

    .line 391
    .line 392
    goto :goto_159

    .line 393
    :cond_188
    move-object/from16 v20, v5

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    if-ne v0, v5, :cond_1c1

    .line 397
    .line 398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 399
    .line 400
    .line 401
    move-result-object v5
    :try_end_191
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_170 .. :try_end_191} :catch_158
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_170 .. :try_end_191} :catch_155
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_170 .. :try_end_191} :catch_151
    .catchall {:try_start_170 .. :try_end_191} :catchall_14e

    .line 402
    :try_start_191
    array-length v0, v9

    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-virtual {v5, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Ls8/b3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ls8/b3;
    :try_end_1a1
    .catch Lc8/b; {:try_start_191 .. :try_end_1a1} :catch_1a7
    .catchall {:try_start_191 .. :try_end_1a1} :catchall_1a5

    .line 417
    .line 418
    :try_start_1a1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1a4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a1 .. :try_end_1a4} :catch_158
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a1 .. :try_end_1a4} :catch_155
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a1 .. :try_end_1a4} :catch_151
    .catchall {:try_start_1a1 .. :try_end_1a4} :catchall_14e

    .line 419
    .line 420
    .line 421
    goto :goto_1b7

    .line 422
    :catchall_1a5
    move-exception v0

    .line 423
    goto :goto_1bd

    .line 424
    :catch_1a7
    :try_start_1a7
    iget-object v0, v14, Ls8/y0;->y:Ls8/i0;

    .line 425
    .line 426
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 430
    .line 431
    const-string v8, "Failed to load user property from local database"

    .line 432
    .line 433
    invoke-virtual {v0, v8}, Lfj/b;->b(Ljava/lang/String;)V
    :try_end_1b3
    .catchall {:try_start_1a7 .. :try_end_1b3} :catchall_1a5

    .line 434
    .line 435
    .line 436
    :try_start_1b3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    :goto_1b7
    if-eqz v0, :cond_14b

    .line 441
    .line 442
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_14b

    .line 446
    :goto_1bd
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_1c1
    if-ne v0, v8, :cond_201

    .line 451
    .line 452
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 453
    .line 454
    .line 455
    move-result-object v5
    :try_end_1c7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b3 .. :try_end_1c7} :catch_158
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b3 .. :try_end_1c7} :catch_155
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b3 .. :try_end_1c7} :catch_151
    .catchall {:try_start_1b3 .. :try_end_1c7} :catchall_14e

    .line 456
    :try_start_1c7
    array-length v0, v9
    :try_end_1c8
    .catch Lc8/b; {:try_start_1c7 .. :try_end_1c8} :catch_1e6
    .catchall {:try_start_1c7 .. :try_end_1c8} :catchall_1e3

    .line 457
    const/4 v8, 0x0

    .line 458
    :try_start_1c9
    invoke-virtual {v5, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Ls8/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ls8/c;
    :try_end_1d7
    .catch Lc8/b; {:try_start_1c9 .. :try_end_1d7} :catch_1e7
    .catchall {:try_start_1c9 .. :try_end_1d7} :catchall_1e1

    .line 471
    .line 472
    :try_start_1d7
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1da
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d7 .. :try_end_1da} :catch_1de
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d7 .. :try_end_1da} :catch_295
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d7 .. :try_end_1da} :catch_1db
    .catchall {:try_start_1d7 .. :try_end_1da} :catchall_14e

    .line 473
    .line 474
    .line 475
    goto :goto_1f7

    .line 476
    :catch_1db
    move-exception v0

    .line 477
    goto/16 :goto_28c

    .line 478
    .line 479
    :catch_1de
    move-exception v0

    .line 480
    goto/16 :goto_29f

    .line 481
    .line 482
    :catchall_1e1
    move-exception v0

    .line 483
    goto :goto_1fd

    .line 484
    :catchall_1e3
    move-exception v0

    .line 485
    const/4 v8, 0x0

    .line 486
    goto :goto_1fd

    .line 487
    :catch_1e6
    const/4 v8, 0x0

    .line 488
    :catch_1e7
    :try_start_1e7
    iget-object v0, v14, Ls8/y0;->y:Ls8/i0;

    .line 489
    .line 490
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 494
    .line 495
    const-string v9, "Failed to load conditional user property from local database"

    .line 496
    .line 497
    invoke-virtual {v0, v9}, Lfj/b;->b(Ljava/lang/String;)V
    :try_end_1f3
    .catchall {:try_start_1e7 .. :try_end_1f3} :catchall_1e1

    .line 498
    .line 499
    .line 500
    :try_start_1f3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    :goto_1f7
    if-eqz v0, :cond_21e

    .line 505
    .line 506
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_21e

    .line 510
    :goto_1fd
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_201
    const/4 v8, 0x0

    .line 515
    const/4 v5, 0x3

    .line 516
    if-ne v0, v5, :cond_212

    .line 517
    .line 518
    iget-object v0, v14, Ls8/y0;->y:Ls8/i0;

    .line 519
    .line 520
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Ls8/i0;->z:Lfj/b;

    .line 524
    .line 525
    const-string v5, "Skipping app launch break"

    .line 526
    .line 527
    invoke-virtual {v0, v5}, Lfj/b;->b(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_21e

    .line 531
    :cond_212
    iget-object v0, v14, Ls8/y0;->y:Ls8/i0;

    .line 532
    .line 533
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 537
    .line 538
    const-string v5, "Unknown record type in local database"

    .line 539
    .line 540
    invoke-virtual {v0, v5}, Lfj/b;->b(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    :goto_21e
    move/from16 v8, v18

    .line 544
    .line 545
    move/from16 v9, v19

    .line 546
    .line 547
    move-object/from16 v5, v20

    .line 548
    .line 549
    goto/16 :goto_112

    .line 550
    .line 551
    :catch_226
    move-exception v0

    .line 552
    move-object/from16 v20, v5

    .line 553
    .line 554
    :goto_229
    move/from16 v19, v9

    .line 555
    .line 556
    goto/16 :goto_152

    .line 557
    .line 558
    :catch_22d
    move-object/from16 v20, v5

    .line 559
    .line 560
    :goto_22f
    move/from16 v19, v9

    .line 561
    .line 562
    goto/16 :goto_155

    .line 563
    .line 564
    :catch_233
    move-exception v0

    .line 565
    move-object/from16 v20, v5

    .line 566
    .line 567
    :goto_236
    move/from16 v19, v9

    .line 568
    .line 569
    goto/16 :goto_159

    .line 570
    .line 571
    :catch_23a
    move-exception v0

    .line 572
    move-object/from16 v20, v5

    .line 573
    .line 574
    move/from16 v19, v9

    .line 575
    .line 576
    goto :goto_28c

    .line 577
    :catch_240
    move-object/from16 v20, v5

    .line 578
    .line 579
    move/from16 v19, v9

    .line 580
    .line 581
    goto :goto_295

    .line 582
    :catch_245
    move-exception v0

    .line 583
    move-object/from16 v20, v5

    .line 584
    .line 585
    move/from16 v19, v9

    .line 586
    .line 587
    goto :goto_29f

    .line 588
    :cond_24b
    move-object/from16 v20, v5

    .line 589
    .line 590
    move/from16 v18, v8

    .line 591
    .line 592
    move/from16 v19, v9

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    filled-new-array {v0}, [Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v5, "messages"

    .line 604
    .line 605
    const-string v9, "rowid <= ?"

    .line 606
    .line 607
    invoke-virtual {v7, v5, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-ge v0, v5, :cond_274

    .line 616
    .line 617
    iget-object v0, v14, Ls8/y0;->y:Ls8/i0;

    .line 618
    .line 619
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 623
    .line 624
    const-string v5, "Fewer entries removed from local database than expected"

    .line 625
    .line 626
    invoke-virtual {v0, v5}, Lfj/b;->b(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_274
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_27a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f3 .. :try_end_27a} :catch_1de
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f3 .. :try_end_27a} :catch_295
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f3 .. :try_end_27a} :catch_1db
    .catchall {:try_start_1f3 .. :try_end_27a} :catchall_14e

    .line 633
    .line 634
    .line 635
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_381

    .line 642
    .line 643
    :goto_282
    move-object/from16 v15, v20

    .line 644
    .line 645
    goto/16 :goto_360

    .line 646
    .line 647
    :catch_286
    move-exception v0

    .line 648
    move-object/from16 v20, v5

    .line 649
    .line 650
    move/from16 v18, v8

    .line 651
    .line 652
    goto :goto_229

    .line 653
    :goto_28c
    move-object/from16 v5, v20

    .line 654
    .line 655
    goto/16 :goto_2fc

    .line 656
    .line 657
    :catch_290
    move-object/from16 v20, v5

    .line 658
    .line 659
    move/from16 v18, v8

    .line 660
    .line 661
    goto :goto_22f

    .line 662
    :catch_295
    :goto_295
    move-object/from16 v5, v20

    .line 663
    .line 664
    goto/16 :goto_326

    .line 665
    .line 666
    :catch_299
    move-exception v0

    .line 667
    move-object/from16 v20, v5

    .line 668
    .line 669
    move/from16 v18, v8

    .line 670
    .line 671
    goto :goto_236

    .line 672
    :goto_29f
    move-object/from16 v5, v20

    .line 673
    .line 674
    goto/16 :goto_342

    .line 675
    .line 676
    :catchall_2a3
    move-exception v0

    .line 677
    move-object/from16 v7, v18

    .line 678
    .line 679
    move-object v5, v7

    .line 680
    goto :goto_2e2

    .line 681
    :catch_2a8
    move-exception v0

    .line 682
    move/from16 v19, v9

    .line 683
    .line 684
    move-object/from16 v7, v18

    .line 685
    .line 686
    move/from16 v18, v8

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    move-object v5, v7

    .line 690
    goto :goto_2e6

    .line 691
    :catch_2b2
    move/from16 v19, v9

    .line 692
    .line 693
    move-object/from16 v7, v18

    .line 694
    .line 695
    move/from16 v18, v8

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    move-object v5, v7

    .line 699
    goto :goto_2e9

    .line 700
    :catch_2bb
    move-exception v0

    .line 701
    move/from16 v19, v9

    .line 702
    .line 703
    move-object/from16 v7, v18

    .line 704
    .line 705
    move/from16 v18, v8

    .line 706
    .line 707
    const/4 v8, 0x0

    .line 708
    move-object v5, v7

    .line 709
    goto :goto_2ec

    .line 710
    :catchall_2c5
    move-exception v0

    .line 711
    move-object/from16 v29, v5

    .line 712
    .line 713
    goto/16 :goto_ce

    .line 714
    .line 715
    :catchall_2ca
    move-exception v0

    .line 716
    move-object/from16 v29, v5

    .line 717
    .line 718
    move/from16 v19, v9

    .line 719
    .line 720
    move-object/from16 v5, v18

    .line 721
    .line 722
    move/from16 v18, v8

    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    const/4 v7, 0x0

    .line 726
    :goto_2d5
    if-eqz v7, :cond_2e1

    .line 727
    .line 728
    :try_start_2d7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 729
    .line 730
    .line 731
    goto :goto_2e1

    .line 732
    :catchall_2db
    move-exception v0

    .line 733
    goto :goto_2e2

    .line 734
    :catch_2dd
    move-exception v0

    .line 735
    goto :goto_2e6

    .line 736
    :catch_2df
    move-exception v0

    .line 737
    goto :goto_2ec

    .line 738
    :cond_2e1
    :goto_2e1
    throw v0
    :try_end_2e2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2d7 .. :try_end_2e2} :catch_2df
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2d7 .. :try_end_2e2} :catch_2e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d7 .. :try_end_2e2} :catch_2dd
    .catchall {:try_start_2d7 .. :try_end_2e2} :catchall_2db

    .line 739
    :goto_2e2
    move-object v7, v5

    .line 740
    :goto_2e3
    const/4 v15, 0x0

    .line 741
    goto/16 :goto_360

    .line 742
    .line 743
    :goto_2e6
    move-object v7, v5

    .line 744
    const/4 v5, 0x0

    .line 745
    goto :goto_2fc

    .line 746
    :catch_2e9
    :goto_2e9
    move-object v7, v5

    .line 747
    const/4 v5, 0x0

    .line 748
    goto :goto_326

    .line 749
    :goto_2ec
    move-object v7, v5

    .line 750
    const/4 v5, 0x0

    .line 751
    goto :goto_342

    .line 752
    :catchall_2ef
    move-exception v0

    .line 753
    const/4 v7, 0x0

    .line 754
    goto :goto_2e3

    .line 755
    :catch_2f2
    move-exception v0

    .line 756
    move-object/from16 v29, v5

    .line 757
    .line 758
    move/from16 v18, v8

    .line 759
    .line 760
    move/from16 v19, v9

    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    const/4 v5, 0x0

    .line 764
    const/4 v7, 0x0

    .line 765
    :goto_2fc
    if-eqz v7, :cond_307

    .line 766
    .line 767
    :try_start_2fe
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-eqz v9, :cond_307

    .line 772
    .line 773
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 774
    .line 775
    .line 776
    :cond_307
    iget-object v9, v14, Ls8/y0;->y:Ls8/i0;

    .line 777
    .line 778
    invoke-static {v9}, Ls8/y0;->k(Ls8/d1;)V

    .line 779
    .line 780
    .line 781
    iget-object v9, v9, Ls8/i0;->w:Lfj/b;

    .line 782
    .line 783
    invoke-virtual {v9, v12, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    const/4 v9, 0x1

    .line 787
    iput-boolean v9, v11, Ls8/d0;->u:Z
    :try_end_314
    .catchall {:try_start_2fe .. :try_end_314} :catchall_337

    .line 788
    .line 789
    if-eqz v5, :cond_319

    .line 790
    .line 791
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 792
    .line 793
    .line 794
    :cond_319
    if-eqz v7, :cond_357

    .line 795
    .line 796
    goto :goto_333

    .line 797
    :goto_31c
    move-object v15, v5

    .line 798
    goto :goto_360

    .line 799
    :catch_31e
    move-object/from16 v29, v5

    .line 800
    .line 801
    move/from16 v18, v8

    .line 802
    .line 803
    move/from16 v19, v9

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    const/4 v7, 0x0

    .line 807
    :goto_326
    int-to-long v8, v4

    .line 808
    :try_start_327
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_32a
    .catchall {:try_start_327 .. :try_end_32a} :catchall_337

    .line 809
    .line 810
    .line 811
    add-int/lit8 v4, v4, 0x14

    .line 812
    .line 813
    if-eqz v5, :cond_331

    .line 814
    .line 815
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 816
    .line 817
    .line 818
    :cond_331
    if-eqz v7, :cond_357

    .line 819
    .line 820
    :goto_333
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 821
    .line 822
    .line 823
    goto :goto_357

    .line 824
    :catchall_337
    move-exception v0

    .line 825
    goto :goto_31c

    .line 826
    :catch_339
    move-exception v0

    .line 827
    move-object/from16 v29, v5

    .line 828
    .line 829
    move/from16 v18, v8

    .line 830
    .line 831
    move/from16 v19, v9

    .line 832
    .line 833
    const/4 v5, 0x0

    .line 834
    const/4 v7, 0x0

    .line 835
    :goto_342
    :try_start_342
    iget-object v8, v14, Ls8/y0;->y:Ls8/i0;

    .line 836
    .line 837
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 838
    .line 839
    .line 840
    iget-object v8, v8, Ls8/i0;->w:Lfj/b;

    .line 841
    .line 842
    invoke-virtual {v8, v12, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    const/4 v8, 0x1

    .line 846
    iput-boolean v8, v11, Ls8/d0;->u:Z
    :try_end_34f
    .catchall {:try_start_342 .. :try_end_34f} :catchall_337

    .line 847
    .line 848
    if-eqz v5, :cond_354

    .line 849
    .line 850
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 851
    .line 852
    .line 853
    :cond_354
    if-eqz v7, :cond_357

    .line 854
    .line 855
    goto :goto_333

    .line 856
    :cond_357
    :goto_357
    add-int/lit8 v8, v18, 0x1

    .line 857
    .line 858
    move/from16 v9, v19

    .line 859
    .line 860
    move-object/from16 v5, v29

    .line 861
    .line 862
    const/4 v7, 0x5

    .line 863
    goto/16 :goto_63

    .line 864
    .line 865
    :goto_360
    if-eqz v15, :cond_365

    .line 866
    .line 867
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 868
    .line 869
    .line 870
    :cond_365
    if-eqz v7, :cond_36a

    .line 871
    .line 872
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 873
    .line 874
    .line 875
    :cond_36a
    throw v0

    .line 876
    :cond_36b
    move-object/from16 v29, v5

    .line 877
    .line 878
    move/from16 v19, v9

    .line 879
    .line 880
    iget-object v0, v14, Ls8/y0;->y:Ls8/i0;

    .line 881
    .line 882
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v0, Ls8/i0;->z:Lfj/b;

    .line 886
    .line 887
    const-string v4, "Failed to read events from database in reasonable time"

    .line 888
    .line 889
    invoke-virtual {v0, v4}, Lfj/b;->b(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_44

    .line 893
    .line 894
    :cond_37d
    move-object/from16 v29, v5

    .line 895
    .line 896
    move/from16 v19, v9

    .line 897
    .line 898
    :goto_381
    if-eqz v15, :cond_38c

    .line 899
    .line 900
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 901
    .line 902
    .line 903
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    move v4, v0

    .line 908
    goto :goto_38d

    .line 909
    :cond_38c
    const/4 v4, 0x0

    .line 910
    :goto_38d
    move/from16 v5, v16

    .line 911
    .line 912
    if-eqz v2, :cond_396

    .line 913
    .line 914
    if-ge v4, v5, :cond_396

    .line 915
    .line 916
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    :cond_396
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    const/4 v8, 0x0

    .line 924
    :goto_39b
    if-ge v8, v7, :cond_3f2

    .line 925
    .line 926
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lc8/a;

    .line 931
    .line 932
    instance-of v9, v0, Ls8/q;

    .line 933
    .line 934
    if-eqz v9, :cond_3b9

    .line 935
    .line 936
    :try_start_3a7
    check-cast v0, Ls8/q;

    .line 937
    .line 938
    invoke-interface {v1, v0, v3}, Ls8/b0;->v(Ls8/q;Ls8/g3;)V
    :try_end_3ac
    .catch Landroid/os/RemoteException; {:try_start_3a7 .. :try_end_3ac} :catch_3ad

    .line 939
    .line 940
    .line 941
    goto :goto_3ef

    .line 942
    :catch_3ad
    move-exception v0

    .line 943
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 944
    .line 945
    .line 946
    iget-object v9, v6, Ls8/i0;->w:Lfj/b;

    .line 947
    .line 948
    const-string v11, "Failed to send event to the service"

    .line 949
    .line 950
    invoke-virtual {v9, v11, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_3ef

    .line 954
    :cond_3b9
    instance-of v9, v0, Ls8/b3;

    .line 955
    .line 956
    if-eqz v9, :cond_3cf

    .line 957
    .line 958
    :try_start_3bd
    check-cast v0, Ls8/b3;

    .line 959
    .line 960
    invoke-interface {v1, v0, v3}, Ls8/b0;->n(Ls8/b3;Ls8/g3;)V
    :try_end_3c2
    .catch Landroid/os/RemoteException; {:try_start_3bd .. :try_end_3c2} :catch_3c3

    .line 961
    .line 962
    .line 963
    goto :goto_3ef

    .line 964
    :catch_3c3
    move-exception v0

    .line 965
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 966
    .line 967
    .line 968
    iget-object v9, v6, Ls8/i0;->w:Lfj/b;

    .line 969
    .line 970
    const-string v11, "Failed to send user property to the service"

    .line 971
    .line 972
    invoke-virtual {v9, v11, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    goto :goto_3ef

    .line 976
    :cond_3cf
    instance-of v9, v0, Ls8/c;

    .line 977
    .line 978
    if-eqz v9, :cond_3e5

    .line 979
    .line 980
    :try_start_3d3
    check-cast v0, Ls8/c;

    .line 981
    .line 982
    invoke-interface {v1, v0, v3}, Ls8/b0;->e(Ls8/c;Ls8/g3;)V
    :try_end_3d8
    .catch Landroid/os/RemoteException; {:try_start_3d3 .. :try_end_3d8} :catch_3d9

    .line 983
    .line 984
    .line 985
    goto :goto_3ef

    .line 986
    :catch_3d9
    move-exception v0

    .line 987
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 988
    .line 989
    .line 990
    iget-object v9, v6, Ls8/i0;->w:Lfj/b;

    .line 991
    .line 992
    const-string v11, "Failed to send conditional user property to the service"

    .line 993
    .line 994
    invoke-virtual {v9, v11, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto :goto_3ef

    .line 998
    :cond_3e5
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v6, Ls8/i0;->w:Lfj/b;

    .line 1002
    .line 1003
    const-string v9, "Discarding data. Unrecognized parcel type."

    .line 1004
    .line 1005
    invoke-virtual {v0, v9}, Lfj/b;->b(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_3ef
    add-int/lit8 v8, v8, 0x1

    .line 1009
    .line 1010
    goto :goto_39b

    .line 1011
    :cond_3f2
    add-int/lit8 v9, v19, 0x1

    .line 1012
    .line 1013
    move v0, v4

    .line 1014
    move v7, v5

    .line 1015
    move-object/from16 v5, v29

    .line 1016
    .line 1017
    move-object/from16 v4, p0

    .line 1018
    .line 1019
    goto/16 :goto_1f

    .line 1020
    .line 1021
    :cond_3fc
    return-void
.end method

.method public final y(Ls8/c;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls8/y0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ls8/y0;->p()Ls8/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ls8/y0;

    .line 21
    .line 22
    iget-object v2, v1, Ls8/y0;->B:Ls8/e3;

    .line 23
    .line 24
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ls8/e3;->g0(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    if-le v3, v4, :cond_32

    .line 35
    .line 36
    iget-object v0, v1, Ls8/y0;->y:Ls8/i0;

    .line 37
    .line 38
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ls8/i0;->x:Lfj/b;

    .line 42
    .line 43
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_30
    move v4, v0

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1, v2}, Ls8/d0;->A(I[B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_30

    .line 57
    :goto_38
    new-instance v5, Ls8/c;

    .line 58
    .line 59
    invoke-direct {v5, p1}, Ls8/c;-><init>(Ls8/c;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Ls8/l2;->C(Z)Ls8/g3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v1, Ls8/e2;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Ls8/e2;-><init>(Ls8/l2;Ls8/g3;ZLc8/a;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ls8/l2;->F(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final z()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls8/l2;->u:Ls8/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
