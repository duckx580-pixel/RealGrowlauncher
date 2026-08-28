###### Class xi.r (xi.r)
.class public final Lxi/r;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Leh/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Leh/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxi/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/r;->r:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lxi/r;->s:Leh/c;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lxi/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/a;

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
    check-cast p3, Lo0/o;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0xe

    .line 23
    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x2

    .line 35
    :goto_22
    or-int/2addr p1, p4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p1, p4

    .line 38
    :goto_25
    and-int/lit8 p4, p4, 0x70

    .line 39
    .line 40
    if-nez p4, :cond_35

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lo0/o;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_32

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr p1, p4

    .line 54
    :cond_35
    and-int/lit16 p1, p1, 0x2db

    .line 55
    .line 56
    const/16 p4, 0x92

    .line 57
    .line 58
    if-ne p1, p4, :cond_46

    .line 59
    .line 60
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {p3}, Lo0/o;->P()V

    .line 68
    .line 69
    .line 70
    goto :goto_84

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lxi/r;->r:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 78
    .line 79
    const p2, -0x74b47613

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lo0/o;->U(I)V

    .line 83
    .line 84
    .line 85
    const p2, -0x615d173a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lo0/o;->U(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lxi/r;->s:Leh/c;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-virtual {p3, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    or-int/2addr p4, v0

    .line 102
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez p4, :cond_6f

    .line 107
    .line 108
    sget-object p4, Lo0/k;->a:Lo0/n0;

    .line 109
    .line 110
    if-ne v0, p4, :cond_78

    .line 111
    .line 112
    :cond_6f
    new-instance v0, Lxi/s;

    .line 113
    .line 114
    const/4 p4, 0x1

    .line 115
    invoke-direct {v0, p2, p1, p4}, Lxi/s;-><init>(Leh/c;Llauncher/powerkuy/growlauncher/api/model/Script;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    check-cast v0, Leh/a;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p3, p2}, Lo0/o;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, p3, p2}, Lxi/b;->g(Llauncher/powerkuy/growlauncher/api/model/Script;Leh/a;Lo0/o;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Lo0/o;->r(Z)V

    .line 131
    .line 132
    .line 133
    :goto_84
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_87
    check-cast p1, La0/s;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    check-cast p3, Lo0/o;

    .line 145
    .line 146
    check-cast p4, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    and-int/lit8 v0, p4, 0xe

    .line 153
    .line 154
    if-nez v0, :cond_a6

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a3

    .line 161
    .line 162
    const/4 p1, 0x4

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 p1, 0x2

    .line 165
    :goto_a4
    or-int/2addr p1, p4

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move p1, p4

    .line 168
    :goto_a7
    and-int/lit8 p4, p4, 0x70

    .line 169
    .line 170
    if-nez p4, :cond_b7

    .line 171
    .line 172
    invoke-virtual {p3, p2}, Lo0/o;->d(I)Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-eqz p4, :cond_b4

    .line 177
    .line 178
    const/16 p4, 0x20

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/16 p4, 0x10

    .line 182
    .line 183
    :goto_b6
    or-int/2addr p1, p4

    .line 184
    :cond_b7
    and-int/lit16 p1, p1, 0x2db

    .line 185
    .line 186
    const/16 p4, 0x92

    .line 187
    .line 188
    if-ne p1, p4, :cond_c8

    .line 189
    .line 190
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_c4

    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-virtual {p3}, Lo0/o;->P()V

    .line 198
    .line 199
    .line 200
    goto :goto_106

    .line 201
    :cond_c8
    :goto_c8
    iget-object p1, p0, Lxi/r;->r:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 208
    .line 209
    const p2, -0x10bf0180

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p2}, Lo0/o;->U(I)V

    .line 213
    .line 214
    .line 215
    const p2, -0x615d173a

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p2}, Lo0/o;->U(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lxi/r;->s:Leh/c;

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    invoke-virtual {p3, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr p4, v0

    .line 232
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez p4, :cond_f1

    .line 237
    .line 238
    sget-object p4, Lo0/k;->a:Lo0/n0;

    .line 239
    .line 240
    if-ne v0, p4, :cond_fa

    .line 241
    .line 242
    :cond_f1
    new-instance v0, Lfi/n0;

    .line 243
    .line 244
    const/4 p4, 0x6

    .line 245
    invoke-direct {v0, p4, p2, p1}, Lfi/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    check-cast v0, Leh/a;

    .line 252
    .line 253
    const/4 p2, 0x0

    .line 254
    invoke-virtual {p3, p2}, Lo0/o;->r(Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0, p3, p2}, Lxi/b;->a(Llauncher/powerkuy/growlauncher/api/model/Creator;Leh/a;Lo0/o;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, p2}, Lo0/o;->r(Z)V

    .line 261
    .line 262
    .line 263
    :goto_106
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 264
    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_87
    .end packed-switch
.end method
