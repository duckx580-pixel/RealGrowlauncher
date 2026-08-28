###### Class m0.u6 (m0.u6)
.class public final Lm0/u6;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:F

.field public final synthetic r:Lm0/n6;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lx/k;

.field public final synthetic v:I

.field public final synthetic w:Leh/e;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(FLm0/n6;ZZLx/k;ILeh/e;I)V
    .registers 9

    .line 1
    iput p1, p0, Lm0/u6;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Lm0/u6;->r:Lm0/n6;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/u6;->s:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lm0/u6;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, Lm0/u6;->u:Lx/k;

    .line 10
    .line 11
    iput p6, p0, Lm0/u6;->v:I

    .line 12
    .line 13
    iput-object p7, p0, Lm0/u6;->w:Leh/e;

    .line 14
    .line 15
    iput p8, p0, Lm0/u6;->x:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, La1/n;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lo0/o;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "modifier"

    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0xe

    .line 18
    .line 19
    if-nez p3, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1c

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p3, 0x2

    .line 30
    :goto_1d
    or-int/2addr p2, p3

    .line 31
    :cond_1e
    and-int/lit8 p2, p2, 0x5b

    .line 32
    .line 33
    const/16 p3, 0x12

    .line 34
    .line 35
    if-ne p2, p3, :cond_30

    .line 36
    .line 37
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_fa

    .line 48
    .line 49
    :cond_30
    :goto_30
    iget p2, p0, Lm0/u6;->i:F

    .line 50
    .line 51
    invoke-static {p1, p2}, Lka/a1;->g(La1/n;F)La1/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x2bb5b5d7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p2}, Lo0/o;->U(I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, La1/a;->i:La1/d;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-static {p2, p3, v4}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v0, -0x4ee9b9da

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lo0/o;->U(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lw1/b1;->e:Lo0/e2;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lq2/b;

    .line 81
    .line 82
    sget-object v1, Lw1/b1;->k:Lo0/e2;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lq2/l;

    .line 89
    .line 90
    sget-object v2, Lw1/b1;->p:Lo0/e2;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lw1/d2;

    .line 97
    .line 98
    sget-object v3, Lv1/j;->q:Lv1/i;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 104
    .line 105
    invoke-static {p1}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v4}, Lo0/o;->X()V

    .line 110
    .line 111
    .line 112
    iget-boolean v5, v4, Lo0/o;->O:Z

    .line 113
    .line 114
    if-eqz v5, :cond_77

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lo0/o;->m(Leh/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v4}, Lo0/o;->j0()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iput-boolean p3, v4, Lo0/o;->x:Z

    .line 124
    .line 125
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 126
    .line 127
    invoke-static {v3, p2, v4}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lv1/i;->d:Lv1/h;

    .line 131
    .line 132
    invoke-static {p2, v0, v4}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lv1/i;->g:Lv1/h;

    .line 136
    .line 137
    invoke-static {p2, v1, v4}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lv1/i;->h:Lv1/h;

    .line 141
    .line 142
    invoke-static {v4, v2, p2, v4}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const v0, 0x7ab4aae9

    .line 147
    .line 148
    .line 149
    invoke-static {p3, p1, p2, v4, v0}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lm0/u6;->v:I

    .line 153
    .line 154
    shr-int/lit8 p2, p1, 0x6

    .line 155
    .line 156
    and-int/lit16 p2, p2, 0x3fe

    .line 157
    .line 158
    shr-int/lit8 p1, p1, 0x9

    .line 159
    .line 160
    and-int/lit16 p1, p1, 0x1c00

    .line 161
    .line 162
    or-int/2addr p1, p2

    .line 163
    const-string p2, "interactionSource"

    .line 164
    .line 165
    iget-object v0, p0, Lm0/u6;->u:Lx/k;

    .line 166
    .line 167
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const p2, 0x26f8f859

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p2}, Lo0/o;->U(I)V

    .line 174
    .line 175
    .line 176
    shr-int/lit8 p1, p1, 0x6

    .line 177
    .line 178
    and-int/lit8 p1, p1, 0xe

    .line 179
    .line 180
    invoke-static {v0, v4, p1}, Lte/a;->l(Lx/k;Lo0/o;I)Lo0/s0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Lm0/u6;->r:Lm0/n6;

    .line 185
    .line 186
    iget-boolean v0, p0, Lm0/u6;->s:Z

    .line 187
    .line 188
    if-nez v0, :cond_c0

    .line 189
    .line 190
    iget-wide p1, p2, Lm0/n6;->D:J

    .line 191
    .line 192
    goto :goto_d8

    .line 193
    :cond_c0
    iget-boolean v0, p0, Lm0/u6;->t:Z

    .line 194
    .line 195
    if-eqz v0, :cond_c7

    .line 196
    .line 197
    iget-wide p1, p2, Lm0/n6;->E:J

    .line 198
    .line 199
    goto :goto_d8

    .line 200
    :cond_c7
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d6

    .line 211
    .line 212
    iget-wide p1, p2, Lm0/n6;->B:J

    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    iget-wide p1, p2, Lm0/n6;->C:J

    .line 216
    .line 217
    :goto_d8
    invoke-static {p1, p2, v4, p3}, Lk0/g;->c(JLo0/o;Z)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lg1/t;

    .line 222
    .line 223
    iget-wide v0, p1, Lg1/t;->a:J

    .line 224
    .line 225
    sget-object p1, Lm0/o7;->a:Lo0/e2;

    .line 226
    .line 227
    invoke-virtual {v4, p1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lm0/n7;

    .line 232
    .line 233
    iget-object v2, p1, Lm0/n7;->j:Ld2/x;

    .line 234
    .line 235
    iget p1, p0, Lm0/u6;->x:I

    .line 236
    .line 237
    shr-int/lit8 p1, p1, 0x9

    .line 238
    .line 239
    and-int/lit16 v5, p1, 0x380

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    iget-object v3, p0, Lm0/u6;->w:Leh/e;

    .line 243
    .line 244
    invoke-static/range {v0 .. v6}, Lm0/a7;->b(JLd2/x;Leh/e;Lo0/o;II)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x1

    .line 248
    invoke-static {v4, p3, p1, p3, p3}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 252
    .line 253
    return-object p1
.end method
