###### Class xi.v (xi.v)
.class public final Lxi/v;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/g;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic r:Leh/c;

.field public final synthetic s:Lli/s;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lo0/s0;


# direct methods
.method public constructor <init>(Ljava/util/List;Leh/c;Lli/s;Lo0/s0;Lo0/s0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lxi/v;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lxi/v;->r:Leh/c;

    .line 4
    .line 5
    iput-object p3, p0, Lxi/v;->s:Lli/s;

    .line 6
    .line 7
    iput-object p4, p0, Lxi/v;->t:Lo0/s0;

    .line 8
    .line 9
    iput-object p5, p0, Lxi/v;->u:Lo0/s0;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lz/a;

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
    move-object v5, p3

    .line 10
    check-cast v5, Lo0/o;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0xe

    .line 19
    .line 20
    if-nez p4, :cond_20

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x2

    .line 31
    :goto_1e
    or-int/2addr p1, p3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, p3

    .line 34
    :goto_21
    and-int/lit8 p3, p3, 0x70

    .line 35
    .line 36
    if-nez p3, :cond_31

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Lo0/o;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2e

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr p1, p3

    .line 50
    :cond_31
    and-int/lit16 p1, p1, 0x2db

    .line 51
    .line 52
    const/16 p3, 0x92

    .line 53
    .line 54
    if-ne p1, p3, :cond_43

    .line 55
    .line 56
    invoke-virtual {v5}, Lo0/o;->D()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    invoke-virtual {v5}, Lo0/o;->P()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_eb

    .line 67
    .line 68
    :cond_43
    :goto_43
    iget-object p1, p0, Lxi/v;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 76
    .line 77
    const p1, 0x352a2d98

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 81
    .line 82
    .line 83
    const p1, -0x615d173a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lxi/v;->r:Leh/c;

    .line 90
    .line 91
    invoke-virtual {v5, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {v5, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    or-int/2addr p3, p4

    .line 100
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 105
    .line 106
    if-nez p3, :cond_6d

    .line 107
    .line 108
    if-ne p4, v1, :cond_76

    .line 109
    .line 110
    :cond_6d
    new-instance p4, Lxi/s;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-direct {p4, p2, v0, p3}, Lxi/s;-><init>(Leh/c;Llauncher/powerkuy/growlauncher/api/model/Script;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    check-cast p4, Leh/a;

    .line 120
    .line 121
    const p2, 0x6e3c21fe

    .line 122
    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-static {v5, p3, p2}, Landroid/support/v4/media/session/a;->j(Lo0/o;ZI)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_87

    .line 130
    .line 131
    sget-object p2, Lxi/t;->i:Lxi/t;

    .line 132
    .line 133
    invoke-virtual {v5, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    move-object v2, p2

    .line 137
    check-cast v2, Leh/a;

    .line 138
    .line 139
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lxi/v;->s:Lli/s;

    .line 146
    .line 147
    invoke-virtual {v5, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {v5, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    or-int/2addr p2, v3

    .line 156
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez p2, :cond_a3

    .line 161
    .line 162
    if-ne v3, v1, :cond_ac

    .line 163
    .line 164
    :cond_a3
    new-instance v3, Lfi/n0;

    .line 165
    .line 166
    const/4 p2, 0x7

    .line 167
    invoke-direct {v3, p2, p1, v0}, Lfi/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    check-cast v3, Leh/a;

    .line 174
    .line 175
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 176
    .line 177
    .line 178
    const p1, -0x6815fd56

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p1, :cond_c3

    .line 193
    .line 194
    if-ne p2, v1, :cond_d0

    .line 195
    .line 196
    :cond_c3
    new-instance p2, Lxi/u;

    .line 197
    .line 198
    iget-object p1, p0, Lxi/v;->u:Lo0/s0;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    iget-object v4, p0, Lxi/v;->t:Lo0/s0;

    .line 202
    .line 203
    invoke-direct {p2, v0, v4, p1, v1}, Lxi/u;-><init>(Ljava/lang/Object;Lo0/s0;Lo0/s0;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    move-object v4, p2

    .line 210
    check-cast v4, Leh/a;

    .line 211
    .line 212
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 213
    .line 214
    .line 215
    const/16 v6, 0x180

    .line 216
    .line 217
    move-object v1, p4

    .line 218
    invoke-static/range {v0 .. v6}, Lxi/b;->l(Llauncher/powerkuy/growlauncher/api/model/Script;Leh/a;Leh/a;Leh/a;Leh/a;Lo0/o;I)V

    .line 219
    .line 220
    .line 221
    const/16 p1, 0x8

    .line 222
    .line 223
    int-to-float p1, p1

    .line 224
    sget-object p2, La1/k;->a:La1/k;

    .line 225
    .line 226
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v5}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 237
    .line 238
    return-object p1
.end method
