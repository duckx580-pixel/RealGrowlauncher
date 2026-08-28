###### Class androidx.compose.material.icons.rounded.VolumeDownKt (androidx.compose.material.icons.rounded.VolumeDownKt)
.class public final Landroidx/compose/material/icons/rounded/VolumeDownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _volumeDown:Lk1/f;


# direct methods
.method public static final getVolumeDown(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VolumeDownKt;->_volumeDown:Lk1/f;

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
    const-string v1, "Rounded.VolumeDown"

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
    const/high16 v1, 0x41940000    # 18.5f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 50
    .line 51
    const v9, -0x3f7f0a3d    # -4.03f

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const v5, -0x401d70a4    # -1.77f

    .line 56
    .line 57
    .line 58
    const v6, -0x407d70a4    # -1.02f

    .line 59
    .line 60
    .line 61
    const v7, -0x3fad70a4    # -3.29f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x4100cccd    # 8.05f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40200000    # 2.5f

    .line 74
    .line 75
    const v9, -0x3f7f5c29    # -4.02f

    .line 76
    .line 77
    .line 78
    const v4, 0x3fbd70a4    # 1.48f

    .line 79
    .line 80
    .line 81
    const v5, -0x40c51eb8    # -0.73f

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x40200000    # 2.5f

    .line 85
    .line 86
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41200000    # 10.0f

    .line 92
    .line 93
    const/high16 v2, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/high16 v4, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-static {v3, v4, v1, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v6, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const v1, 0x40528f5c    # 3.29f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const v8, 0x3fdae148    # 1.71f

    .line 128
    .line 129
    .line 130
    const v9, -0x40ca3d71    # -0.71f

    .line 131
    .line 132
    .line 133
    const v4, 0x3f2147ae    # 0.63f

    .line 134
    .line 135
    .line 136
    const v5, 0x3f2147ae    # 0.63f

    .line 137
    .line 138
    .line 139
    const v6, 0x3fdae148    # 1.71f

    .line 140
    .line 141
    .line 142
    const v7, 0x3e3851ec    # 0.18f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x40cd1eb8    # 6.41f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 152
    .line 153
    .line 154
    const v8, -0x40251eb8    # -1.71f

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const v5, -0x409c28f6    # -0.89f

    .line 159
    .line 160
    .line 161
    const v6, -0x4075c28f    # -1.08f

    .line 162
    .line 163
    .line 164
    const v7, -0x40547ae1    # -1.34f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41100000    # 9.0f

    .line 171
    .line 172
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40c00000    # 6.0f

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x40800000    # -1.0f

    .line 181
    .line 182
    const/high16 v9, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const v4, -0x40f33333    # -0.55f

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/high16 v6, -0x40800000    # -1.0f

    .line 189
    .line 190
    const v7, 0x3ee66666    # 0.45f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sput-object p0, Landroidx/compose/material/icons/rounded/VolumeDownKt;->_volumeDown:Lk1/f;

    .line 210
    .line 211
    return-object p0
.end method
