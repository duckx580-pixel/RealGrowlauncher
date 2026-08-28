###### Class androidx.compose.material.icons.rounded.SendKt (androidx.compose.material.icons.rounded.SendKt)
.class public final Landroidx/compose/material/icons/rounded/SendKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _send:Lk1/f;


# direct methods
.method public static final getSend(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SendKt;->_send:Lk1/f;

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
    const-string v1, "Rounded.Send"

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
    const v1, 0x418b999a    # 17.45f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f10a3d7    # -7.48f

    .line 45
    .line 46
    .line 47
    const v3, 0x4059999a    # 3.4f

    .line 48
    .line 49
    .line 50
    const v4, 0x41a33333    # 20.4f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v10, 0x0

    .line 58
    const v11, -0x40147ae1    # -1.84f

    .line 59
    .line 60
    .line 61
    const v6, 0x3f4f5c29    # 0.81f

    .line 62
    .line 63
    .line 64
    const v7, -0x414ccccd    # -0.35f

    .line 65
    .line 66
    .line 67
    const v8, 0x3f4f5c29    # 0.81f

    .line 68
    .line 69
    .line 70
    const v9, -0x404147ae    # -1.49f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x40666666    # 3.6f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3, v1}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const v10, -0x404e147b    # -1.39f

    .line 83
    .line 84
    .line 85
    const v11, 0x3f68f5c3    # 0.91f

    .line 86
    .line 87
    .line 88
    const v6, -0x40d70a3d    # -0.66f

    .line 89
    .line 90
    .line 91
    const v7, -0x416b851f    # -0.29f

    .line 92
    .line 93
    .line 94
    const v8, -0x404e147b    # -1.39f

    .line 95
    .line 96
    .line 97
    const v9, 0x3e4ccccd    # 0.2f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v2, 0x4111eb85    # 9.12f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 109
    .line 110
    .line 111
    const v10, 0x3f5eb852    # 0.87f

    .line 112
    .line 113
    .line 114
    const v11, 0x3f7d70a4    # 0.99f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v7, 0x3f000000    # 0.5f

    .line 119
    .line 120
    const v8, 0x3ebd70a4    # 0.37f

    .line 121
    .line 122
    .line 123
    const v9, 0x3f6e147b    # 0.93f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41880000    # 17.0f

    .line 130
    .line 131
    const/high16 v2, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x4037ae14    # 2.87f

    .line 137
    .line 138
    .line 139
    const v2, 0x415e147b    # 13.88f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 143
    .line 144
    .line 145
    const v10, -0x40a147ae    # -0.87f

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v6, -0x41000000    # -0.5f

    .line 151
    .line 152
    const v7, 0x3d8f5c29    # 0.07f

    .line 153
    .line 154
    .line 155
    const v8, -0x40a147ae    # -0.87f

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x3f000000    # 0.5f

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, 0x3c23d70a    # 0.01f

    .line 164
    .line 165
    .line 166
    const v2, 0x4093851f    # 4.61f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const v10, 0x3fb1eb85    # 1.39f

    .line 173
    .line 174
    .line 175
    const v11, 0x3f68f5c3    # 0.91f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const v7, 0x3f35c28f    # 0.71f

    .line 180
    .line 181
    .line 182
    const v8, 0x3f3ae148    # 0.73f

    .line 183
    .line 184
    .line 185
    const v9, 0x3f99999a    # 1.2f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sput-object p0, Landroidx/compose/material/icons/rounded/SendKt;->_send:Lk1/f;

    .line 205
    .line 206
    return-object p0
.end method
