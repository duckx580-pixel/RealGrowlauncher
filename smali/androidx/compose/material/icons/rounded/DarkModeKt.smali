###### Class androidx.compose.material.icons.rounded.DarkModeKt (androidx.compose.material.icons.rounded.DarkModeKt)
.class public final Landroidx/compose/material/icons/rounded/DarkModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _darkMode:Lk1/f;


# direct methods
.method public static final getDarkMode(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DarkModeKt;->_darkMode:Lk1/f;

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
    const-string v1, "Rounded.DarkMode"

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
    const v1, 0x413028f6    # 11.01f

    .line 42
    .line 43
    .line 44
    const v2, 0x40433333    # 3.05f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v9, 0x41400000    # 12.0f

    .line 54
    .line 55
    const v4, 0x40d051ec    # 6.51f

    .line 56
    .line 57
    .line 58
    const v5, 0x40628f5c    # 3.54f

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x40400000    # 3.0f

    .line 62
    .line 63
    const v7, 0x40eb851f    # 7.36f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x41100000    # 9.0f

    .line 70
    .line 71
    const/high16 v9, 0x41100000    # 9.0f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const v5, 0x409f0a3d    # 4.97f

    .line 75
    .line 76
    .line 77
    const v6, 0x4080f5c3    # 4.03f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41100000    # 9.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v8, 0x410f3333    # 8.95f

    .line 86
    .line 87
    .line 88
    const/high16 v9, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const v4, 0x409428f6    # 4.63f

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, 0x41073333    # 8.45f

    .line 95
    .line 96
    .line 97
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v8, -0x403ae148    # -1.54f

    .line 103
    .line 104
    .line 105
    const v9, -0x408ccccd    # -0.95f

    .line 106
    .line 107
    .line 108
    const v4, 0x3db851ec    # 0.09f

    .line 109
    .line 110
    .line 111
    const v5, -0x40b5c28f    # -0.79f

    .line 112
    .line 113
    .line 114
    const v6, -0x40b851ec    # -0.78f

    .line 115
    .line 116
    .line 117
    const v7, -0x404a3d71    # -1.42f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v8, -0x3fc5c28f    # -2.91f

    .line 124
    .line 125
    .line 126
    const v9, 0x3f59999a    # 0.85f

    .line 127
    .line 128
    .line 129
    const v4, -0x40a8f5c3    # -0.84f

    .line 130
    .line 131
    .line 132
    const v5, 0x3f0a3d71    # 0.54f

    .line 133
    .line 134
    .line 135
    const v6, -0x40147ae1    # -1.84f

    .line 136
    .line 137
    .line 138
    const v7, 0x3f59999a    # 0.85f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v8, -0x3f533333    # -5.4f

    .line 145
    .line 146
    .line 147
    const v9, -0x3f533333    # -5.4f

    .line 148
    .line 149
    .line 150
    const v4, -0x3fc147ae    # -2.98f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, -0x3f533333    # -5.4f

    .line 155
    .line 156
    .line 157
    const v7, -0x3fe51eb8    # -2.42f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v8, 0x3f570a3d    # 0.84f

    .line 164
    .line 165
    .line 166
    const v9, -0x3fc70a3d    # -2.89f

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const v5, -0x407851ec    # -1.06f

    .line 171
    .line 172
    .line 173
    const v6, 0x3e9eb852    # 0.31f

    .line 174
    .line 175
    .line 176
    const v7, -0x3ffc28f6    # -2.06f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v8, 0x413028f6    # 11.01f

    .line 183
    .line 184
    .line 185
    const v9, 0x40433333    # 3.05f

    .line 186
    .line 187
    .line 188
    const v4, 0x41463d71    # 12.39f

    .line 189
    .line 190
    .line 191
    const v5, 0x407c28f6    # 3.94f

    .line 192
    .line 193
    .line 194
    const v6, 0x413e6666    # 11.9f

    .line 195
    .line 196
    .line 197
    const v7, 0x403eb852    # 2.98f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sput-object p0, Landroidx/compose/material/icons/rounded/DarkModeKt;->_darkMode:Lk1/f;

    .line 217
    .line 218
    return-object p0
.end method
