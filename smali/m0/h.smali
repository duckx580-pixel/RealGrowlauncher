###### Class m0.h (m0.h)
.class public final Lm0/h;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/e;

.field public final synthetic s:I

.field public final synthetic t:Lw0/a;


# direct methods
.method public synthetic constructor <init>(Leh/e;ILw0/a;I)V
    .registers 5

    .line 1
    iput p4, p0, Lm0/h;->i:I

    iput-object p1, p0, Lm0/h;->r:Leh/e;

    iput p2, p0, Lm0/h;->s:I

    iput-object p3, p0, Lm0/h;->t:Lw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Leh/e;Lw0/a;I)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lm0/h;->i:I

    .line 2
    iput-object p1, p0, Lm0/h;->r:Leh/e;

    iput-object p2, p0, Lm0/h;->t:Lw0/a;

    iput p3, p0, Lm0/h;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lm0/h;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    iget v2, p0, Lm0/h;->s:I

    .line 6
    .line 7
    iget-object v3, p0, Lm0/h;->t:Lw0/a;

    .line 8
    .line 9
    iget-object v4, p0, Lm0/h;->r:Leh/e;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_11e

    .line 14
    .line 15
    .line 16
    check-cast p1, Lo0/o;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/lit8 p2, p2, 0xb

    .line 25
    .line 26
    if-ne p2, v5, :cond_27

    .line 27
    .line 28
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_b8

    .line 39
    .line 40
    :cond_27
    :goto_27
    sget-object p2, La1/k;->a:La1/k;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v5, Ly/s0;->a:Ly/s0;

    .line 45
    .line 46
    invoke-static {v5, p2, v0}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v4, :cond_37

    .line 51
    .line 52
    sget p2, Lm0/z2;->b:F

    .line 53
    .line 54
    :goto_35
    move v8, p2

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    int-to-float p2, v6

    .line 57
    goto :goto_35

    .line 58
    :goto_39
    int-to-float v10, v6

    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0xa

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->l(La1/n;FFFFI)La1/n;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const v0, 0x2bb5b5d7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, La1/a;->i:La1/d;

    .line 74
    .line 75
    invoke-static {v0, v6, p1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v4, -0x4ee9b9da

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lw1/b1;->e:Lo0/e2;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lq2/b;

    .line 92
    .line 93
    sget-object v5, Lw1/b1;->k:Lo0/e2;

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lq2/l;

    .line 100
    .line 101
    sget-object v7, Lw1/b1;->p:Lo0/e2;

    .line 102
    .line 103
    invoke-virtual {p1, v7}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lw1/d2;

    .line 108
    .line 109
    sget-object v8, Lv1/j;->q:Lv1/i;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 115
    .line 116
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, p1, Lo0/o;->O:Z

    .line 124
    .line 125
    if-eqz v9, :cond_82

    .line 126
    .line 127
    invoke-virtual {p1, v8}, Lo0/o;->m(Leh/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 132
    .line 133
    .line 134
    :goto_85
    iput-boolean v6, p1, Lo0/o;->x:Z

    .line 135
    .line 136
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 137
    .line 138
    invoke-static {v8, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 142
    .line 143
    invoke-static {v0, v4, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lv1/i;->g:Lv1/h;

    .line 147
    .line 148
    invoke-static {v0, v5, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lv1/i;->h:Lv1/h;

    .line 152
    .line 153
    invoke-static {p1, v7, v0, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v4, 0x7ab4aae9

    .line 158
    .line 159
    .line 160
    invoke-static {v6, p2, v0, p1, v4}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 p2, v2, 0xe

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v3, p1, p2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v6}, Lo0/o;->r(Z)V

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    invoke-virtual {p1, p2}, Lo0/o;->r(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v6}, Lo0/o;->r(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v6}, Lo0/o;->r(Z)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-object v1

    .line 186
    :pswitch_b9
    check-cast p1, Lo0/o;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    and-int/lit8 p2, p2, 0xb

    .line 195
    .line 196
    if-ne p2, v5, :cond_d0

    .line 197
    .line 198
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_cc

    .line 203
    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 206
    .line 207
    .line 208
    goto :goto_e3

    .line 209
    :cond_d0
    :goto_d0
    sget p2, Lm0/m;->a:F

    .line 210
    .line 211
    new-instance p2, Lm0/h;

    .line 212
    .line 213
    invoke-direct {p2, v4, v2, v3, v6}, Lm0/h;-><init>(Leh/e;ILw0/a;I)V

    .line 214
    .line 215
    .line 216
    const v0, 0x2572e08d

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0, p2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const/16 v0, 0x1b6

    .line 224
    .line 225
    invoke-static {p2, p1, v0}, Lm0/g;->b(Lw0/a;Lo0/o;I)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    return-object v1

    .line 229
    :pswitch_e4
    check-cast p1, Lo0/o;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    and-int/lit8 p2, p2, 0xb

    .line 238
    .line 239
    if-ne p2, v5, :cond_fb

    .line 240
    .line 241
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_f7

    .line 246
    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 249
    .line 250
    .line 251
    goto :goto_11d

    .line 252
    :cond_fb
    :goto_fb
    const p2, -0x7564322b

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lo0/o;->U(I)V

    .line 256
    .line 257
    .line 258
    if-nez v4, :cond_104

    .line 259
    .line 260
    goto :goto_10f

    .line 261
    :cond_104
    shr-int/lit8 p2, v2, 0x9

    .line 262
    .line 263
    and-int/lit8 p2, p2, 0xe

    .line 264
    .line 265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-interface {v4, p1, p2}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :goto_10f
    invoke-virtual {p1, v6}, Lo0/o;->r(Z)V

    .line 273
    .line 274
    .line 275
    shr-int/lit8 p2, v2, 0x3

    .line 276
    .line 277
    and-int/lit8 p2, p2, 0xe

    .line 278
    .line 279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {v3, p1, p2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :goto_11d
    return-object v1

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_b9
    .end packed-switch
.end method
