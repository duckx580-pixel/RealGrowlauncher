###### Class androidx.compose.material.icons.rounded.SecurityKt (androidx.compose.material.icons.rounded.SecurityKt)
.class public final Landroidx/compose/material/icons/rounded/SecurityKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _security:Lk1/f;


# direct methods
.method public static final getSecurity(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SecurityKt;->_security:Lk1/f;

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
    const-string v1, "Rounded.Security"

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
    const v1, 0x3fae147b    # 1.36f

    .line 42
    .line 43
    .line 44
    const v2, 0x40470a3d    # 3.11f

    .line 45
    .line 46
    .line 47
    const v3, 0x41330a3d    # 11.19f

    .line 48
    .line 49
    .line 50
    const/high16 v4, -0x3f200000    # -7.0f

    .line 51
    .line 52
    invoke-static {v3, v1, v4, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v10, 0x40400000    # 3.0f

    .line 57
    .line 58
    const v11, 0x40c9999a    # 6.3f

    .line 59
    .line 60
    .line 61
    const v6, 0x405e147b    # 3.47f

    .line 62
    .line 63
    .line 64
    const v7, 0x409947ae    # 4.79f

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x40400000    # 3.0f

    .line 68
    .line 69
    const v9, 0x40b051ec    # 5.51f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41300000    # 11.0f

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v10, 0x41100000    # 9.0f

    .line 81
    .line 82
    const/high16 v11, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, 0x40b1999a    # 5.55f

    .line 86
    .line 87
    .line 88
    const v8, 0x4075c28f    # 3.84f

    .line 89
    .line 90
    .line 91
    const v9, 0x412bd70a    # 10.74f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, -0x3ec00000    # -12.0f

    .line 98
    .line 99
    const v6, 0x40a51eb8    # 5.16f

    .line 100
    .line 101
    .line 102
    const v7, -0x405eb852    # -1.26f

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x41100000    # 9.0f

    .line 106
    .line 107
    const v9, -0x3f31999a    # -6.45f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x40c9999a    # 6.3f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 117
    .line 118
    .line 119
    const v10, -0x4067ae14    # -1.19f

    .line 120
    .line 121
    .line 122
    const v11, -0x4015c28f    # -1.83f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, -0x40b5c28f    # -0.79f

    .line 127
    .line 128
    .line 129
    const v8, -0x410f5c29    # -0.47f

    .line 130
    .line 131
    .line 132
    const v9, -0x403eb852    # -1.51f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v2, -0x3fb8f5c3    # -3.11f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4, v2}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const v10, -0x4030a3d7    # -1.62f

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const v6, -0x40fd70a4    # -0.51f

    .line 149
    .line 150
    .line 151
    const v7, -0x41947ae1    # -0.23f

    .line 152
    .line 153
    .line 154
    const v8, -0x4071eb85    # -1.11f

    .line 155
    .line 156
    .line 157
    const v9, -0x41947ae1    # -0.23f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v3, 0x413fd70a    # 11.99f

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41400000    # 12.0f

    .line 167
    .line 168
    const/high16 v12, 0x40e00000    # 7.0f

    .line 169
    .line 170
    invoke-static {v5, v4, v3, v12}, Lk0/a;->t(Lbj/n;FFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x3f200000    # -7.0f

    .line 174
    .line 175
    const v11, 0x410f0a3d    # 8.94f

    .line 176
    .line 177
    .line 178
    const v6, -0x40f851ec    # -0.53f

    .line 179
    .line 180
    .line 181
    const v7, 0x4083d70a    # 4.12f

    .line 182
    .line 183
    .line 184
    const v8, -0x3fae147b    # -3.28f

    .line 185
    .line 186
    .line 187
    const v9, 0x40f947ae    # 7.79f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Lbj/n;->s(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x40a00000    # 5.0f

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 202
    .line 203
    .line 204
    const v1, 0x410ccccd    # 8.8f

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v12, v2, v1}, Lk0/d;->g(Lbj/n;FFF)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sput-object p0, Landroidx/compose/material/icons/rounded/SecurityKt;->_security:Lk1/f;

    .line 221
    .line 222
    return-object p0
.end method
