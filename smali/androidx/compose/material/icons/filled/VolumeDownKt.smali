###### Class androidx.compose.material.icons.filled.VolumeDownKt (androidx.compose.material.icons.filled.VolumeDownKt)
.class public final Landroidx/compose/material/icons/filled/VolumeDownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _volumeDown:Lk1/f;


# direct methods
.method public static final getVolumeDown(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/VolumeDownKt;->_volumeDown:Lk1/f;

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
    const-string v1, "Filled.VolumeDown"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const/high16 v2, 0x40a00000    # 5.0f

    .line 94
    .line 95
    const/high16 v4, 0x41100000    # 9.0f

    .line 96
    .line 97
    const/high16 v5, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v3, v2, v4, v1, v5}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v2}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v5, v4, v4, v2}, Lk0/e;->f(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sput-object p0, Landroidx/compose/material/icons/filled/VolumeDownKt;->_volumeDown:Lk1/f;

    .line 119
    .line 120
    return-object p0
.end method
