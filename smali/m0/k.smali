###### Class m0.k (m0.k)
.class public final Lm0/k;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:La1/n;

.field public final synthetic s:Lw0/a;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(La1/n;Lw0/a;II)V
    .registers 5

    .line 1
    iput p4, p0, Lm0/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/k;->r:La1/n;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/k;->s:Lw0/a;

    .line 6
    .line 7
    iput p3, p0, Lm0/k;->t:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lm0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f6

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
    iget p2, p0, Lm0/k;->t:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lm0/k;->r:La1/n;

    .line 22
    .line 23
    iget-object v1, p0, Lm0/k;->s:Lw0/a;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lud/a;->j(La1/n;Lw0/a;Lo0/o;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    check-cast p1, Lo0/o;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    and-int/lit8 p2, p2, 0xb

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne p2, v0, :cond_37

    .line 43
    .line 44
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_f3

    .line 55
    .line 56
    :cond_37
    :goto_37
    sget p2, Lm0/a6;->i:I

    .line 57
    .line 58
    invoke-static {p2, p1}, Lm0/n1;->u(ILo0/o;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v0, Lm0/g;->a:F

    .line 63
    .line 64
    sget v1, Lm0/g;->b:F

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    iget-object v3, p0, Lm0/k;->r:La1/n;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v3, v0, v4, v1, v2}, Landroidx/compose/foundation/layout/c;->p(La1/n;FFFI)La1/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x44faf204

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lo0/o;->U(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v1, :cond_5e

    .line 90
    .line 91
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 92
    .line 93
    if-ne v2, v1, :cond_67

    .line 94
    .line 95
    :cond_5e
    new-instance v2, Lb2/m;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {v2, p2, v1}, Lb2/m;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Lo0/o;->r(Z)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Leh/c;

    .line 109
    .line 110
    sget-object v1, La1/k;->a:La1/k;

    .line 111
    .line 112
    invoke-static {v1, p2, v2}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, La1/n;->j(La1/n;)La1/n;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x2bb5b5d7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lo0/o;->U(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, La1/a;->i:La1/d;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-static {v1, v2, p1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v3, -0x4ee9b9da

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lo0/o;->U(I)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lw1/b1;->e:Lo0/e2;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lq2/b;

    .line 146
    .line 147
    sget-object v4, Lw1/b1;->k:Lo0/e2;

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lq2/l;

    .line 154
    .line 155
    sget-object v5, Lw1/b1;->p:Lo0/e2;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lw1/d2;

    .line 162
    .line 163
    sget-object v6, Lv1/j;->q:Lv1/i;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 169
    .line 170
    invoke-static {v0}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 175
    .line 176
    .line 177
    iget-boolean v7, p1, Lo0/o;->O:Z

    .line 178
    .line 179
    if-eqz v7, :cond_b8

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Lo0/o;->m(Leh/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 186
    .line 187
    .line 188
    :goto_bb
    iput-boolean p2, p1, Lo0/o;->x:Z

    .line 189
    .line 190
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 191
    .line 192
    invoke-static {v6, v1, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 196
    .line 197
    invoke-static {v1, v3, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lv1/i;->g:Lv1/h;

    .line 201
    .line 202
    invoke-static {v1, v4, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lv1/i;->h:Lv1/h;

    .line 206
    .line 207
    invoke-static {p1, v5, v1, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v3, 0x7ab4aae9

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v0, v1, p1, v3}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 215
    .line 216
    .line 217
    iget v0, p0, Lm0/k;->t:I

    .line 218
    .line 219
    shr-int/lit8 v0, v0, 0x9

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0xe

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lm0/k;->s:Lw0/a;

    .line 228
    .line 229
    invoke-virtual {v1, p1, v0}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lo0/o;->r(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lo0/o;->r(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lo0/o;->r(Z)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
