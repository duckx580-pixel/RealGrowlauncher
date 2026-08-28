###### Class androidx.compose.material.icons.filled.VideoChatKt (androidx.compose.material.icons.filled.VideoChatKt)
.class public final Landroidx/compose/material/icons/filled/VideoChatKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _videoChat:Lk1/f;


# direct methods
.method public static final getVideoChat(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/VideoChatKt;->_videoChat:Lk1/f;

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
    const-string v1, "Filled.VideoChat"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v9, 0x4000a3d7    # 2.01f

    .line 52
    .line 53
    .line 54
    const/high16 v10, 0x40800000    # 4.0f

    .line 55
    .line 56
    const v5, 0x4039999a    # 2.9f

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v7, 0x4000a3d7    # 2.01f

    .line 62
    .line 63
    .line 64
    const v8, 0x4039999a    # 2.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41b00000    # 22.0f

    .line 71
    .line 72
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, -0x3f800000    # -4.0f

    .line 76
    .line 77
    invoke-virtual {v4, v3, v1}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41600000    # 14.0f

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v10, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v5, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v8, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lbj/n;->s(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x41a00000    # 20.0f

    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v5, 0x41b00000    # 22.0f

    .line 109
    .line 110
    const v6, 0x4039999a    # 2.9f

    .line 111
    .line 112
    .line 113
    const v7, 0x41a8cccd    # 21.1f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v2, -0x400147ae    # -1.99f

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x41880000    # 17.0f

    .line 127
    .line 128
    const/high16 v11, 0x41500000    # 13.0f

    .line 129
    .line 130
    invoke-static {v4, v3, v11, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v11}, Lbj/n;->s(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x40800000    # -1.0f

    .line 137
    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const v7, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v10, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v5, -0x40f33333    # -0.55f

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/high16 v7, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v8, -0x4119999a    # -0.45f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40e00000    # 7.0f

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const v6, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const v7, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v8, -0x40800000    # -1.0f

    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x40c00000    # 6.0f

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v10, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const v5, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/high16 v7, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const v8, 0x3ee66666    # 0.45f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x3ffeb852    # 1.99f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3, v1}, Lbj/n;->l(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v11}, Lbj/n;->s(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sput-object p0, Landroidx/compose/material/icons/filled/VideoChatKt;->_videoChat:Lk1/f;

    .line 235
    .line 236
    return-object p0
.end method
