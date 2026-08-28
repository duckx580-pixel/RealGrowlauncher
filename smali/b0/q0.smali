###### Class b0.q0 (b0.q0)
.class public final Lb0/q0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/e;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Leh/e;II)V
    .registers 6

    .line 1
    iput p5, p0, Lb0/q0;->i:I

    iput-object p1, p0, Lb0/q0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lb0/q0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lb0/q0;->r:Leh/e;

    iput p4, p0, Lb0/q0;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw0/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    const/4 v0, 0x5

    iput v0, p0, Lb0/q0;->i:I

    .line 2
    iput-object p1, p0, Lb0/q0;->r:Leh/e;

    iput-object p2, p0, Lb0/q0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lb0/q0;->t:Ljava/lang/Object;

    iput p4, p0, Lb0/q0;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lb0/q0;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lb0/q0;->s:I

    .line 7
    .line 8
    iget-object v4, p0, Lb0/q0;->r:Leh/e;

    .line 9
    .line 10
    iget-object v5, p0, Lb0/q0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lb0/q0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_140

    .line 15
    .line 16
    .line 17
    check-cast p1, Lo0/o;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    check-cast v6, Lx0/g;

    .line 25
    .line 26
    check-cast v4, Lw0/a;

    .line 27
    .line 28
    or-int/lit8 p2, v3, 0x1

    .line 29
    .line 30
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v6, v5, v4, p1, p2}, Lx0/g;->c(Ljava/lang/Object;Lw0/a;Lo0/o;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    check-cast p1, Lo0/o;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    check-cast v4, Lw0/a;

    .line 46
    .line 47
    invoke-static {v3}, Lo0/p;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    or-int/2addr p2, v2

    .line 52
    invoke-virtual {v4, v5, v6, p1, p2}, Lw0/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lo0/o;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_37
    check-cast p1, Lo0/o;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    check-cast v6, Leh/a;

    .line 64
    .line 65
    check-cast v5, Lu2/n;

    .line 66
    .line 67
    check-cast v4, Lw0/a;

    .line 68
    .line 69
    or-int/lit8 p2, v3, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v6, v5, v4, p1, p2}, Lud/a;->g(Leh/a;Lu2/n;Lw0/a;Lo0/o;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4e
    check-cast p1, Lo0/o;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    check-cast v6, Lt1/z0;

    .line 87
    .line 88
    check-cast v5, La1/n;

    .line 89
    .line 90
    or-int/lit8 p2, v3, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {v6, v5, v4, p1, p2}, Lt1/w0;->d(Lt1/z0;La1/n;Leh/e;Lo0/o;I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_63
    check-cast p1, Lo0/o;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    and-int/lit8 p2, p2, 0xb

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne p2, v0, :cond_7c

    .line 112
    .line 113
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_77

    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_113

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    sget-object p2, La1/k;->a:La1/k;

    .line 126
    .line 127
    const-string v0, "Container"

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->c(La1/n;Ljava/lang/Object;)La1/n;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast v6, Lo0/s0;

    .line 134
    .line 135
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lf1/f;

    .line 140
    .line 141
    iget-wide v6, v0, Lf1/f;->a:J

    .line 142
    .line 143
    check-cast v5, Ly/m0;

    .line 144
    .line 145
    sget v0, Lm0/x3;->a:F

    .line 146
    .line 147
    const-string v0, "$this$outlineCutout"

    .line 148
    .line 149
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "paddingValues"

    .line 153
    .line 154
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lm0/w3;

    .line 158
    .line 159
    invoke-direct {v0, v6, v7, v5}, Lm0/w3;-><init>(JLy/m0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->c(La1/n;Leh/c;)La1/n;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const v0, 0x2bb5b5d7

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, La1/a;->i:La1/d;

    .line 173
    .line 174
    invoke-static {v0, v2, p1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v5, -0x4ee9b9da

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v5}, Lo0/o;->U(I)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Lw1/b1;->e:Lo0/e2;

    .line 185
    .line 186
    invoke-virtual {p1, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lq2/b;

    .line 191
    .line 192
    sget-object v6, Lw1/b1;->k:Lo0/e2;

    .line 193
    .line 194
    invoke-virtual {p1, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lq2/l;

    .line 199
    .line 200
    sget-object v7, Lw1/b1;->p:Lo0/e2;

    .line 201
    .line 202
    invoke-virtual {p1, v7}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lw1/d2;

    .line 207
    .line 208
    sget-object v8, Lv1/j;->q:Lv1/i;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 214
    .line 215
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 220
    .line 221
    .line 222
    iget-boolean v9, p1, Lo0/o;->O:Z

    .line 223
    .line 224
    if-eqz v9, :cond_e5

    .line 225
    .line 226
    invoke-virtual {p1, v8}, Lo0/o;->m(Leh/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 231
    .line 232
    .line 233
    :goto_e8
    const/4 v8, 0x0

    .line 234
    iput-boolean v8, p1, Lo0/o;->x:Z

    .line 235
    .line 236
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 237
    .line 238
    invoke-static {v9, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 242
    .line 243
    invoke-static {v0, v5, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lv1/i;->g:Lv1/h;

    .line 247
    .line 248
    invoke-static {v0, v6, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lv1/i;->h:Lv1/h;

    .line 252
    .line 253
    invoke-static {p1, v7, v0, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const v5, 0x7ab4aae9

    .line 258
    .line 259
    .line 260
    invoke-static {v8, p2, v0, p1, v5}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 261
    .line 262
    .line 263
    shr-int/lit8 p2, v3, 0x15

    .line 264
    .line 265
    and-int/lit8 p2, p2, 0xe

    .line 266
    .line 267
    invoke-static {p2, v4, p1, v8, v2}, Lk0/g;->r(ILeh/e;Lo0/o;ZZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v8}, Lo0/o;->r(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v8}, Lo0/o;->r(Z)V

    .line 274
    .line 275
    .line 276
    :goto_113
    return-object v1

    .line 277
    :pswitch_114
    check-cast p1, Lo0/o;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    check-cast v6, Lh0/k;

    .line 285
    .line 286
    check-cast v5, Lh0/j;

    .line 287
    .line 288
    check-cast v4, Lw0/a;

    .line 289
    .line 290
    or-int/lit8 p2, v3, 0x1

    .line 291
    .line 292
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-static {v6, v5, v4, p1, p2}, Ljj/d;->d(Lh0/k;Lh0/j;Lw0/a;Lo0/o;I)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_12b
    check-cast p1, Lo0/o;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    check-cast v6, Lb0/r0;

    .line 308
    .line 309
    check-cast v4, Lw0/a;

    .line 310
    .line 311
    or-int/lit8 p2, v3, 0x1

    .line 312
    .line 313
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-virtual {v6, v5, v4, p1, p2}, Lb0/r0;->c(Ljava/lang/Object;Lw0/a;Lo0/o;I)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_12b
        :pswitch_114
        :pswitch_63
        :pswitch_4e
        :pswitch_37
        :pswitch_25
    .end packed-switch
.end method
