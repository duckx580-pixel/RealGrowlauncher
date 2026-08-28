###### Class m0.h0 (m0.h0)
.class public final Lm0/h0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ly/m0;

.field public final synthetic s:Leh/f;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ly/m0;Leh/f;II)V
    .registers 5

    .line 1
    iput p4, p0, Lm0/h0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/h0;->r:Ly/m0;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/h0;->s:Leh/f;

    .line 6
    .line 7
    iput p3, p0, Lm0/h0;->t:I

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
    .registers 10

    .line 1
    iget v0, p0, Lm0/h0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f2

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
    goto :goto_3f

    .line 30
    :cond_1d
    :goto_1d
    sget-object p2, Lm0/o7;->a:Lo0/e2;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lm0/n7;

    .line 37
    .line 38
    iget-object p2, p2, Lm0/n7;->m:Ld2/x;

    .line 39
    .line 40
    new-instance v0, Lm0/h0;

    .line 41
    .line 42
    iget v1, p0, Lm0/h0;->t:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, Lm0/h0;->r:Ly/m0;

    .line 46
    .line 47
    iget-object v4, p0, Lm0/h0;->s:Leh/f;

    .line 48
    .line 49
    invoke-direct {v0, v3, v4, v1, v2}, Lm0/h0;-><init>(Ly/m0;Leh/f;II)V

    .line 50
    .line 51
    .line 52
    const v1, -0x7f558021

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    invoke-static {p2, v0, p1, v1}, Lm0/l7;->a(Ld2/x;Leh/e;Lo0/o;I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_42
    check-cast p1, Lo0/o;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 p2, p2, 0xb

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne p2, v0, :cond_5b

    .line 79
    .line 80
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_56

    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_ee

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    sget p2, Lm0/a0;->c:F

    .line 93
    .line 94
    sget v0, Lm0/a0;->d:F

    .line 95
    .line 96
    sget-object v1, La1/k;->a:La1/k;

    .line 97
    .line 98
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/c;->a(La1/n;FF)La1/n;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, Lm0/h0;->r:Ly/m0;

    .line 103
    .line 104
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Ly/i;->e:Ly/c;

    .line 109
    .line 110
    sget-object v1, La1/a;->y:La1/c;

    .line 111
    .line 112
    iget v2, p0, Lm0/h0;->t:I

    .line 113
    .line 114
    shr-int/lit8 v2, v2, 0x12

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0x1c00

    .line 117
    .line 118
    or-int/lit16 v2, v2, 0x1b0

    .line 119
    .line 120
    const v3, 0x2952b718

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lo0/o;->U(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, -0x4ee9b9da

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lo0/o;->U(I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lw1/b1;->e:Lo0/e2;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lq2/b;

    .line 143
    .line 144
    sget-object v3, Lw1/b1;->k:Lo0/e2;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lq2/l;

    .line 151
    .line 152
    sget-object v4, Lw1/b1;->p:Lo0/e2;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lw1/d2;

    .line 159
    .line 160
    sget-object v5, Lv1/j;->q:Lv1/i;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 166
    .line 167
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 172
    .line 173
    .line 174
    iget-boolean v6, p1, Lo0/o;->O:Z

    .line 175
    .line 176
    if-eqz v6, :cond_b5

    .line 177
    .line 178
    invoke-virtual {p1, v5}, Lo0/o;->m(Leh/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 183
    .line 184
    .line 185
    :goto_b8
    const/4 v5, 0x0

    .line 186
    iput-boolean v5, p1, Lo0/o;->x:Z

    .line 187
    .line 188
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 189
    .line 190
    invoke-static {v6, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 194
    .line 195
    invoke-static {v0, v1, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lv1/i;->g:Lv1/h;

    .line 199
    .line 200
    invoke-static {v0, v3, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lv1/i;->h:Lv1/h;

    .line 204
    .line 205
    invoke-static {p1, v4, v0, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v1, 0x7ab4aae9

    .line 210
    .line 211
    .line 212
    invoke-static {v5, p2, v0, p1, v1}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 213
    .line 214
    .line 215
    shr-int/lit8 p2, v2, 0x6

    .line 216
    .line 217
    and-int/lit8 p2, p2, 0x70

    .line 218
    .line 219
    or-int/lit8 p2, p2, 0x6

    .line 220
    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object v0, p0, Lm0/h0;->s:Leh/f;

    .line 226
    .line 227
    sget-object v1, Ly/s0;->a:Ly/s0;

    .line 228
    .line 229
    invoke-interface {v0, v1, p1, p2}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v5}, Lo0/o;->r(Z)V

    .line 233
    .line 234
    .line 235
    const/4 p2, 0x1

    .line 236
    invoke-static {p1, p2, v5, v5}, Landroid/support/v4/media/session/a;->t(Lo0/o;ZZZ)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 240
    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_42
    .end packed-switch
.end method
