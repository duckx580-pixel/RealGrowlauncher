###### Class w1.b (w1.b)
.class public final Lw1/b;
.super Landroidx/fragment/app/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static e:Lw1/b;

.field public static f:Lw1/b;

.field public static g:Lw1/b;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw1/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(I)[I
    .registers 6

    .line 1
    iget v0, p0, Lw1/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_11

    .line 16
    .line 17
    goto :goto_62

    .line 18
    :cond_11
    if-gtz p1, :cond_14

    .line 19
    .line 20
    goto :goto_62

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v2, Lp2/h;->i:Lp2/h;

    .line 30
    .line 31
    const-string v3, "layoutResult"

    .line 32
    .line 33
    if-le p1, v0, :cond_39

    .line 34
    .line 35
    iget-object p1, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ld2/v;

    .line 38
    .line 39
    if-eqz p1, :cond_35

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Ld2/v;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_4f

    .line 54
    :cond_35
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ld2/v;

    .line 61
    .line 62
    if-eqz v0, :cond_63

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ld2/v;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0, v2}, Lw1/b;->I(ILp2/h;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    if-ne v3, p1, :cond_4d

    .line 75
    .line 76
    move p1, v0

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    add-int/lit8 p1, v0, -0x1

    .line 79
    .line 80
    :goto_4f
    if-gez p1, :cond_52

    .line 81
    .line 82
    goto :goto_62

    .line 83
    :cond_52
    sget-object v0, Lp2/h;->r:Lp2/h;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lw1/b;->I(ILp2/h;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, p1, v2}, Lw1/b;->I(ILp2/h;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/h;->w(II)[I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_62
    return-object v1

    .line 100
    :cond_63
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_67
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-gtz v0, :cond_73

    .line 114
    .line 115
    goto :goto_bd

    .line 116
    :cond_73
    if-gtz p1, :cond_76

    .line 117
    .line 118
    goto :goto_bd

    .line 119
    :cond_76
    if-le p1, v0, :cond_79

    .line 120
    .line 121
    move p1, v0

    .line 122
    :cond_79
    const/4 v0, -0x1

    .line 123
    const-string v2, "impl"

    .line 124
    .line 125
    if-lez p1, :cond_9d

    .line 126
    .line 127
    add-int/lit8 v3, p1, -0x1

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lw1/b;->L(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9d

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lw1/b;->K(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_9d

    .line 140
    .line 141
    iget-object v3, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/text/BreakIterator;

    .line 144
    .line 145
    if-eqz v3, :cond_99

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, v0, :cond_79

    .line 152
    .line 153
    goto :goto_bd

    .line 154
    :cond_99
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_9d
    iget-object v3, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/text/BreakIterator;

    .line 161
    .line 162
    if-eqz v3, :cond_be

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eq v2, v0, :cond_bd

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lw1/b;->L(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_bd

    .line 175
    .line 176
    if-eqz v2, :cond_b9

    .line 177
    .line 178
    add-int/lit8 v0, v2, -0x1

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lw1/b;->L(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bd

    .line 185
    .line 186
    :cond_b9
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/h;->w(II)[I

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_bd
    :goto_bd
    return-object v1

    .line 191
    :cond_be
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :pswitch_c2
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x0

    .line 204
    if-gtz v0, :cond_ce

    .line 205
    .line 206
    goto :goto_105

    .line 207
    :cond_ce
    if-gtz p1, :cond_d1

    .line 208
    .line 209
    goto :goto_105

    .line 210
    :cond_d1
    if-le p1, v0, :cond_d4

    .line 211
    .line 212
    move p1, v0

    .line 213
    :cond_d4
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/text/BreakIterator;

    .line 216
    .line 217
    const-string v2, "impl"

    .line 218
    .line 219
    if-eqz v0, :cond_10a

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v3, -0x1

    .line 226
    if-nez v0, :cond_f4

    .line 227
    .line 228
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/text/BreakIterator;

    .line 231
    .line 232
    if-eqz v0, :cond_f0

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-ne p1, v3, :cond_d4

    .line 239
    .line 240
    goto :goto_105

    .line 241
    :cond_f0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_f4
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/text/BreakIterator;

    .line 248
    .line 249
    if-eqz v0, :cond_106

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v3, :cond_101

    .line 256
    .line 257
    goto :goto_105

    .line 258
    :cond_101
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/h;->w(II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_105
    return-object v1

    .line 263
    :cond_106
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_10a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_67
    .end packed-switch
.end method

.method public I(ILp2/h;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "layoutResult"

    .line 7
    .line 8
    if-eqz v0, :cond_3e

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld2/v;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ld2/v;

    .line 17
    .line 18
    if-eqz v3, :cond_3a

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ld2/v;->m(I)Lp2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq p2, v0, :cond_28

    .line 25
    .line 26
    iget-object p2, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ld2/v;

    .line 29
    .line 30
    if-eqz p2, :cond_24

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ld2/v;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_28
    iget-object p2, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ld2/v;

    .line 44
    .line 45
    if-eqz p2, :cond_36

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, p1, v0}, Ld2/v;->e(IZ)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    return p1

    .line 55
    :cond_36
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public J(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lw1/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p1, "impl"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :pswitch_18
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/text/BreakIterator;

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p1, "impl"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public K(I)Z
    .registers 3

    .line 1
    if-lez p1, :cond_1c

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw1/b;->L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lw1/b;->L(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public L(I)Z
    .registers 3

    .line 1
    if-ltz p1, :cond_19

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final q(I)[I
    .registers 7

    .line 1
    iget v0, p0, Lw1/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_11a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_11

    .line 16
    .line 17
    goto :goto_63

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_63

    .line 29
    :cond_1c
    sget-object v0, Lp2/h;->r:Lp2/h;

    .line 30
    .line 31
    const-string v2, "layoutResult"

    .line 32
    .line 33
    if-gez p1, :cond_32

    .line 34
    .line 35
    iget-object p1, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ld2/v;

    .line 38
    .line 39
    if-eqz p1, :cond_2e

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v3}, Ld2/v;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_32
    iget-object v3, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ld2/v;

    .line 54
    .line 55
    if-eqz v3, :cond_68

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ld2/v;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0, v3, v0}, Lw1/b;->I(ILp2/h;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, p1, :cond_44

    .line 66
    .line 67
    move p1, v3

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    add-int/lit8 p1, v3, 0x1

    .line 70
    .line 71
    :goto_46
    iget-object v3, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ld2/v;

    .line 74
    .line 75
    if-eqz v3, :cond_64

    .line 76
    .line 77
    iget-object v2, v3, Ld2/v;->b:Ld2/i;

    .line 78
    .line 79
    iget v2, v2, Ld2/i;->f:I

    .line 80
    .line 81
    if-lt p1, v2, :cond_53

    .line 82
    .line 83
    goto :goto_63

    .line 84
    :cond_53
    invoke-virtual {p0, p1, v0}, Lw1/b;->I(ILp2/h;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, Lp2/h;->i:Lp2/h;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Lw1/b;->I(ILp2/h;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/h;->w(II)[I

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_63
    return-object v1

    .line 101
    :cond_64
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_68
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_6c
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-gtz v0, :cond_78

    .line 119
    .line 120
    goto :goto_c8

    .line 121
    :cond_78
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lt p1, v0, :cond_83

    .line 130
    .line 131
    goto :goto_c8

    .line 132
    :cond_83
    if-gez p1, :cond_86

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    :cond_86
    invoke-virtual {p0, p1}, Lw1/b;->L(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v2, -0x1

    .line 140
    const-string v3, "impl"

    .line 141
    .line 142
    if-nez v0, :cond_b1

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lw1/b;->L(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a0

    .line 149
    .line 150
    if-eqz p1, :cond_b1

    .line 151
    .line 152
    add-int/lit8 v0, p1, -0x1

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lw1/b;->L(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a0

    .line 159
    .line 160
    goto :goto_b1

    .line 161
    :cond_a0
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/text/BreakIterator;

    .line 164
    .line 165
    if-eqz v0, :cond_ad

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne p1, v2, :cond_86

    .line 172
    .line 173
    goto :goto_c8

    .line 174
    :cond_ad
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_b1
    :goto_b1
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/text/BreakIterator;

    .line 181
    .line 182
    if-eqz v0, :cond_c9

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eq v0, v2, :cond_c8

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lw1/b;->K(I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_c4

    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/h;->w(II)[I

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_c8
    :goto_c8
    return-object v1

    .line 202
    :cond_c9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :pswitch_cd
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v1, 0x0

    .line 215
    if-gtz v0, :cond_d9

    .line 216
    .line 217
    goto :goto_110

    .line 218
    :cond_d9
    if-lt p1, v0, :cond_dc

    .line 219
    .line 220
    goto :goto_110

    .line 221
    :cond_dc
    if-gez p1, :cond_df

    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    :cond_df
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/text/BreakIterator;

    .line 227
    .line 228
    const-string v2, "impl"

    .line 229
    .line 230
    if-eqz v0, :cond_115

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v3, -0x1

    .line 237
    if-nez v0, :cond_ff

    .line 238
    .line 239
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/text/BreakIterator;

    .line 242
    .line 243
    if-eqz v0, :cond_fb

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-ne p1, v3, :cond_df

    .line 250
    .line 251
    goto :goto_110

    .line 252
    :cond_fb
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_ff
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/text/BreakIterator;

    .line 259
    .line 260
    if-eqz v0, :cond_111

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v3, :cond_10c

    .line 267
    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/h;->w(II)[I

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_110
    return-object v1

    .line 274
    :cond_111
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_115
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    nop

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_6c
    .end packed-switch
.end method
