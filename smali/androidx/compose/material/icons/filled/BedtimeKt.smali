###### Class androidx.compose.material.icons.filled.BedtimeKt (androidx.compose.material.icons.filled.BedtimeKt)
.class public final Landroidx/compose/material/icons/filled/BedtimeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bedtime:Lk1/f;


# direct methods
.method public static final getBedtime(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BedtimeKt;->_bedtime:Lk1/f;

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
    const-string v1, "Filled.Bedtime"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lk1/n;

    .line 49
    .line 50
    const v3, 0x414570a4    # 12.34f

    .line 51
    .line 52
    .line 53
    const v4, 0x400147ae    # 2.02f

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/k;

    .line 63
    .line 64
    const v6, 0x40d2e148    # 6.59f

    .line 65
    .line 66
    .line 67
    const v7, 0x3fe8f5c3    # 1.82f

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v9, 0x40cd70a4    # 6.42f

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v11, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v6, Lk1/s;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, 0x40b0a3d7    # 5.52f

    .line 89
    .line 90
    .line 91
    const v9, 0x408f5c29    # 4.48f

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x41200000    # 10.0f

    .line 95
    .line 96
    const/high16 v11, 0x41200000    # 10.0f

    .line 97
    .line 98
    const/high16 v12, 0x41200000    # 10.0f

    .line 99
    .line 100
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v7, Lk1/s;

    .line 107
    .line 108
    const v8, 0x406d70a4    # 3.71f

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const v10, 0x40ddc28f    # 6.93f

    .line 113
    .line 114
    .line 115
    const v11, -0x3ffeb852    # -2.02f

    .line 116
    .line 117
    .line 118
    const v12, 0x410a8f5c    # 8.66f

    .line 119
    .line 120
    .line 121
    const v13, -0x3f5f5c29    # -5.02f

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v8, Lk1/k;

    .line 131
    .line 132
    const v9, 0x41526666    # 13.15f

    .line 133
    .line 134
    .line 135
    const v10, 0x4185d70a    # 16.73f

    .line 136
    .line 137
    .line 138
    const v11, 0x41091eb8    # 8.57f

    .line 139
    .line 140
    .line 141
    const v12, 0x4108cccd    # 8.55f

    .line 142
    .line 143
    .line 144
    const v13, 0x414570a4    # 12.34f

    .line 145
    .line 146
    .line 147
    const v14, 0x400147ae    # 2.02f

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sput-object p0, Landroidx/compose/material/icons/filled/BedtimeKt;->_bedtime:Lk1/f;

    .line 170
    .line 171
    return-object p0
.end method
