###### Class androidx.compose.material.icons.filled.SouthKt (androidx.compose.material.icons.filled.SouthKt)
.class public final Landroidx/compose/material/icons/filled/SouthKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _south:Lk1/f;


# direct methods
.method public static final getSouth(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SouthKt;->_south:Lk1/f;

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
    const-string v1, "Filled.South"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    const v3, -0x404b851f    # -1.41f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v5, 0x41300000    # 11.0f

    .line 55
    .line 56
    const/high16 v6, 0x41500000    # 13.0f

    .line 57
    .line 58
    const v7, 0x41915c29    # 18.17f

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v6, v7, v4, v5}, Lk0/e;->q(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const v4, 0x41815c29    # 16.17f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const v4, -0x3f6d1eb8    # -4.59f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-virtual {v3, v4, v2}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x40e00000    # 7.0f

    .line 82
    .line 83
    invoke-static {v3, v4, v4, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sput-object p0, Landroidx/compose/material/icons/filled/SouthKt;->_south:Lk1/f;

    .line 97
    .line 98
    return-object p0
.end method
