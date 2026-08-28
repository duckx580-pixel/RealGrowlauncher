###### Class androidx.compose.material.icons.filled.MobiledataOffKt (androidx.compose.material.icons.filled.MobiledataOffKt)
.class public final Landroidx/compose/material/icons/filled/MobiledataOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mobiledataOff:Lk1/f;


# direct methods
.method public static final getMobiledataOff(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/MobiledataOffKt;->_mobiledataOff:Lk1/f;

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
    const-string v1, "Filled.MobiledataOff"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41800000    # 16.0f

    .line 51
    .line 52
    const/high16 v6, 0x40e00000    # 7.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/u;

    .line 61
    .line 62
    const/high16 v5, 0x40400000    # 3.0f

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v4, Lk1/u;

    .line 72
    .line 73
    const/high16 v7, -0x3f800000    # -4.0f

    .line 74
    .line 75
    invoke-direct {v4, v7, v7}, Lk1/u;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lk1/u;

    .line 82
    .line 83
    const/high16 v8, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-direct {v4, v7, v8}, Lk1/u;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v4, Lk1/u;

    .line 92
    .line 93
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v4, Lk1/u;

    .line 100
    .line 101
    const v5, 0x408570a4    # 4.17f

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v6, v5}, Lk1/u;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v4, v4, v3}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lg1/m0;

    .line 125
    .line 126
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 127
    .line 128
    .line 129
    const v1, 0x4033d70a    # 2.81f

    .line 130
    .line 131
    .line 132
    const v2, -0x404a3d71    # -1.42f

    .line 133
    .line 134
    .line 135
    const v3, 0x3fb47ae1    # 1.41f

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v1, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v5, 0x40d3851f    # 6.61f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v5, 0x40c5c28f    # 6.18f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6, v5}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 155
    .line 156
    const v9, 0x3c23d70a    # 0.01f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5, v9}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    const v10, 0x407eb852    # 3.98f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v8, v10}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v8, v7}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5, v9}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const v5, -0x3f7a3d71    # -4.18f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6, v5}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const v5, 0x411c7ae1    # 9.78f

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v5, v5, v3, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sput-object p0, Landroidx/compose/material/icons/filled/MobiledataOffKt;->_mobiledataOff:Lk1/f;

    .line 196
    .line 197
    return-object p0
.end method
