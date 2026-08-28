###### Class m0.f3 (m0.f3)
.class public final Lm0/f3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Leh/e;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZILeh/e;I)V
    .registers 7

    .line 1
    iput p6, p0, Lm0/f3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/f3;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lm0/f3;->r:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lm0/f3;->s:Z

    .line 8
    .line 9
    iput p4, p0, Lm0/f3;->t:I

    .line 10
    .line 11
    iput-object p5, p0, Lm0/f3;->u:Leh/e;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lm0/f3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10c

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0xb

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v5}, Lo0/o;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v5}, Lo0/o;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_85

    .line 31
    :cond_1e
    :goto_1e
    sget-object p1, Lm0/o7;->a:Lo0/e2;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lm0/n7;

    .line 38
    .line 39
    sget-object p2, Ln0/u;->e:Ln0/g0;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lm0/o7;->a(Lm0/n7;Ln0/g0;)Ld2/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lm0/f3;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lm0/l3;

    .line 48
    .line 49
    const v0, -0x2d36a3ab

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lo0/o;->U(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lm0/f3;->s:Z

    .line 56
    .line 57
    if-nez v0, :cond_3e

    .line 58
    .line 59
    iget-wide v0, p2, Lm0/l3;->g:J

    .line 60
    .line 61
    :goto_3c
    move-wide v1, v0

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    iget-boolean v0, p0, Lm0/f3;->r:Z

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    iget-wide v0, p2, Lm0/l3;->b:J

    .line 68
    .line 69
    goto :goto_3c

    .line 70
    :cond_45
    iget-wide v0, p2, Lm0/l3;->e:J

    .line 71
    .line 72
    goto :goto_3c

    .line 73
    :goto_48
    const/16 p2, 0x96

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-static {p2, v0, v3, v4}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v6, 0x30

    .line 83
    .line 84
    const/16 v7, 0xc

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v1 .. v7}, Ls/l0;->a(JLt/y;Ljava/lang/String;Lo0/o;II)Lo0/d2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v5, v0}, Lo0/o;->r(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lm0/m1;->a:Lo0/e0;

    .line 95
    .line 96
    invoke-interface {p2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lg1/t;

    .line 101
    .line 102
    iget-wide v1, p2, Lg1/t;->a:J

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Lgb/e;->e(JLo0/e0;)Lo0/g1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    filled-new-array {p2}, [Lo0/g1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Lm0/q2;

    .line 113
    .line 114
    iget v1, p0, Lm0/f3;->t:I

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    iget-object v3, p0, Lm0/f3;->u:Leh/e;

    .line 118
    .line 119
    invoke-direct {v0, p1, v3, v1, v2}, Lm0/q2;-><init>(Ld2/x;Leh/e;II)V

    .line 120
    .line 121
    .line 122
    const p1, -0x112d749f

    .line 123
    .line 124
    .line 125
    invoke-static {v5, p1, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 v0, 0x38

    .line 130
    .line 131
    invoke-static {p2, p1, v5, v0}, Lo0/p;->b([Lo0/g1;Leh/e;Lo0/o;I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_88
    move-object v4, p1

    .line 138
    check-cast v4, Lo0/o;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    and-int/lit8 p1, p1, 0xb

    .line 147
    .line 148
    const/4 p2, 0x2

    .line 149
    if-ne p1, p2, :cond_a1

    .line 150
    .line 151
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9d

    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 159
    .line 160
    .line 161
    goto :goto_109

    .line 162
    :cond_a1
    :goto_a1
    sget-object p1, Lm0/o7;->a:Lo0/e2;

    .line 163
    .line 164
    invoke-virtual {v4, p1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lm0/n7;

    .line 169
    .line 170
    sget-object p2, Ln0/t;->h:Ln0/g0;

    .line 171
    .line 172
    invoke-static {p1, p2}, Lm0/o7;->a(Lm0/n7;Ln0/g0;)Ld2/x;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Lm0/f3;->v:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lm0/c3;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const v0, -0x6d4e9435

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lo0/o;->U(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lm0/f3;->s:Z

    .line 190
    .line 191
    if-nez v0, :cond_c3

    .line 192
    .line 193
    iget-wide v0, p2, Lm0/c3;->g:J

    .line 194
    .line 195
    goto :goto_cc

    .line 196
    :cond_c3
    iget-boolean v0, p0, Lm0/f3;->r:Z

    .line 197
    .line 198
    if-eqz v0, :cond_ca

    .line 199
    .line 200
    iget-wide v0, p2, Lm0/c3;->b:J

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    iget-wide v0, p2, Lm0/c3;->e:J

    .line 204
    .line 205
    :goto_cc
    const/16 p2, 0x64

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x6

    .line 210
    invoke-static {p2, v7, v2, v3}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v5, 0x30

    .line 215
    .line 216
    const/16 v6, 0xc

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static/range {v0 .. v6}, Ls/l0;->a(JLt/y;Ljava/lang/String;Lo0/o;II)Lo0/d2;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v4, v7}, Lo0/o;->r(Z)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lm0/m1;->a:Lo0/e0;

    .line 227
    .line 228
    invoke-interface {p2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lg1/t;

    .line 233
    .line 234
    iget-wide v1, p2, Lg1/t;->a:J

    .line 235
    .line 236
    invoke-static {v1, v2, v0}, Lgb/e;->e(JLo0/e0;)Lo0/g1;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    filled-new-array {p2}, [Lo0/g1;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance v0, Lm0/q2;

    .line 245
    .line 246
    iget v1, p0, Lm0/f3;->t:I

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    iget-object v3, p0, Lm0/f3;->u:Leh/e;

    .line 250
    .line 251
    invoke-direct {v0, p1, v3, v1, v2}, Lm0/q2;-><init>(Ld2/x;Leh/e;II)V

    .line 252
    .line 253
    .line 254
    const p1, 0x7ae2c988

    .line 255
    .line 256
    .line 257
    invoke-static {v4, p1, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const/16 v0, 0x38

    .line 262
    .line 263
    invoke-static {p2, p1, v4, v0}, Lo0/p;->b([Lo0/g1;Leh/e;Lo0/o;I)V

    .line 264
    .line 265
    .line 266
    :goto_109
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_88
    .end packed-switch
.end method
