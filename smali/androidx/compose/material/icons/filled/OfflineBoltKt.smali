###### Class androidx.compose.material.icons.filled.OfflineBoltKt (androidx.compose.material.icons.filled.OfflineBoltKt)
.class public final Landroidx/compose/material/icons/filled/OfflineBoltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _offlineBolt:Lk1/f;


# direct methods
.method public static final getOfflineBolt(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/OfflineBoltKt;->_offlineBolt:Lk1/f;

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
    const-string v1, "Filled.OfflineBolt"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const v2, 0x400147ae    # 2.02f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3ee051ec    # -9.98f

    .line 51
    .line 52
    .line 53
    const v9, 0x411fae14    # 9.98f

    .line 54
    .line 55
    .line 56
    const v4, -0x3f4fae14    # -5.51f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, -0x3ee051ec    # -9.98f

    .line 61
    .line 62
    .line 63
    const v7, 0x408f0a3d    # 4.47f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v4, 0x408f0a3d    # 4.47f

    .line 70
    .line 71
    .line 72
    const v5, 0x411fae14    # 9.98f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const v4, -0x3f70f5c3    # -4.47f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const v4, 0x418c147b    # 17.51f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 88
    .line 89
    .line 90
    const v1, -0x3f37ae14    # -6.26f

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x41000000    # 8.0f

    .line 94
    .line 95
    const v4, 0x4137ae14    # 11.48f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41a00000    # 20.0f

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v1, v2}, Lk0/b;->k(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x40c851ec    # 6.26f

    .line 104
    .line 105
    .line 106
    const v2, 0x40566666    # 3.35f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x41500000    # 13.0f

    .line 110
    .line 111
    const/high16 v7, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-static {v3, v6, v7, v1, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sput-object p0, Landroidx/compose/material/icons/filled/OfflineBoltKt;->_offlineBolt:Lk1/f;

    .line 133
    .line 134
    return-object p0
.end method
