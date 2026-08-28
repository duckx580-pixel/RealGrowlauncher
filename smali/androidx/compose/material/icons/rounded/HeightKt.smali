###### Class androidx.compose.material.icons.rounded.HeightKt (androidx.compose.material.icons.rounded.HeightKt)
.class public final Landroidx/compose/material/icons/rounded/HeightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _height:Lk1/f;


# direct methods
.method public static final getHeight(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HeightKt;->_height:Lk1/f;

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
    const-string v1, "Rounded.Height"

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
    const v1, 0x3fe51eb8    # 1.79f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41500000    # 13.0f

    .line 45
    .line 46
    const v3, 0x40dfae14    # 6.99f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, 0x3eb33333    # 0.35f

    .line 54
    .line 55
    .line 56
    const v10, -0x40a66666    # -0.85f

    .line 57
    .line 58
    .line 59
    const v5, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, 0x3f2b851f    # 0.67f

    .line 64
    .line 65
    .line 66
    const v8, -0x40f5c28f    # -0.54f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, -0x3fcd70a4    # -2.79f

    .line 73
    .line 74
    .line 75
    const v11, -0x3fce147b    # -2.78f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1, v11}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const v9, -0x40ca3d71    # -0.71f

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const v5, -0x41b33333    # -0.2f

    .line 86
    .line 87
    .line 88
    const v6, -0x41bd70a4    # -0.19f

    .line 89
    .line 90
    .line 91
    const v7, -0x40fd70a4    # -0.51f

    .line 92
    .line 93
    .line 94
    const v8, -0x41bd70a4    # -0.19f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x410dc28f    # 8.86f

    .line 101
    .line 102
    .line 103
    const v5, 0x40c47ae1    # 6.14f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1, v5}, Lbj/n;->l(FF)V

    .line 107
    .line 108
    .line 109
    const v9, 0x41135c29    # 9.21f

    .line 110
    .line 111
    .line 112
    const v10, 0x40dfae14    # 6.99f

    .line 113
    .line 114
    .line 115
    const v5, 0x4108a3d7    # 8.54f

    .line 116
    .line 117
    .line 118
    const v6, 0x40ce6666    # 6.45f

    .line 119
    .line 120
    .line 121
    const v7, 0x410c28f6    # 8.76f

    .line 122
    .line 123
    .line 124
    const v8, 0x40dfae14    # 6.99f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x412051ec    # 10.02f

    .line 131
    .line 132
    .line 133
    const v5, 0x41135c29    # 9.21f

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x41300000    # 11.0f

    .line 137
    .line 138
    invoke-static {v4, v6, v1, v5}, Lk0/e;->g(Lbj/n;FFF)V

    .line 139
    .line 140
    .line 141
    const v9, -0x414ccccd    # -0.35f

    .line 142
    .line 143
    .line 144
    const v10, 0x3f59999a    # 0.85f

    .line 145
    .line 146
    .line 147
    const v5, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const v7, -0x40d47ae1    # -0.67f

    .line 152
    .line 153
    .line 154
    const v8, 0x3f0a3d71    # 0.54f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x4031eb85    # 2.78f

    .line 161
    .line 162
    .line 163
    const v12, 0x40328f5c    # 2.79f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v12, v1}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    const v9, 0x3f35c28f    # 0.71f

    .line 170
    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const v5, 0x3e4ccccd    # 0.2f

    .line 174
    .line 175
    .line 176
    const v6, 0x3e428f5c    # 0.19f

    .line 177
    .line 178
    .line 179
    const v7, 0x3f028f5c    # 0.51f

    .line 180
    .line 181
    .line 182
    const v8, 0x3e428f5c    # 0.19f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v12, v11}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const v9, -0x414ccccd    # -0.35f

    .line 192
    .line 193
    .line 194
    const v10, -0x40a66666    # -0.85f

    .line 195
    .line 196
    .line 197
    const v5, 0x3ea3d70a    # 0.32f

    .line 198
    .line 199
    .line 200
    const v6, -0x416147ae    # -0.31f

    .line 201
    .line 202
    .line 203
    const v7, 0x3db851ec    # 0.09f

    .line 204
    .line 205
    .line 206
    const v8, -0x40a66666    # -0.85f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v2, v3}, Lk0/b;->c(Lbj/n;FF)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sput-object p0, Landroidx/compose/material/icons/rounded/HeightKt;->_height:Lk1/f;

    .line 226
    .line 227
    return-object p0
.end method
