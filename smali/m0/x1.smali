###### Class m0.x1 (m0.x1)
.class public final Lm0/x1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lm0/x1;->i:I

    .line 2
    .line 3
    iput p1, p0, Lm0/x1;->r:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lm0/x1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e6

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
    sget-object v0, Ln0/h;->a:Ln0/g0;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lm0/o7;->a(Lm0/n7;Ln0/g0;)Ld2/x;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lm0/x1;

    .line 45
    .line 46
    iget v1, p0, Lm0/x1;->r:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Lm0/x1;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const v1, 0xa02a9f3

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
    goto/16 :goto_e2

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    sget p2, Ln0/j;->d:F

    .line 93
    .line 94
    sget v0, Ln0/j;->b:F

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
    sget-object v0, La1/a;->t:La1/d;

    .line 103
    .line 104
    sget-object v1, Lfi/s;->i:Lw0/a;

    .line 105
    .line 106
    const v2, 0x2bb5b5d7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v0, v2, p1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v3, -0x4ee9b9da

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lo0/o;->U(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lw1/b1;->e:Lo0/e2;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lq2/b;

    .line 130
    .line 131
    sget-object v4, Lw1/b1;->k:Lo0/e2;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lq2/l;

    .line 138
    .line 139
    sget-object v5, Lw1/b1;->p:Lo0/e2;

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lw1/d2;

    .line 146
    .line 147
    sget-object v6, Lv1/j;->q:Lv1/i;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 153
    .line 154
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 159
    .line 160
    .line 161
    iget-boolean v7, p1, Lo0/o;->O:Z

    .line 162
    .line 163
    if-eqz v7, :cond_a8

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Lo0/o;->m(Leh/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 170
    .line 171
    .line 172
    :goto_ab
    iput-boolean v2, p1, Lo0/o;->x:Z

    .line 173
    .line 174
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 175
    .line 176
    invoke-static {v6, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 180
    .line 181
    invoke-static {v0, v3, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lv1/i;->g:Lv1/h;

    .line 185
    .line 186
    invoke-static {v0, v4, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lv1/i;->h:Lv1/h;

    .line 190
    .line 191
    invoke-static {p1, v5, v0, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v3, 0x7ab4aae9

    .line 196
    .line 197
    .line 198
    invoke-static {v2, p2, v0, p1, v3}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 199
    .line 200
    .line 201
    iget p2, p0, Lm0/x1;->r:I

    .line 202
    .line 203
    shr-int/lit8 p2, p2, 0x15

    .line 204
    .line 205
    and-int/lit8 p2, p2, 0xe

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v1, p1, p2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 215
    .line 216
    .line 217
    const/4 p2, 0x1

    .line 218
    invoke-virtual {p1, p2}, Lo0/o;->r(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_42
    .end packed-switch
.end method
