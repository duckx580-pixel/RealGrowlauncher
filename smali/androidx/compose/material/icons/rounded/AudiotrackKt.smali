###### Class androidx.compose.material.icons.rounded.AudiotrackKt (androidx.compose.material.icons.rounded.AudiotrackKt)
.class public final Landroidx/compose/material/icons/rounded/AudiotrackKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _audiotrack:Lk1/f;


# direct methods
.method public static final getAudiotrack(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AudiotrackKt;->_audiotrack:Lk1/f;

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
    const-string v1, "Rounded.Audiotrack"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const v2, 0x4108cccd    # 8.55f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x3faae148    # -3.33f

    .line 53
    .line 54
    .line 55
    const v10, -0x415c28f6    # -0.32f

    .line 56
    .line 57
    .line 58
    const v5, -0x408f5c29    # -0.94f

    .line 59
    .line 60
    .line 61
    const v6, -0x40f5c28f    # -0.54f

    .line 62
    .line 63
    .line 64
    const v7, -0x3ff9999a    # -2.1f

    .line 65
    .line 66
    .line 67
    const/high16 v8, -0x40c00000    # -0.75f

    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v9, -0x3fd8f5c3    # -2.61f

    .line 73
    .line 74
    .line 75
    const v10, 0x40447ae1    # 3.07f

    .line 76
    .line 77
    .line 78
    const v5, -0x40547ae1    # -1.34f

    .line 79
    .line 80
    .line 81
    const v6, 0x3ef5c28f    # 0.48f

    .line 82
    .line 83
    .line 84
    const v7, -0x3fe851ec    # -2.37f

    .line 85
    .line 86
    .line 87
    const v8, 0x3fd5c28f    # 1.67f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v9, 0x4092e148    # 4.59f

    .line 94
    .line 95
    .line 96
    const v10, 0x4094cccd    # 4.65f

    .line 97
    .line 98
    .line 99
    const v5, -0x41147ae1    # -0.46f

    .line 100
    .line 101
    .line 102
    const v6, 0x402f5c29    # 2.74f

    .line 103
    .line 104
    .line 105
    const v7, 0x3fee147b    # 1.86f

    .line 106
    .line 107
    .line 108
    const v8, 0x40a28f5c    # 5.08f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v9, 0x40566666    # 3.35f

    .line 115
    .line 116
    .line 117
    const v10, -0x3f7ccccd    # -4.1f

    .line 118
    .line 119
    .line 120
    const v5, 0x3ffae148    # 1.96f

    .line 121
    .line 122
    .line 123
    const v6, -0x416147ae    # -0.31f

    .line 124
    .line 125
    .line 126
    const v7, 0x40566666    # 3.35f

    .line 127
    .line 128
    .line 129
    const v8, -0x3ff8f5c3    # -2.11f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v10, -0x40000000    # -2.0f

    .line 148
    .line 149
    const v5, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/high16 v7, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v8, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, -0x4099999a    # -0.9f

    .line 162
    .line 163
    .line 164
    const/high16 v2, -0x40000000    # -2.0f

    .line 165
    .line 166
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/high16 v10, 0x40000000    # 2.0f

    .line 175
    .line 176
    const v5, -0x40733333    # -1.1f

    .line 177
    .line 178
    .line 179
    const/high16 v7, -0x40000000    # -2.0f

    .line 180
    .line 181
    const v8, 0x3f666666    # 0.9f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sput-object p0, Landroidx/compose/material/icons/rounded/AudiotrackKt;->_audiotrack:Lk1/f;

    .line 201
    .line 202
    return-object p0
.end method
