###### Class i0.q (i0.q)
.class public final Li0/q;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:La1/n;

.field public final synthetic r:Lg1/k0;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:Lw0/a;


# direct methods
.method public constructor <init>(La1/n;Lg1/k0;JFIFLw0/a;)V
    .registers 9

    .line 1
    iput-object p1, p0, Li0/q;->i:La1/n;

    .line 2
    .line 3
    iput-object p2, p0, Li0/q;->r:Lg1/k0;

    .line 4
    .line 5
    iput-wide p3, p0, Li0/q;->s:J

    .line 6
    .line 7
    iput p5, p0, Li0/q;->t:F

    .line 8
    .line 9
    iput p6, p0, Li0/q;->u:I

    .line 10
    .line 11
    iput p7, p0, Li0/q;->v:F

    .line 12
    .line 13
    iput-object p8, p0, Li0/q;->w:Lw0/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lo0/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    sget-object p2, Li0/g;->a:Lo0/e2;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Li0/f;

    .line 34
    .line 35
    const v2, 0x5d144bf8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Li0/c;->a:Lo0/e2;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Li0/a;

    .line 48
    .line 49
    iget-object v3, v3, Li0/a;->f:Lo0/z0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lg1/t;

    .line 56
    .line 57
    iget-wide v3, v3, Lg1/t;->a:J

    .line 58
    .line 59
    iget-wide v5, p0, Li0/q;->s:J

    .line 60
    .line 61
    invoke-static {v5, v6, v3, v4}, Lg1/t;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v3, :cond_80

    .line 68
    .line 69
    if-eqz p2, :cond_80

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Li0/a;

    .line 76
    .line 77
    int-to-float v2, v7

    .line 78
    iget v3, p0, Li0/q;->t:F

    .line 79
    .line 80
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_80

    .line 85
    .line 86
    iget-object p2, p2, Li0/a;->m:Lo0/z0;

    .line 87
    .line 88
    invoke-virtual {p2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_80

    .line 99
    .line 100
    int-to-float p2, v4

    .line 101
    add-float/2addr v3, p2

    .line 102
    float-to-double v2, v3

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    double-to-float p2, v2

    .line 108
    const/high16 v2, 0x40900000    # 4.5f

    .line 109
    .line 110
    mul-float/2addr p2, v2

    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    .line 112
    .line 113
    add-float/2addr p2, v2

    .line 114
    const/high16 v2, 0x42c80000    # 100.0f

    .line 115
    .line 116
    div-float/2addr p2, v2

    .line 117
    invoke-static {v5, v6, p1}, Li0/c;->a(JLo0/o;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3, p2}, Lg1/t;->b(JF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3, v5, v6}, Lg1/f0;->j(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    :cond_80
    invoke-virtual {p1, v7}, Lo0/o;->r(Z)V

    .line 130
    .line 131
    .line 132
    iget p2, p0, Li0/q;->v:F

    .line 133
    .line 134
    iget-object v2, p0, Li0/q;->i:La1/n;

    .line 135
    .line 136
    iget-object v3, p0, Li0/q;->r:Lg1/k0;

    .line 137
    .line 138
    invoke-static {v2, p2, v3}, Lqj/b;->r(La1/n;FLg1/k0;)La1/n;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v2, La1/k;->a:La1/k;

    .line 143
    .line 144
    invoke-interface {p2, v2}, La1/n;->j(La1/n;)La1/n;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2, v5, v6, v3}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2, v3}, Lo1/c;->k(La1/n;Lg1/k0;)La1/n;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object v2, Li0/p;->i:Li0/p;

    .line 157
    .line 158
    invoke-static {p2, v7, v2}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v2, Lfe/f;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct {v2, v1, v5, v3}, Lfe/f;-><init>(ILug/c;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v0, v2}, Lq1/x;->a(La1/n;Ljava/lang/Object;Leh/e;)La1/n;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const v1, 0x2bb5b5d7

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lo0/o;->U(I)V

    .line 177
    .line 178
    .line 179
    sget-object v1, La1/a;->i:La1/d;

    .line 180
    .line 181
    invoke-static {v1, v4, p1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v2, -0x4ee9b9da

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lw1/b1;->e:Lo0/e2;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lq2/b;

    .line 198
    .line 199
    sget-object v3, Lw1/b1;->k:Lo0/e2;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lq2/l;

    .line 206
    .line 207
    sget-object v5, Lw1/b1;->p:Lo0/e2;

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lw1/d2;

    .line 214
    .line 215
    sget-object v6, Lv1/j;->q:Lv1/i;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 221
    .line 222
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 227
    .line 228
    .line 229
    iget-boolean v8, p1, Lo0/o;->O:Z

    .line 230
    .line 231
    if-eqz v8, :cond_ec

    .line 232
    .line 233
    invoke-virtual {p1, v6}, Lo0/o;->m(Leh/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 238
    .line 239
    .line 240
    :goto_ef
    iput-boolean v7, p1, Lo0/o;->x:Z

    .line 241
    .line 242
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 243
    .line 244
    invoke-static {v6, v1, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 248
    .line 249
    invoke-static {v1, v2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lv1/i;->g:Lv1/h;

    .line 253
    .line 254
    invoke-static {v1, v3, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lv1/i;->h:Lv1/h;

    .line 258
    .line 259
    invoke-static {p1, v5, v1, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v2, 0x7ab4aae9

    .line 264
    .line 265
    .line 266
    invoke-static {v7, p2, v1, p1, v2}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 267
    .line 268
    .line 269
    iget p2, p0, Li0/q;->u:I

    .line 270
    .line 271
    shr-int/lit8 p2, p2, 0x12

    .line 272
    .line 273
    and-int/lit8 p2, p2, 0xe

    .line 274
    .line 275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iget-object v1, p0, Li0/q;->w:Lw0/a;

    .line 280
    .line 281
    invoke-virtual {v1, p1, p2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v7}, Lo0/o;->r(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v4}, Lo0/o;->r(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v7}, Lo0/o;->r(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v7}, Lo0/o;->r(Z)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method
