###### Class androidx.compose.material.icons.outlined.SyncAltKt (androidx.compose.material.icons.outlined.SyncAltKt)
.class public final Landroidx/compose/material/icons/outlined/SyncAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _syncAlt:Lk1/f;


# direct methods
.method public static final getSyncAlt(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SyncAltKt;->_syncAlt:Lk1/f;

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
    const-string v1, "Outlined.SyncAlt"

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
    const v3, 0x40ed1eb8    # 7.41f

    .line 42
    .line 43
    .line 44
    const v4, 0x41568f5c    # 13.41f

    .line 45
    .line 46
    .line 47
    const v5, -0x404b851f    # -1.41f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/high16 v4, -0x3f800000    # -4.0f

    .line 55
    .line 56
    const/high16 v6, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-virtual {v3, v4, v6}, Lbj/n;->m(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6, v6}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const v7, 0x3fb47ae1    # 1.41f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7, v5}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    const v8, -0x4035c28f    # -1.58f

    .line 71
    .line 72
    .line 73
    const v9, -0x40347ae1    # -1.59f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8, v9}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const v8, 0x4172b852    # 15.17f

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual {v3, v8, v9}, Lbj/n;->m(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v11, -0x3e8d47ae    # -15.17f

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v9, v10, v11, v9}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static {v0, v3, v10, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lg1/m0;

    .line 101
    .line 102
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 103
    .line 104
    .line 105
    const v1, 0x4184b852    # 16.59f

    .line 106
    .line 107
    .line 108
    const v2, 0x412970a4    # 10.59f

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v7, v7}, Lgb/e;->b(FFFF)Lbj/n;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v6, v4}, Lbj/n;->m(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5, v7}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const v2, 0x3fca3d71    # 1.58f

    .line 125
    .line 126
    .line 127
    const v3, 0x3fcb851f    # 1.59f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v11, v9}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-static {v1, v9, v2, v8, v9}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v0, v1, v10, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sput-object p0, Landroidx/compose/material/icons/outlined/SyncAltKt;->_syncAlt:Lk1/f;

    .line 151
    .line 152
    return-object p0
.end method
