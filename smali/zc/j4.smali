###### Class zc.j4 (zc.j4)
.class public final Lzc/j4;
.super Lzc/a;


# instance fields
.field public final t:Lzc/q3;

.field public final u:Lzc/l4;

.field public v:Lzc/e5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzc/q3;Lzc/l4;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lzc/a;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzc/j4;->t:Lzc/q3;

    .line 5
    .line 6
    iput-object p3, p0, Lzc/j4;->u:Lzc/l4;

    .line 7
    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lzc/j4;->v:Lzc/e5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "window"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x3

    .line 37
    if-ge v0, v2, :cond_3a

    .line 38
    .line 39
    and-int/lit8 v0, v1, 0x3

    .line 40
    .line 41
    if-eq v0, v4, :cond_37

    .line 42
    .line 43
    if-eq v0, v3, :cond_34

    .line 44
    .line 45
    if-eq v0, v5, :cond_31

    .line 46
    .line 47
    sget-object v0, Lzc/e5;->v:Lzc/e5;

    .line 48
    .line 49
    goto :goto_63

    .line 50
    :cond_31
    sget-object v0, Lzc/e5;->C:Lzc/e5;

    .line 51
    .line 52
    goto :goto_63

    .line 53
    :cond_34
    sget-object v0, Lzc/e5;->x:Lzc/e5;

    .line 54
    .line 55
    goto :goto_63

    .line 56
    :cond_37
    sget-object v0, Lzc/e5;->A:Lzc/e5;

    .line 57
    .line 58
    goto :goto_63

    .line 59
    :cond_3a
    if-le v0, v2, :cond_50

    .line 60
    .line 61
    and-int/lit8 v0, v1, 0x3

    .line 62
    .line 63
    if-eq v0, v4, :cond_4d

    .line 64
    .line 65
    if-eq v0, v3, :cond_4a

    .line 66
    .line 67
    if-eq v0, v5, :cond_47

    .line 68
    .line 69
    sget-object v0, Lzc/e5;->z:Lzc/e5;

    .line 70
    .line 71
    goto :goto_63

    .line 72
    :cond_47
    sget-object v0, Lzc/e5;->y:Lzc/e5;

    .line 73
    .line 74
    goto :goto_63

    .line 75
    :cond_4a
    sget-object v0, Lzc/e5;->B:Lzc/e5;

    .line 76
    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    sget-object v0, Lzc/e5;->w:Lzc/e5;

    .line 79
    .line 80
    goto :goto_63

    .line 81
    :cond_50
    and-int/lit8 v0, v1, 0x3

    .line 82
    .line 83
    if-eq v0, v4, :cond_61

    .line 84
    .line 85
    if-eq v0, v3, :cond_5e

    .line 86
    .line 87
    if-eq v0, v5, :cond_5b

    .line 88
    .line 89
    sget-object v0, Lzc/e5;->D:Lzc/e5;

    .line 90
    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    sget-object v0, Lzc/e5;->G:Lzc/e5;

    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    sget-object v0, Lzc/e5;->F:Lzc/e5;

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget-object v0, Lzc/e5;->E:Lzc/e5;

    .line 99
    .line 100
    :goto_63
    iget-object v1, v0, Lzc/e5;->r:Lzc/e5;

    .line 101
    .line 102
    iget-object v2, v0, Lzc/e5;->i:Lzc/e5;

    .line 103
    .line 104
    iget-object v6, p0, Lzc/j4;->t:Lzc/q3;

    .line 105
    .line 106
    iget-object v7, v6, Lzc/q3;->e:Lzc/s3;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    sget-object v9, Lzc/e5;->u:Lzc/e5;

    .line 110
    .line 111
    sget-object v10, Lzc/e5;->t:Lzc/e5;

    .line 112
    .line 113
    if-eqz v7, :cond_cd

    .line 114
    .line 115
    iget-object v11, v6, Lzc/q3;->c:Lzc/s3;

    .line 116
    .line 117
    if-eqz v11, :cond_cd

    .line 118
    .line 119
    iget-object v11, v6, Lzc/q3;->g:Lzc/s3;

    .line 120
    .line 121
    if-eqz v11, :cond_cd

    .line 122
    .line 123
    if-eqz v7, :cond_b2

    .line 124
    .line 125
    iget-object v7, v6, Lzc/q3;->d:Lzc/s3;

    .line 126
    .line 127
    if-eqz v7, :cond_b2

    .line 128
    .line 129
    iget-object v6, v6, Lzc/q3;->h:Lzc/s3;

    .line 130
    .line 131
    if-eqz v6, :cond_b2

    .line 132
    .line 133
    if-eq v0, v10, :cond_ae

    .line 134
    .line 135
    if-ne v2, v10, :cond_89

    .line 136
    .line 137
    goto :goto_ae

    .line 138
    :cond_89
    if-eq v0, v9, :cond_ad

    .line 139
    .line 140
    if-ne v2, v9, :cond_8e

    .line 141
    .line 142
    goto :goto_ad

    .line 143
    :cond_8e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 156
    .line 157
    if-eq v0, v4, :cond_a5

    .line 158
    .line 159
    if-eq v0, v3, :cond_a3

    .line 160
    .line 161
    sget-object v0, Lzc/e5;->s:Lzc/e5;

    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    move-object v0, v9

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v0, v10

    .line 167
    :goto_a6
    if-eq v0, v10, :cond_ae

    .line 168
    .line 169
    iget-object v0, v0, Lzc/e5;->i:Lzc/e5;

    .line 170
    .line 171
    if-ne v0, v10, :cond_ad

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    :goto_ad
    move-object v10, v9

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {p0, v8}, Lzc/a;->setRotationCount(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_ec

    .line 179
    :cond_b2
    if-eq v0, v9, :cond_b6

    .line 180
    .line 181
    if-ne v2, v9, :cond_ae

    .line 182
    .line 183
    :cond_b6
    if-eqz v1, :cond_c2

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-int/2addr v0, v1

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v0, v8

    .line 196
    :goto_c3
    if-ne v0, v5, :cond_c9

    .line 197
    .line 198
    invoke-virtual {p0, v4}, Lzc/a;->setRotationCount(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_ec

    .line 202
    :cond_c9
    invoke-virtual {p0, v5}, Lzc/a;->setRotationCount(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_ec

    .line 206
    :cond_cd
    if-eq v0, v10, :cond_d4

    .line 207
    .line 208
    if-ne v2, v10, :cond_d2

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    move v2, v8

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    :goto_d4
    move v2, v4

    .line 214
    :goto_d5
    if-eqz v2, :cond_e8

    .line 215
    .line 216
    if-eqz v1, :cond_e3

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sub-int/2addr v0, v1

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v0, v8

    .line 229
    :goto_e4
    invoke-virtual {p0, v4}, Lzc/a;->setRotationCount(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    invoke-virtual {p0, v8}, Lzc/a;->setRotationCount(I)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    move-object v10, v9

    .line 237
    :goto_ec
    iget-object v0, p0, Lzc/j4;->v:Lzc/e5;

    .line 238
    .line 239
    if-eq v0, v10, :cond_ff

    .line 240
    .line 241
    iput-object v10, p0, Lzc/j4;->v:Lzc/e5;

    .line 242
    .line 243
    if-eq v10, v9, :cond_fa

    .line 244
    .line 245
    iget-object v0, v10, Lzc/e5;->i:Lzc/e5;

    .line 246
    .line 247
    if-ne v0, v9, :cond_f9

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move v4, v8

    .line 251
    :cond_fa
    :goto_fa
    iget-object v0, p0, Lzc/j4;->u:Lzc/l4;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lzc/l4;->setLandscape(Z)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    invoke-super {p0, p1, p2}, Lzc/a;->onMeasure(II)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
