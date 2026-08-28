###### Class androidx.compose.material.icons.rounded.NightlightKt (androidx.compose.material.icons.rounded.NightlightKt)
.class public final Landroidx/compose/material/icons/rounded/NightlightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nightlight:Lk1/f;


# direct methods
.method public static final getNightlight(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NightlightKt;->_nightlight:Lk1/f;

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
    const-string v1, "Rounded.Nightlight"

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
    const v1, 0x41391eb8    # 11.57f

    .line 42
    .line 43
    .line 44
    const v2, 0x40133333    # 2.3f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x40d428f6    # 6.63f

    .line 52
    .line 53
    .line 54
    const v9, 0x3f23d70a    # 0.64f

    .line 55
    .line 56
    .line 57
    const v4, 0x401851ec    # 2.38f

    .line 58
    .line 59
    .line 60
    const v5, -0x40e8f5c3    # -0.59f

    .line 61
    .line 62
    .line 63
    const v6, 0x4095c28f    # 4.68f

    .line 64
    .line 65
    .line 66
    const v7, -0x4175c28f    # -0.27f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    const v9, 0x3f5c28f6    # 0.86f

    .line 76
    .line 77
    .line 78
    const v4, 0x3eb33333    # 0.35f

    .line 79
    .line 80
    .line 81
    const v5, 0x3e23d70a    # 0.16f

    .line 82
    .line 83
    .line 84
    const v6, 0x3ed1eb85    # 0.41f

    .line 85
    .line 86
    .line 87
    const v7, 0x3f23d70a    # 0.64f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x41600000    # 14.0f

    .line 94
    .line 95
    const/high16 v9, 0x41400000    # 12.0f

    .line 96
    .line 97
    const v4, 0x417b3333    # 15.7f

    .line 98
    .line 99
    .line 100
    const v5, 0x40b33333    # 5.6f

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x41600000    # 14.0f

    .line 104
    .line 105
    const v7, 0x4109999a    # 8.6f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x4089999a    # 4.3f

    .line 112
    .line 113
    .line 114
    const v2, 0x41033333    # 8.2f

    .line 115
    .line 116
    .line 117
    const v4, 0x3fd9999a    # 1.7f

    .line 118
    .line 119
    .line 120
    const v5, 0x40cccccd    # 6.4f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 124
    .line 125
    .line 126
    const v8, -0x4247ae14    # -0.09f

    .line 127
    .line 128
    .line 129
    const v9, 0x3f5c28f6    # 0.86f

    .line 130
    .line 131
    .line 132
    const v4, 0x3ea3d70a    # 0.32f

    .line 133
    .line 134
    .line 135
    const v5, 0x3e6147ae    # 0.22f

    .line 136
    .line 137
    .line 138
    const v6, 0x3e851eb8    # 0.26f

    .line 139
    .line 140
    .line 141
    const v7, 0x3f333333    # 0.7f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x41600000    # 14.0f

    .line 148
    .line 149
    const/high16 v9, 0x41b00000    # 22.0f

    .line 150
    .line 151
    const v4, 0x418770a4    # 16.93f

    .line 152
    .line 153
    .line 154
    const v5, 0x41ad47ae    # 21.66f

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x41780000    # 15.5f

    .line 158
    .line 159
    const/high16 v7, 0x41b00000    # 22.0f

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v8, -0x3ee2147b    # -9.87f

    .line 165
    .line 166
    .line 167
    const v9, -0x3ec66666    # -11.6f

    .line 168
    .line 169
    .line 170
    const v4, -0x3f3e6666    # -6.05f

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const v6, -0x3ed26666    # -10.85f

    .line 175
    .line 176
    .line 177
    const v7, -0x3f53d70a    # -5.38f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v8, 0x41391eb8    # 11.57f

    .line 184
    .line 185
    .line 186
    const v9, 0x40133333    # 2.3f

    .line 187
    .line 188
    .line 189
    const v4, 0x4097ae14    # 4.74f

    .line 190
    .line 191
    .line 192
    const v5, 0x40cf5c29    # 6.48f

    .line 193
    .line 194
    .line 195
    const v6, 0x40f70a3d    # 7.72f

    .line 196
    .line 197
    .line 198
    const v7, 0x404f5c29    # 3.24f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sput-object p0, Landroidx/compose/material/icons/rounded/NightlightKt;->_nightlight:Lk1/f;

    .line 218
    .line 219
    return-object p0
.end method
