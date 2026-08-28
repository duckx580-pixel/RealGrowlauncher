###### Class fi.o0 (fi.o0)
.class public final Lfi/o0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/g;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic r:Lfi/s0;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lo0/d2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfi/s0;Landroid/content/Context;Lo0/d2;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lfi/o0;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lfi/o0;->r:Lfi/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lfi/o0;->s:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lfi/o0;->t:Lo0/d2;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    goto/16 :goto_104

    .line 67
    .line 68
    :cond_43
    :goto_43
    iget-object p1, p0, Lfi/o0;->i:Ljava/util/List;

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
    check-cast v0, Ljava/io/File;

    .line 76
    .line 77
    const p1, -0x3973a343

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lfi/o0;->t:Lo0/d2;

    .line 84
    .line 85
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    instance-of p2, p1, Ljava/util/Collection;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    if-eqz p2, :cond_6c

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6c

    .line 106
    .line 107
    :cond_6a
    move v1, p3

    .line 108
    goto :goto_8c

    .line 109
    :cond_6c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6a

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    .line 124
    .line 125
    invoke-virtual {p2}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->getHash()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-ne p2, p4, :cond_70

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    move v1, p1

    .line 141
    :goto_8c
    const p1, -0x615d173a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lfi/o0;->r:Lfi/s0;

    .line 148
    .line 149
    invoke-virtual {v5, p2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    invoke-virtual {v5, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    or-int/2addr p4, v2

    .line 158
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 163
    .line 164
    if-nez p4, :cond_a7

    .line 165
    .line 166
    if-ne v2, v3, :cond_b0

    .line 167
    .line 168
    :cond_a7
    new-instance v2, Lfi/m0;

    .line 169
    .line 170
    const/4 p4, 0x0

    .line 171
    invoke-direct {v2, p4, p2, v0}, Lfi/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    check-cast v2, Leh/c;

    .line 178
    .line 179
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 183
    .line 184
    .line 185
    iget-object p4, p0, Lfi/o0;->s:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v5, p4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v5, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    or-int/2addr v4, v6

    .line 196
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v4, :cond_cb

    .line 201
    .line 202
    if-ne v6, v3, :cond_d4

    .line 203
    .line 204
    :cond_cb
    new-instance v6, Lfi/n0;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v6, v4, p4, v0}, Lfi/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    check-cast v6, Leh/a;

    .line 214
    .line 215
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, p2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v5, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    or-int/2addr p1, p4

    .line 230
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    if-nez p1, :cond_ed

    .line 235
    .line 236
    if-ne p4, v3, :cond_f6

    .line 237
    .line 238
    :cond_ed
    new-instance p4, Lfi/n0;

    .line 239
    .line 240
    const/4 p1, 0x1

    .line 241
    invoke-direct {p4, p1, p2, v0}, Lfi/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, p4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    move-object v4, p4

    .line 248
    check-cast v4, Leh/a;

    .line 249
    .line 250
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 251
    .line 252
    .line 253
    move-object v3, v6

    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static/range {v0 .. v6}, Lfi/s;->i(Ljava/io/File;ZLeh/c;Leh/a;Leh/a;Lo0/o;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 259
    .line 260
    .line 261
    :goto_104
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 262
    .line 263
    return-object p1
.end method
