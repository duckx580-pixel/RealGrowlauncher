###### Class androidx.compose.material.icons.filled.FmdGoodKt (androidx.compose.material.icons.filled.FmdGoodKt)
.class public final Landroidx/compose/material/icons/filled/FmdGoodKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fmdGood:Lk1/f;


# direct methods
.method public static final getFmdGood(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FmdGoodKt;->_fmdGood:Lk1/f;

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
    const-string v1, "Filled.FmdGood"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const v9, 0x41033333    # 8.2f

    .line 52
    .line 53
    .line 54
    const v4, -0x3f79999a    # -4.2f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/high16 v6, -0x3f000000    # -8.0f

    .line 59
    .line 60
    const v7, 0x404e147b    # 3.22f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41000000    # 8.0f

    .line 67
    .line 68
    const v9, 0x413ccccd    # 11.8f

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, 0x40547ae1    # 3.32f

    .line 73
    .line 74
    .line 75
    const v6, 0x402ae148    # 2.67f

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x40e80000    # 7.25f

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v9, -0x3ec33333    # -11.8f

    .line 84
    .line 85
    .line 86
    const v4, 0x40aa8f5c    # 5.33f

    .line 87
    .line 88
    .line 89
    const v5, -0x3f6e6666    # -4.55f

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x41000000    # 8.0f

    .line 93
    .line 94
    const v7, -0x3ef851ec    # -8.48f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v4, 0x41a00000    # 20.0f

    .line 105
    .line 106
    const v5, 0x40a70a3d    # 5.22f

    .line 107
    .line 108
    .line 109
    const v6, 0x4181999a    # 16.2f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v2}, Lbj/n;->n(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x40000000    # -2.0f

    .line 124
    .line 125
    const/high16 v9, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v4, -0x40733333    # -1.1f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/high16 v6, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v7, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const v5, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const v6, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    const/high16 v7, -0x40000000    # -2.0f

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v4, 0x3f8ccccd    # 1.1f

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/high16 v6, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v7, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x41400000    # 12.0f

    .line 168
    .line 169
    const/high16 v9, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/high16 v4, 0x41600000    # 14.0f

    .line 172
    .line 173
    const v5, 0x4131999a    # 11.1f

    .line 174
    .line 175
    .line 176
    const v6, 0x4151999a    # 13.1f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sput-object p0, Landroidx/compose/material/icons/filled/FmdGoodKt;->_fmdGood:Lk1/f;

    .line 198
    .line 199
    return-object p0
.end method
