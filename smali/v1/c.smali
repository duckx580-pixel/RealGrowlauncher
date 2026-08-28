###### Class v1.c (v1.c)
.class public final Lv1/c;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/w;
.implements Lv1/o;
.implements Lv1/e1;
.implements Lv1/c1;
.implements Lu1/d;
.implements Lu1/f;
.implements Lv1/b1;
.implements Lv1/v;
.implements Lv1/p;
.implements Le1/c;
.implements Le1/i;
.implements Le1/k;
.implements Lv1/z0;
.implements Ld1/a;


# instance fields
.field public D:La1/l;

.field public E:Lu1/a;

.field public F:Ljava/util/HashSet;


# virtual methods
.method public final A0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv1/c;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()V
    .registers 13

    .line 1
    iget-object v0, p0, Lv1/c;->D:La1/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lq1/u;

    .line 9
    .line 10
    iget-object v0, v0, Lq1/u;->d:Laf/a;

    .line 11
    .line 12
    iget-object v1, v0, Laf/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lq1/u;

    .line 15
    .line 16
    iget v2, v0, Laf/a;->b:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_36

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    new-instance v2, Lq1/t;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v3}, Lq1/t;-><init>(Lq1/u;I)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x0

    .line 35
    move-wide v6, v4

    .line 36
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lq1/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput v2, v0, Laf/a;->b:I

    .line 52
    .line 53
    iput-boolean v4, v1, Lq1/u;->c:Z

    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final G0(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, La1/m;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12b

    .line 4
    .line 5
    iget-object v0, p0, Lv1/c;->D:La1/l;

    .line 6
    .line 7
    iget v1, p0, La1/m;->s:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_84

    .line 12
    .line 13
    instance-of v1, v0, Ly/a0;

    .line 14
    .line 15
    if-eqz v1, :cond_27

    .line 16
    .line 17
    new-instance v1, Lv1/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lv1/b;-><init>(Lv1/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lw1/t;

    .line 28
    .line 29
    iget-object v2, v2, Lw1/t;->D0:Lq0/f;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lq0/f;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    instance-of v1, v0, Lu1/e;

    .line 41
    .line 42
    if-eqz v1, :cond_84

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lu1/e;

    .line 46
    .line 47
    iget-object v2, p0, Lv1/c;->E:Lu1/a;

    .line 48
    .line 49
    if-eqz v2, :cond_5a

    .line 50
    .line 51
    invoke-interface {v1}, Lu1/e;->getKey()Lu1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lu1/a;->k(Lu1/g;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5a

    .line 60
    .line 61
    iput-object v1, v2, Lu1/a;->g:Lu1/e;

    .line 62
    .line 63
    invoke-static {p0}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lw1/t;

    .line 68
    .line 69
    invoke-virtual {v2}, Lw1/t;->getModifierLocalManager()Lu1/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, Lu1/e;->getKey()Lu1/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v2, Lu1/c;->b:Lq0/f;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lu1/c;->c:Lq0/f;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lu1/c;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_84

    .line 91
    :cond_5a
    new-instance v2, Lu1/a;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lu1/a;->g:Lu1/e;

    .line 97
    .line 98
    iput-object v2, p0, Lv1/c;->E:Lu1/a;

    .line 99
    .line 100
    invoke-static {p0}, Lv1/f;->d(Lv1/c;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_84

    .line 105
    .line 106
    invoke-static {p0}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lw1/t;

    .line 111
    .line 112
    invoke-virtual {v2}, Lw1/t;->getModifierLocalManager()Lu1/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1}, Lu1/e;->getKey()Lu1/g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v2, Lu1/c;->b:Lq0/f;

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lu1/c;->c:Lq0/f;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lu1/c;->a()V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    iget v1, p0, La1/m;->s:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    if-eqz v1, :cond_94

    .line 139
    .line 140
    if-nez p1, :cond_94

    .line 141
    .line 142
    invoke-static {p0, v2}, Lv1/f;->x(Lv1/l;I)Lv1/t0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lv1/t0;->O0()V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget v1, p0, La1/m;->s:I

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-eqz v1, :cond_c0

    .line 153
    .line 154
    invoke-static {p0}, Lv1/f;->d(Lv1/c;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b0

    .line 159
    .line 160
    iget-object v1, p0, La1/m;->x:Lv1/t0;

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Lv1/y;

    .line 167
    .line 168
    iput-object p0, v3, Lv1/y;->W:Lv1/w;

    .line 169
    .line 170
    iget-object v1, v1, Lv1/t0;->Q:Lv1/x0;

    .line 171
    .line 172
    if-eqz v1, :cond_b0

    .line 173
    .line 174
    invoke-interface {v1}, Lv1/x0;->invalidate()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    if-nez p1, :cond_c0

    .line 178
    .line 179
    invoke-static {p0, v2}, Lv1/f;->x(Lv1/l;I)Lv1/t0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lv1/t0;->O0()V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    instance-of p1, v0, La0/h0;

    .line 194
    .line 195
    if-eqz p1, :cond_dd

    .line 196
    .line 197
    move-object p1, v0

    .line 198
    check-cast p1, La0/h0;

    .line 199
    .line 200
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v2, p1, La0/h0;->a:I

    .line 205
    .line 206
    packed-switch v2, :pswitch_data_134

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, La0/h0;->b:Lv/k1;

    .line 210
    .line 211
    check-cast p1, Lz/q;

    .line 212
    .line 213
    iput-object v1, p1, Lz/q;->m:Landroidx/compose/ui/node/a;

    .line 214
    .line 215
    goto :goto_dd

    .line 216
    :pswitch_d7
    iget-object p1, p1, La0/h0;->b:Lv/k1;

    .line 217
    .line 218
    check-cast p1, La0/l0;

    .line 219
    .line 220
    iput-object v1, p1, La0/l0;->l:Landroidx/compose/ui/node/a;

    .line 221
    .line 222
    :cond_dd
    :goto_dd
    iget p1, p0, La1/m;->s:I

    .line 223
    .line 224
    and-int/lit16 p1, p1, 0x80

    .line 225
    .line 226
    if-eqz p1, :cond_f4

    .line 227
    .line 228
    instance-of p1, v0, Lt1/m0;

    .line 229
    .line 230
    if-eqz p1, :cond_f4

    .line 231
    .line 232
    invoke-static {p0}, Lv1/f;->d(Lv1/c;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_f4

    .line 237
    .line 238
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()V

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget p1, p0, La1/m;->s:I

    .line 246
    .line 247
    and-int/lit16 p1, p1, 0x100

    .line 248
    .line 249
    if-eqz p1, :cond_10b

    .line 250
    .line 251
    instance-of p1, v0, Lb0/b;

    .line 252
    .line 253
    if-eqz p1, :cond_10b

    .line 254
    .line 255
    invoke-static {p0}, Lv1/f;->d(Lv1/c;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_10b

    .line 260
    .line 261
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()V

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget p1, p0, La1/m;->s:I

    .line 269
    .line 270
    and-int/lit8 v1, p1, 0x10

    .line 271
    .line 272
    if-eqz v1, :cond_11d

    .line 273
    .line 274
    instance-of v1, v0, Lq1/u;

    .line 275
    .line 276
    if-eqz v1, :cond_11d

    .line 277
    .line 278
    check-cast v0, Lq1/u;

    .line 279
    .line 280
    iget-object v0, v0, Lq1/u;->d:Laf/a;

    .line 281
    .line 282
    iget-object v1, p0, La1/m;->x:Lv1/t0;

    .line 283
    .line 284
    iput-object v1, v0, Laf/a;->c:Ljava/lang/Object;

    .line 285
    .line 286
    :cond_11d
    and-int/lit8 p1, p1, 0x8

    .line 287
    .line 288
    if-eqz p1, :cond_12a

    .line 289
    .line 290
    invoke-static {p0}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lw1/t;

    .line 295
    .line 296
    invoke-virtual {p1}, Lw1/t;->y()V

    .line 297
    .line 298
    .line 299
    :cond_12a
    return-void

    .line 300
    :cond_12b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v0, "initializeModifier called on unattached node"

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_d7
    .end packed-switch
.end method

.method public final H()V
    .registers 1

    .line 1
    invoke-static {p0}, Lv1/f;->s(Lv1/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H0()V
    .registers 6

    .line 1
    iget-boolean v0, p0, La1/m;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_68

    .line 4
    .line 5
    iget-object v0, p0, Lv1/c;->D:La1/l;

    .line 6
    .line 7
    iget v1, p0, La1/m;->s:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_58

    .line 12
    .line 13
    instance-of v1, v0, Lu1/e;

    .line 14
    .line 15
    if-eqz v1, :cond_32

    .line 16
    .line 17
    invoke-static {p0}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw1/t;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw1/t;->getModifierLocalManager()Lu1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lu1/e;

    .line 29
    .line 30
    invoke-interface {v2}, Lu1/e;->getKey()Lu1/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lu1/c;->d:Lq0/f;

    .line 35
    .line 36
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lu1/c;->e:Lq0/f;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lu1/c;->a()V

    .line 49
    .line 50
    .line 51
    :cond_32
    instance-of v1, v0, Ly/a0;

    .line 52
    .line 53
    if-eqz v1, :cond_58

    .line 54
    .line 55
    check-cast v0, Ly/a0;

    .line 56
    .line 57
    sget-object v1, Ly/b1;->a:Lu1/g;

    .line 58
    .line 59
    iget-object v1, v1, Lu1/g;->a:Lkotlin/jvm/internal/m;

    .line 60
    .line 61
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ly/y0;

    .line 66
    .line 67
    iget-object v2, v0, Ly/a0;->a:Ly/y0;

    .line 68
    .line 69
    new-instance v3, Ly/v;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1}, Ly/v;-><init>(Ly/y0;Ly/y0;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Ly/a0;->b:Lo0/z0;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ly/u0;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, Ly/u0;-><init>(Ly/y0;Ly/y0;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Ly/a0;->c:Lo0/z0;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget v0, p0, La1/m;->s:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x8

    .line 92
    .line 93
    if-eqz v0, :cond_67

    .line 94
    .line 95
    invoke-static {p0}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lw1/t;

    .line 100
    .line 101
    invoke-virtual {v0}, Lw1/t;->y()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "unInitializeModifier called on unattached node"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/c;->D:La1/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lq1/u;

    .line 9
    .line 10
    return-void
.end method

.method public final I0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, La1/m;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lv1/c;->F:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw1/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lv1/e;->r:Lv1/e;

    .line 21
    .line 22
    new-instance v2, Lv1/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lv1/b;-><init>(Lv1/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lv1/a1;->a(Lv1/z0;Leh/c;Leh/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final N(Lb2/j;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lv1/c;->D:La1/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb2/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lb2/k;->l()Lb2/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-boolean v2, v0, Lb2/j;->r:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    iput-boolean v3, p1, Lb2/j;->r:Z

    .line 27
    .line 28
    :cond_1b
    iget-boolean v2, v0, Lb2/j;->s:Z

    .line 29
    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    iput-boolean v3, p1, Lb2/j;->s:Z

    .line 33
    .line 34
    :cond_21
    iget-object p1, v0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_74

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lb2/u;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4b

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    instance-of v3, v0, Lb2/a;

    .line 77
    .line 78
    if-eqz v3, :cond_2b

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 85
    .line 86
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Lb2/a;

    .line 90
    .line 91
    new-instance v4, Lb2/a;

    .line 92
    .line 93
    iget-object v5, v3, Lb2/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v5, :cond_65

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lb2/a;

    .line 99
    .line 100
    iget-object v5, v5, Lb2/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_65
    iget-object v3, v3, Lb2/a;->b:Lqg/a;

    .line 103
    .line 104
    if-nez v3, :cond_6d

    .line 105
    .line 106
    check-cast v0, Lb2/a;

    .line 107
    .line 108
    iget-object v3, v0, Lb2/a;->b:Lqg/a;

    .line 109
    .line 110
    :cond_6d
    invoke-direct {v4, v5, v3}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2b

    .line 117
    :cond_74
    return-void
.end method

.method public final O()Lu5/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/c;->E:Lu1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v0, Lu1/b;->g:Lu1/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final a()Lq2/b;
    .registers 2

    .line 1
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lq2/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final a0(Lq1/g;Lq1/h;J)V
    .registers 12

    .line 1
    iget-object p3, p0, Lv1/c;->D:La1/l;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Lq1/u;

    .line 9
    .line 10
    iget-object p3, p3, Lq1/u;->d:Laf/a;

    .line 11
    .line 12
    iget-object p4, p1, Lq1/g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p3, Laf/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lq1/u;

    .line 17
    .line 18
    iget-boolean v1, v0, Lq1/u;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_36

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v4, v3

    .line 29
    :goto_1c
    if-ge v4, v1, :cond_34

    .line 30
    .line 31
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lq1/q;

    .line 36
    .line 37
    invoke-static {v5}, Lq1/o;->a(Lq1/q;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_36

    .line 42
    .line 43
    invoke-static {v5}, Lq1/o;->c(Lq1/q;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_31

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    move v1, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    move v1, v2

    .line 56
    :goto_37
    iget v4, p3, Laf/a;->b:I

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    sget-object v6, Lq1/h;->s:Lq1/h;

    .line 60
    .line 61
    if-eq v4, v5, :cond_4e

    .line 62
    .line 63
    sget-object v4, Lq1/h;->i:Lq1/h;

    .line 64
    .line 65
    if-ne p2, v4, :cond_47

    .line 66
    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Laf/a;->h(Lq1/g;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    if-ne p2, v6, :cond_4e

    .line 73
    .line 74
    if-nez v1, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Laf/a;->h(Lq1/g;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-ne p2, v6, :cond_6b

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    move p2, v3

    .line 86
    :goto_55
    if-ge p2, p1, :cond_67

    .line 87
    .line 88
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lq1/q;

    .line 93
    .line 94
    invoke-static {v1}, Lq1/o;->c(Lq1/q;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_55

    .line 104
    :cond_67
    iput v2, p3, Laf/a;->b:I

    .line 105
    .line 106
    iput-boolean v3, v0, Lq1/u;->c:Z

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final b(Lv1/k0;Lt1/g0;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lv1/c;->D:La1/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt1/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lt1/t;->b(Lv1/k0;Lt1/g0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(Lv1/k0;Lt1/g0;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lv1/c;->D:La1/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt1/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lt1/t;->c(Lv1/k0;Lt1/g0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(Lv1/k0;Lt1/g0;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lv1/c;->D:La1/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt1/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lt1/t;->d(Lv1/k0;Lt1/g0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e()J
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/f;->x(Lv1/l;I)Lv1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lt1/q0;->s:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lte/a;->C(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .registers 7

    .line 1
    iget-object v0, p0, Lv1/c;->D:La1/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt1/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lt1/t;->f(Lt1/j0;Lt1/g0;J)Lt1/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Lv1/k0;Lt1/g0;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lv1/c;->D:La1/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt1/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lt1/t;->g(Lv1/k0;Lt1/g0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final g0(Lt1/p;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final getLayoutDirection()Lq2/l;
    .registers 2

    .line 1
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Lu1/g;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lv1/c;->F:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/m;->i:La1/m;

    .line 7
    .line 8
    iget-boolean v1, v0, La1/m;->C:Z

    .line 9
    .line 10
    if-eqz v1, :cond_a0

    .line 11
    .line 12
    iget-object v0, v0, La1/m;->u:La1/m;

    .line 13
    .line 14
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    if-eqz v1, :cond_99

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 21
    .line 22
    iget-object v2, v2, Lka/v;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, La1/m;

    .line 25
    .line 26
    iget v2, v2, La1/m;->t:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_86

    .line 32
    .line 33
    :goto_20
    if-eqz v0, :cond_86

    .line 34
    .line 35
    iget v2, v0, La1/m;->s:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_83

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v4, v3

    .line 43
    :goto_2a
    if-eqz v2, :cond_83

    .line 44
    .line 45
    instance-of v5, v2, Lu1/d;

    .line 46
    .line 47
    if-eqz v5, :cond_45

    .line 48
    .line 49
    check-cast v2, Lu1/d;

    .line 50
    .line 51
    invoke-interface {v2}, Lu1/d;->O()Lu5/f;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Lu5/f;->k(Lu1/g;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_7e

    .line 60
    .line 61
    invoke-interface {v2}, Lu1/d;->O()Lu5/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lu5/f;->o(Lu1/g;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    iget v5, v2, La1/m;->s:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    if-eqz v5, :cond_7e

    .line 75
    .line 76
    instance-of v5, v2, Lv1/m;

    .line 77
    .line 78
    if-eqz v5, :cond_7e

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, Lv1/m;

    .line 82
    .line 83
    iget-object v5, v5, Lv1/m;->E:La1/m;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_55
    const/4 v7, 0x1

    .line 87
    if-eqz v5, :cond_7b

    .line 88
    .line 89
    iget v8, v5, La1/m;->s:I

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    if-eqz v8, :cond_78

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    if-ne v6, v7, :cond_64

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_78

    .line 101
    :cond_64
    if-nez v4, :cond_6f

    .line 102
    .line 103
    new-instance v4, Lq0/f;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    new-array v7, v7, [La1/m;

    .line 108
    .line 109
    invoke-direct {v4, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    if-eqz v2, :cond_75

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :cond_75
    invoke-virtual {v4, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    iget-object v5, v5, La1/m;->v:La1/m;

    .line 122
    .line 123
    goto :goto_55

    .line 124
    :cond_7b
    if-ne v6, v7, :cond_7e

    .line 125
    .line 126
    goto :goto_2a

    .line 127
    :cond_7e
    invoke-static {v4}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2a

    .line 132
    :cond_83
    iget-object v0, v0, La1/m;->u:La1/m;

    .line 133
    .line 134
    goto :goto_20

    .line 135
    :cond_86
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_96

    .line 140
    .line 141
    iget-object v0, v1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 142
    .line 143
    if-eqz v0, :cond_96

    .line 144
    .line 145
    iget-object v0, v0, Lka/v;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lv1/f1;

    .line 148
    .line 149
    goto/16 :goto_11

    .line 150
    .line 151
    :cond_96
    move-object v0, v3

    .line 152
    goto/16 :goto_11

    .line 153
    .line 154
    :cond_99
    iget-object p1, p1, Lu1/g;->a:Lkotlin/jvm/internal/m;

    .line 155
    .line 156
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final i(Lv1/e0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/c;->D:La1/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ld1/e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ld1/e;->i(Lv1/e0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/c;->D:La1/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lq1/u;

    .line 9
    .line 10
    iget-object v0, v0, Lq1/u;->d:Laf/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final m(Le1/f;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final o(Lq2/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p2, p0, Lv1/c;->D:La1/l;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lt1/n0;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lt1/n0;->k(Lq2/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final p(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv1/c;->D:La1/l;

    .line 2
    .line 3
    instance-of v1, v0, Lt1/m0;

    .line 4
    .line 5
    if-eqz v1, :cond_1c

    .line 6
    .line 7
    check-cast v0, Lt1/m0;

    .line 8
    .line 9
    iget-wide v1, v0, Lt1/m0;->d:J

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Lq2/k;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1c

    .line 16
    .line 17
    iget-object v1, v0, Lt1/m0;->c:Leh/c;

    .line 18
    .line 19
    new-instance v2, Lq2/k;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lq2/k;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-wide p1, v0, Lt1/m0;->d:J

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final r0(Le1/m;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/c;->D:La1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Lv1/t0;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lv1/c;->D:La1/l;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb0/b;

    .line 9
    .line 10
    iget-boolean v0, p1, Lb0/b;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lb0/b;->a:Z

    .line 16
    .line 17
    iget-object v0, p1, Lb0/b;->b:Lug/j;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lug/j;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lb0/b;->b:Lug/j;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La1/m;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv1/c;->G0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
