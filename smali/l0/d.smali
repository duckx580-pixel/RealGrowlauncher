###### Class l0.d (l0.d)
.class public final Ll0/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lu/u0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lo0/s0;


# direct methods
.method public constructor <init>(ZFLo0/s0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll0/d;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ll0/d;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ll0/d;->c:Lo0/s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/k;Lo0/o;)Lu/v0;
    .registers 15

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3aef0613

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll0/p;->a:Lo0/e2;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll0/n;

    .line 19
    .line 20
    const v1, -0x5adb992e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lo0/o;->U(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ll0/d;->c:Lo0/s0;

    .line 27
    .line 28
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lg1/t;

    .line 33
    .line 34
    iget-wide v2, v2, Lg1/t;->a:J

    .line 35
    .line 36
    sget-wide v4, Lg1/t;->n:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_32

    .line 41
    .line 42
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lg1/t;

    .line 47
    .line 48
    iget-wide v1, v1, Lg1/t;->a:J

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-interface {v0, p2}, Ll0/n;->a(Lo0/o;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :goto_36
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p2, v3}, Lo0/o;->r(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lg1/t;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2}, Lg1/t;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p2}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v0, p2}, Ll0/n;->b(Lo0/o;)Ll0/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p2}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const v0, 0x13be9e37

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 80
    .line 81
    .line 82
    const v0, -0x67961d31

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lw1/n0;->f:Lo0/e2;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_5d
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-nez v1, :cond_90

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v2, :cond_73

    .line 108
    .line 109
    const-string v0, "parent"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v1

    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p2, "Couldn\'t find a valid parent for "

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_90
    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {p2, v3}, Lo0/o;->r(Z)V

    .line 148
    .line 149
    .line 150
    const v1, 0x61f244d6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Lo0/o;->U(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x0

    .line 161
    iget-boolean v6, p0, Ll0/d;->a:Z

    .line 162
    .line 163
    iget v7, p0, Ll0/d;->b:F

    .line 164
    .line 165
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 166
    .line 167
    if-eqz v1, :cond_d3

    .line 168
    .line 169
    const v0, 0x1e7b2b64

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    or-int/2addr v0, v1

    .line 184
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v0, :cond_bf

    .line 189
    .line 190
    if-ne v1, v4, :cond_c7

    .line 191
    .line 192
    :cond_bf
    new-instance v1, Ll0/b;

    .line 193
    .line 194
    invoke-direct {v1, v6, v7, v8, v9}, Ll0/b;-><init>(ZFLo0/s0;Lo0/s0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-virtual {p2, v3}, Lo0/o;->r(Z)V

    .line 201
    .line 202
    .line 203
    check-cast v1, Ll0/b;

    .line 204
    .line 205
    invoke-virtual {p2, v3}, Lo0/o;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Lo0/o;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_12d

    .line 212
    :cond_d3
    invoke-virtual {p2, v3}, Lo0/o;->r(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move v5, v3

    .line 220
    :goto_db
    if-ge v5, v1, :cond_e9

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    instance-of v11, v10, Ll0/k;

    .line 227
    .line 228
    if-eqz v11, :cond_e6

    .line 229
    .line 230
    goto :goto_ea

    .line 231
    :cond_e6
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_db

    .line 234
    :cond_e9
    move-object v10, v2

    .line 235
    :goto_ea
    if-nez v10, :cond_fe

    .line 236
    .line 237
    new-instance v10, Ll0/k;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string/jumbo v5, "view.context"

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v10, v1}, Ll0/k;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    const v0, 0x607fb4c4

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    or-int/2addr v0, v1

    .line 270
    invoke-virtual {p2, v10}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    or-int/2addr v0, v1

    .line 275
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v0, :cond_11a

    .line 280
    .line 281
    if-ne v1, v4, :cond_125

    .line 282
    .line 283
    :cond_11a
    new-instance v5, Ll0/a;

    .line 284
    .line 285
    check-cast v10, Ll0/k;

    .line 286
    .line 287
    invoke-direct/range {v5 .. v10}, Ll0/a;-><init>(ZFLo0/s0;Lo0/s0;Ll0/k;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v5

    .line 294
    :cond_125
    invoke-virtual {p2, v3}, Lo0/o;->r(Z)V

    .line 295
    .line 296
    .line 297
    check-cast v1, Ll0/a;

    .line 298
    .line 299
    invoke-virtual {p2, v3}, Lo0/o;->r(Z)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    new-instance v0, Landroidx/work/e;

    .line 303
    .line 304
    const/16 v4, 0x9

    .line 305
    .line 306
    invoke-direct {v0, p1, v1, v2, v4}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, p1, v0, p2}, Lo0/p;->e(Ljava/lang/Object;Ljava/lang/Object;Leh/e;Lo0/o;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v3}, Lo0/o;->r(Z)V

    .line 313
    .line 314
    .line 315
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_28

    .line 4
    :cond_3
    instance-of v0, p1, Ll0/d;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_26

    .line 9
    :cond_8
    check-cast p1, Ll0/d;

    .line 10
    .line 11
    iget-boolean v0, p1, Ll0/d;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ll0/d;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    iget v0, p0, Ll0/d;->b:F

    .line 19
    .line 20
    iget v1, p1, Ll0/d;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lq2/e;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iget-object v0, p0, Ll0/d;->c:Lo0/s0;

    .line 30
    .line 31
    iget-object p1, p1, Ll0/d;->c:Lo0/s0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    :goto_26
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Ll0/d;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ll0/d;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Ls/h0;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ll0/d;->c:Lo0/s0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
