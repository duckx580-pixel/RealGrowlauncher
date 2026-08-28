###### Class m0.m2 (m0.m2)
.class public final Lm0/m2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:Leh/f;

.field public final synthetic r:Ly/n0;

.field public final synthetic s:La1/c;

.field public final synthetic t:Ly/g;

.field public final synthetic u:Leh/f;

.field public final synthetic v:Leh/e;

.field public final synthetic w:Lw0/a;

.field public final synthetic x:Leh/e;


# direct methods
.method public constructor <init>(Lw0/a;Ly/n0;La1/c;Ly/g;Lw0/a;Lw0/a;Lw0/a;Lw0/a;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lm0/m2;->i:Leh/f;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/m2;->r:Ly/n0;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/m2;->s:La1/c;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/m2;->t:Ly/g;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/m2;->u:Leh/f;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/m2;->v:Leh/e;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/m2;->w:Lw0/a;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/m2;->x:Leh/e;

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
    .registers 13

    .line 1
    check-cast p1, Ly/s0;

    .line 2
    .line 3
    check-cast p2, Lo0/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "$this$ListItem"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, p3, 0xe

    .line 22
    .line 23
    if-nez v2, :cond_22

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_20

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x2

    .line 34
    :goto_21
    or-int/2addr p3, v2

    .line 35
    :cond_22
    and-int/lit8 v2, p3, 0x5b

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    if-ne v2, v3, :cond_34

    .line 40
    .line 41
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    invoke-virtual {p2}, Lo0/o;->P()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_103

    .line 52
    .line 53
    :cond_34
    :goto_34
    const v2, 0x4e7add93

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lm0/m2;->i:Leh/f;

    .line 60
    .line 61
    if-eqz v2, :cond_47

    .line 62
    .line 63
    and-int/lit8 v3, p3, 0xe

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, p1, p2, v3}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v2, La1/k;->a:La1/k;

    .line 76
    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {p1, v2, v3}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lm0/m2;->r:Ly/n0;

    .line 84
    .line 85
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 90
    .line 91
    iget-object v4, p0, Lm0/m2;->s:La1/c;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(La1/c;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, La1/n;->j(La1/n;)La1/n;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, -0x1cd0f17e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, Lo0/o;->U(I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, La1/a;->A:La1/b;

    .line 107
    .line 108
    iget-object v4, p0, Lm0/m2;->t:Ly/g;

    .line 109
    .line 110
    invoke-static {v4, v3, p2}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v4, -0x4ee9b9da

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Lo0/o;->U(I)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lw1/b1;->e:Lo0/e2;

    .line 121
    .line 122
    invoke-virtual {p2, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lq2/b;

    .line 127
    .line 128
    sget-object v5, Lw1/b1;->k:Lo0/e2;

    .line 129
    .line 130
    invoke-virtual {p2, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lq2/l;

    .line 135
    .line 136
    sget-object v6, Lw1/b1;->p:Lo0/e2;

    .line 137
    .line 138
    invoke-virtual {p2, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lw1/d2;

    .line 143
    .line 144
    sget-object v7, Lv1/j;->q:Lv1/i;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 150
    .line 151
    invoke-static {v2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p2}, Lo0/o;->X()V

    .line 156
    .line 157
    .line 158
    iget-boolean v8, p2, Lo0/o;->O:Z

    .line 159
    .line 160
    if-eqz v8, :cond_a5

    .line 161
    .line 162
    invoke-virtual {p2, v7}, Lo0/o;->m(Leh/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-virtual {p2}, Lo0/o;->j0()V

    .line 167
    .line 168
    .line 169
    :goto_a8
    iput-boolean v0, p2, Lo0/o;->x:Z

    .line 170
    .line 171
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 172
    .line 173
    invoke-static {v7, v3, p2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 177
    .line 178
    invoke-static {v3, v4, p2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lv1/i;->g:Lv1/h;

    .line 182
    .line 183
    invoke-static {v3, v5, p2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lv1/i;->h:Lv1/h;

    .line 187
    .line 188
    invoke-static {p2, v6, v3, p2}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3, p2, v1}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const v2, 0x7ab4aae9

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 199
    .line 200
    .line 201
    const v2, 0x3aabe578

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lm0/m2;->v:Leh/e;

    .line 208
    .line 209
    if-eqz v2, :cond_d5

    .line 210
    .line 211
    invoke-interface {v2, p2, v1}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x6

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, p0, Lm0/m2;->w:Lw0/a;

    .line 223
    .line 224
    invoke-virtual {v3, p2, v2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const v2, 0x4e7adf6b    # 1.0522365E9f

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lm0/m2;->x:Leh/e;

    .line 234
    .line 235
    if-eqz v2, :cond_ef

    .line 236
    .line 237
    invoke-interface {v2, p2, v1}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_ef
    const/4 v1, 0x1

    .line 241
    invoke-static {p2, v0, v0, v1, v0}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lm0/m2;->u:Leh/f;

    .line 248
    .line 249
    if-eqz v0, :cond_103

    .line 250
    .line 251
    and-int/lit8 p3, p3, 0xe

    .line 252
    .line 253
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-interface {v0, p1, p2, p3}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_103
    :goto_103
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 261
    .line 262
    return-object p1
.end method
