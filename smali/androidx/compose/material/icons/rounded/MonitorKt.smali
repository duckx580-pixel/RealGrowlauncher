###### Class androidx.compose.material.icons.rounded.MonitorKt (androidx.compose.material.icons.rounded.MonitorKt)
.class public final Landroidx/compose/material/icons/rounded/MonitorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _monitor:Lk1/f;


# direct methods
.method public static final getMonitor(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MonitorKt;->_monitor:Lk1/f;

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
    const-string v1, "Rounded.Monitor"

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
    const/high16 v2, 0x40400000    # 3.0f

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v5, 0x4039999a    # 2.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v8, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x41300000    # 11.0f

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v7, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, -0x40800000    # -1.0f

    .line 91
    .line 92
    const v10, 0x3fcb851f    # 1.59f

    .line 93
    .line 94
    .line 95
    const v5, -0x40f33333    # -0.55f

    .line 96
    .line 97
    .line 98
    const v6, 0x3f0ccccd    # 0.55f

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x40800000    # -1.0f

    .line 102
    .line 103
    const v8, 0x3f5eb852    # 0.87f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-virtual {v4, v11}, Lbj/n;->t(F)V

    .line 111
    .line 112
    .line 113
    const v9, 0x40ed1eb8    # 7.41f

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x41a80000    # 21.0f

    .line 117
    .line 118
    const/high16 v5, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const v6, 0x41a2f5c3    # 20.37f

    .line 121
    .line 122
    .line 123
    const v7, 0x40d428f6    # 6.63f

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x41a80000    # 21.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v5, 0x4112b852    # 9.17f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 135
    .line 136
    .line 137
    const v9, 0x3fb47ae1    # 1.41f

    .line 138
    .line 139
    .line 140
    const v10, -0x404b851f    # -1.41f

    .line 141
    .line 142
    .line 143
    const v5, 0x3f47ae14    # 0.78f

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const v7, 0x3fb47ae1    # 1.41f

    .line 148
    .line 149
    .line 150
    const v8, -0x40deb852    # -0.63f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v11}, Lbj/n;->t(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, -0x40800000    # -1.0f

    .line 160
    .line 161
    const v10, -0x40347ae1    # -1.59f

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, -0x40c7ae14    # -0.72f

    .line 166
    .line 167
    .line 168
    const v7, -0x411eb852    # -0.44f

    .line 169
    .line 170
    .line 171
    const v8, -0x407c28f6    # -1.03f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v10, -0x40000000    # -2.0f

    .line 183
    .line 184
    const v5, 0x3f8ccccd    # 1.1f

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/high16 v7, 0x40000000    # 2.0f

    .line 189
    .line 190
    const v8, -0x4099999a    # -0.9f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40a00000    # 5.0f

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x41a00000    # 20.0f

    .line 202
    .line 203
    const/high16 v10, 0x40400000    # 3.0f

    .line 204
    .line 205
    const/high16 v5, 0x41b00000    # 22.0f

    .line 206
    .line 207
    const v6, 0x4079999a    # 3.9f

    .line 208
    .line 209
    .line 210
    const v7, 0x41a8cccd    # 21.1f

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40400000    # 3.0f

    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v5, 0x41800000    # 16.0f

    .line 219
    .line 220
    invoke-static {v4, v1, v5, v3, v2}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5, v5}, Lk0/b;->g(Lbj/n;FF)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sput-object p0, Landroidx/compose/material/icons/rounded/MonitorKt;->_monitor:Lk1/f;

    .line 237
    .line 238
    return-object p0
.end method
