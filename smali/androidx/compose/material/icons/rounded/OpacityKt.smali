###### Class androidx.compose.material.icons.rounded.OpacityKt (androidx.compose.material.icons.rounded.OpacityKt)
.class public final Landroidx/compose/material/icons/rounded/OpacityKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _opacity:Lk1/f;


# direct methods
.method public static final getOpacity(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/OpacityKt;->_opacity:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const-string v1, "Rounded.Opacity"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const v1, 0x418d3333    # 17.65f

    .line 42
    .line 43
    .line 44
    const v2, 0x40f1eb85    # 7.56f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v1, 0x414b3333    # 12.7f

    .line 52
    .line 53
    .line 54
    const v4, 0x402c28f6    # 2.69f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const v8, -0x404ccccd    # -1.4f

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const v4, -0x413851ec    # -0.39f

    .line 65
    .line 66
    .line 67
    const v5, -0x413d70a4    # -0.38f

    .line 68
    .line 69
    .line 70
    const v6, -0x407eb852    # -1.01f

    .line 71
    .line 72
    .line 73
    const v7, -0x413d70a4    # -0.38f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x40cb3333    # 6.35f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v9, 0x4152147b    # 13.13f

    .line 92
    .line 93
    .line 94
    const v4, 0x409ccccd    # 4.9f

    .line 95
    .line 96
    .line 97
    const v5, 0x410fd70a    # 8.99f

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x40800000    # 4.0f

    .line 101
    .line 102
    const v7, 0x412f5c29    # 10.96f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x41400000    # 12.0f

    .line 109
    .line 110
    const/high16 v9, 0x41a80000    # 21.0f

    .line 111
    .line 112
    const/high16 v4, 0x40800000    # 4.0f

    .line 113
    .line 114
    const v5, 0x418bd70a    # 17.48f

    .line 115
    .line 116
    .line 117
    const v6, 0x40f28f5c    # 7.58f

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41a80000    # 21.0f

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x41000000    # 8.0f

    .line 126
    .line 127
    const v9, -0x3f0428f6    # -7.87f

    .line 128
    .line 129
    .line 130
    const v4, 0x408d70a4    # 4.42f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/high16 v6, 0x41000000    # 8.0f

    .line 135
    .line 136
    const v7, -0x3f9eb852    # -3.52f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v8, 0x418d3333    # 17.65f

    .line 143
    .line 144
    .line 145
    const v9, 0x40f1eb85    # 7.56f

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41a00000    # 20.0f

    .line 149
    .line 150
    const v5, 0x412f5c29    # 10.96f

    .line 151
    .line 152
    .line 153
    const v6, 0x4198cccd    # 19.1f

    .line 154
    .line 155
    .line 156
    const v7, 0x410fd70a    # 8.99f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41400000    # 12.0f

    .line 163
    .line 164
    const v2, 0x4099eb85    # 4.81f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x40f80000    # 7.75f

    .line 168
    .line 169
    const v5, 0x410fd70a    # 8.99f

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40880000    # 4.25f

    .line 176
    .line 177
    const v2, 0x4085c28f    # 4.18f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 181
    .line 182
    .line 183
    const v8, 0x3fd5c28f    # 1.67f

    .line 184
    .line 185
    .line 186
    const v9, 0x40a051ec    # 5.01f

    .line 187
    .line 188
    .line 189
    const v4, 0x3f6147ae    # 0.88f

    .line 190
    .line 191
    .line 192
    const v5, 0x3f5eb852    # 0.87f

    .line 193
    .line 194
    .line 195
    const v6, 0x40028f5c    # 2.04f

    .line 196
    .line 197
    .line 198
    const v7, 0x4025c28f    # 2.59f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x40c23d71    # 6.07f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x40f80000    # 7.75f

    .line 211
    .line 212
    const v9, 0x410fd70a    # 8.99f

    .line 213
    .line 214
    .line 215
    const v4, 0x40b66666    # 5.7f

    .line 216
    .line 217
    .line 218
    const v5, 0x413947ae    # 11.58f

    .line 219
    .line 220
    .line 221
    const v6, 0x40dbd70a    # 6.87f

    .line 222
    .line 223
    .line 224
    const v7, 0x411d999a    # 9.85f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sput-object p0, Landroidx/compose/material/icons/rounded/OpacityKt;->_opacity:Lk1/f;

    .line 244
    .line 245
    return-object p0
.end method
