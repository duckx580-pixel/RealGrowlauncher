###### Class a0.m (a0.m)
.class public final La0/m;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput p3, p0, La0/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La0/m;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, La0/m;->r:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, La0/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_128

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 27
    .line 28
    .line 29
    goto :goto_42

    .line 30
    :cond_1d
    :goto_1d
    iget-object p2, p0, La0/m;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lz/h;

    .line 33
    .line 34
    iget-object v0, p2, Lz/h;->b:Lz/e;

    .line 35
    .line 36
    iget-object v0, v0, Lz/e;->d:Laf/a;

    .line 37
    .line 38
    iget v1, p0, La0/m;->r:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laf/a;->j(I)Lb0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, v0, Lb0/f;->a:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    iget-object v0, v0, Lb0/f;->c:Lb0/o;

    .line 48
    .line 49
    check-cast v0, Lz/d;

    .line 50
    .line 51
    iget-object v0, v0, Lz/d;->c:Lw0/a;

    .line 52
    .line 53
    iget-object p2, p2, Lz/h;->c:Lz/a;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, p2, v1, p1, v2}, Lw0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_42
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_45
    check-cast p1, Lo0/o;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    and-int/lit8 p2, p2, 0xb

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne p2, v0, :cond_5e

    .line 82
    .line 83
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_59

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_e5

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    sget-object p2, Ly/i;->b:Ly/d;

    .line 96
    .line 97
    sget-object v0, La1/a;->y:La1/c;

    .line 98
    .line 99
    iget-object v1, p0, La0/m;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Leh/f;

    .line 102
    .line 103
    iget v2, p0, La0/m;->r:I

    .line 104
    .line 105
    shr-int/lit8 v2, v2, 0x6

    .line 106
    .line 107
    and-int/lit16 v2, v2, 0x1c00

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x1b0

    .line 110
    .line 111
    const v3, 0x2952b718

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lo0/o;->U(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0, p1}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const v0, -0x4ee9b9da

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lw1/b1;->e:Lo0/e2;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lq2/b;

    .line 134
    .line 135
    sget-object v3, Lw1/b1;->k:Lo0/e2;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lq2/l;

    .line 142
    .line 143
    sget-object v4, Lw1/b1;->p:Lo0/e2;

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lw1/d2;

    .line 150
    .line 151
    sget-object v5, Lv1/j;->q:Lv1/i;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 157
    .line 158
    sget-object v6, La1/k;->a:La1/k;

    .line 159
    .line 160
    invoke-static {v6}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 165
    .line 166
    .line 167
    iget-boolean v7, p1, Lo0/o;->O:Z

    .line 168
    .line 169
    if-eqz v7, :cond_ae

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Lo0/o;->m(Leh/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 176
    .line 177
    .line 178
    :goto_b1
    const/4 v5, 0x0

    .line 179
    iput-boolean v5, p1, Lo0/o;->x:Z

    .line 180
    .line 181
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 182
    .line 183
    invoke-static {v7, p2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 184
    .line 185
    .line 186
    sget-object p2, Lv1/i;->d:Lv1/h;

    .line 187
    .line 188
    invoke-static {p2, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 189
    .line 190
    .line 191
    sget-object p2, Lv1/i;->g:Lv1/h;

    .line 192
    .line 193
    invoke-static {p2, v3, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 194
    .line 195
    .line 196
    sget-object p2, Lv1/i;->h:Lv1/h;

    .line 197
    .line 198
    invoke-static {p1, v4, p2, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const v0, 0x7ab4aae9

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6, p2, p1, v0}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 206
    .line 207
    .line 208
    shr-int/lit8 p2, v2, 0x6

    .line 209
    .line 210
    and-int/lit8 p2, p2, 0x70

    .line 211
    .line 212
    or-int/lit8 p2, p2, 0x6

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    sget-object v0, Ly/s0;->a:Ly/s0;

    .line 219
    .line 220
    invoke-interface {v1, v0, p1, p2}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v5}, Lo0/o;->r(Z)V

    .line 224
    .line 225
    .line 226
    const/4 p2, 0x1

    .line 227
    invoke-static {p1, p2, v5, v5}, Landroid/support/v4/media/session/a;->t(Lo0/o;ZZZ)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_e8
    check-cast p1, Lo0/o;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    and-int/lit8 p2, p2, 0xb

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    if-ne p2, v0, :cond_100

    .line 245
    .line 246
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_fc

    .line 251
    .line 252
    goto :goto_100

    .line 253
    :cond_fc
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 254
    .line 255
    .line 256
    goto :goto_125

    .line 257
    :cond_100
    :goto_100
    iget-object p2, p0, La0/m;->s:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, La0/o;

    .line 260
    .line 261
    iget-object p2, p2, La0/o;->b:La0/j;

    .line 262
    .line 263
    iget-object p2, p2, La0/j;->e:Laf/a;

    .line 264
    .line 265
    iget v0, p0, La0/m;->r:I

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Laf/a;->j(I)Lb0/f;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget v1, p2, Lb0/f;->a:I

    .line 272
    .line 273
    sub-int/2addr v0, v1

    .line 274
    iget-object p2, p2, Lb0/f;->c:Lb0/o;

    .line 275
    .line 276
    check-cast p2, La0/h;

    .line 277
    .line 278
    iget-object p2, p2, La0/h;->c:Lw0/a;

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v1, 0x6

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, La0/s;->a:La0/s;

    .line 290
    .line 291
    invoke-virtual {p2, v2, v0, p1, v1}, Lw0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :goto_125
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_e8
        :pswitch_45
    .end packed-switch
.end method
