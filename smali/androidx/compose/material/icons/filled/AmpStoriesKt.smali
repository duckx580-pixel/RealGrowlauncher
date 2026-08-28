###### Class androidx.compose.material.icons.filled.AmpStoriesKt (androidx.compose.material.icons.filled.AmpStoriesKt)
.class public final Landroidx/compose/material/icons/filled/AmpStoriesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _ampStories:Lk1/f;


# direct methods
.method public static final getAmpStories(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AmpStoriesKt;->_ampStories:Lk1/f;

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
    const-string v1, "Filled.AmpStories"

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
    new-instance v5, Lk1/n;

    .line 49
    .line 50
    const/high16 v6, 0x40e00000    # 7.0f

    .line 51
    .line 52
    const/high16 v7, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/t;

    .line 61
    .line 62
    const/high16 v6, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v5, Lk1/z;

    .line 71
    .line 72
    const/high16 v6, 0x41700000    # 15.0f

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 81
    .line 82
    invoke-static {v5, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lg1/m0;

    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lk1/n;

    .line 105
    .line 106
    const/high16 v8, 0x40400000    # 3.0f

    .line 107
    .line 108
    const/high16 v9, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-direct {v7, v8, v9}, Lk1/n;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v7, Lk1/t;

    .line 117
    .line 118
    const/high16 v8, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-direct {v7, v8}, Lk1/t;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v7, Lk1/z;

    .line 127
    .line 128
    const/high16 v10, 0x41300000    # 11.0f

    .line 129
    .line 130
    invoke-direct {v7, v10}, Lk1/z;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/high16 v7, -0x40000000    # -2.0f

    .line 137
    .line 138
    invoke-static {v7, v3, v5}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lg1/m0;

    .line 145
    .line 146
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lk1/n;

    .line 155
    .line 156
    const/high16 v3, 0x41980000    # 19.0f

    .line 157
    .line 158
    invoke-direct {v2, v3, v9}, Lk1/n;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v2, Lk1/t;

    .line 165
    .line 166
    invoke-direct {v2, v8}, Lk1/t;-><init>(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v2, Lk1/z;

    .line 173
    .line 174
    invoke-direct {v2, v10}, Lk1/z;-><init>(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v1, v5}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sput-object p0, Landroidx/compose/material/icons/filled/AmpStoriesKt;->_ampStories:Lk1/f;

    .line 191
    .line 192
    return-object p0
.end method
