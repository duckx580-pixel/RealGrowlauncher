###### Class androidx.compose.material.icons.filled.RoomServiceKt (androidx.compose.material.icons.filled.RoomServiceKt)
.class public final Landroidx/compose/material/icons/filled/RoomServiceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _roomService:Lk1/f;


# direct methods
.method public static final getRoomService(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/RoomServiceKt;->_roomService:Lk1/f;

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
    const-string v1, "Filled.RoomService"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v3}, Lk0/b;->a(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v1, 0x415d70a4    # 13.84f

    .line 52
    .line 53
    .line 54
    const v2, 0x40f947ae    # 7.79f

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x41980000    # 19.0f

    .line 58
    .line 59
    invoke-static {v4, v3, v5, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const v9, 0x3e23d70a    # 0.16f

    .line 63
    .line 64
    .line 65
    const v10, -0x40b5c28f    # -0.79f

    .line 66
    .line 67
    .line 68
    const v5, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    const v6, -0x418a3d71    # -0.24f

    .line 72
    .line 73
    .line 74
    const v7, 0x3e23d70a    # 0.16f

    .line 75
    .line 76
    .line 77
    const v8, -0x40fd70a4    # -0.51f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/high16 v10, -0x40000000    # -2.0f

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const v6, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const v7, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    const/high16 v2, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 105
    .line 106
    .line 107
    const v9, 0x3e23d70a    # 0.16f

    .line 108
    .line 109
    .line 110
    const v10, 0x3f4a3d71    # 0.79f

    .line 111
    .line 112
    .line 113
    const v6, 0x3e8f5c29    # 0.28f

    .line 114
    .line 115
    .line 116
    const v7, 0x3d75c28f    # 0.06f

    .line 117
    .line 118
    .line 119
    const v8, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x40400000    # 3.0f

    .line 126
    .line 127
    const/high16 v10, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/high16 v5, 0x40c80000    # 6.25f

    .line 130
    .line 131
    const v6, 0x4109999a    # 8.6f

    .line 132
    .line 133
    .line 134
    const v7, 0x405147ae    # 3.27f

    .line 135
    .line 136
    .line 137
    const v8, 0x413ee148    # 11.93f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41900000    # 18.0f

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    const v9, -0x3f1ae148    # -7.16f

    .line 149
    .line 150
    .line 151
    const v10, -0x3efca3d7    # -8.21f

    .line 152
    .line 153
    .line 154
    const v5, -0x4175c28f    # -0.27f

    .line 155
    .line 156
    .line 157
    const v6, -0x3f7dc28f    # -4.07f

    .line 158
    .line 159
    .line 160
    const/high16 v7, -0x3fb00000    # -3.25f

    .line 161
    .line 162
    const v8, -0x3f133333    # -7.4f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sput-object p0, Landroidx/compose/material/icons/filled/RoomServiceKt;->_roomService:Lk1/f;

    .line 182
    .line 183
    return-object p0
.end method
