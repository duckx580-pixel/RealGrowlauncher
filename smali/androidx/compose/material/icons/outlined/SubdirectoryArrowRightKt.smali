###### Class androidx.compose.material.icons.outlined.SubdirectoryArrowRightKt (androidx.compose.material.icons.outlined.SubdirectoryArrowRightKt)
.class public final Landroidx/compose/material/icons/outlined/SubdirectoryArrowRightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _subdirectoryArrowRight:Lk1/f;


# direct methods
.method public static final getSubdirectoryArrowRight(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SubdirectoryArrowRightKt;->_subdirectoryArrowRight:Lk1/f;

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
    const-string v1, "Outlined.SubdirectoryArrowRight"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f400000    # -6.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v4, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v3, v1, v2, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, -0x404a3d71    # -1.42f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 57
    .line 58
    .line 59
    const v2, 0x4172b852    # 15.17f

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x41800000    # 16.0f

    .line 63
    .line 64
    const/high16 v5, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v5, v5}, Lk0/e;->s(Lbj/n;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    .line 71
    const v3, 0x4112b852    # 9.17f

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v1, v5, v2, v3}, Lk0/b;->v(Lbj/n;FFF)V

    .line 77
    .line 78
    .line 79
    const v2, -0x3f9a3d71    # -3.59f

    .line 80
    .line 81
    .line 82
    const v3, -0x3f9ae148    # -3.58f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41500000    # 13.0f

    .line 89
    .line 90
    const/high16 v3, 0x41100000    # 9.0f

    .line 91
    .line 92
    invoke-static {v1, v2, v3, v4, v4}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sput-object p0, Landroidx/compose/material/icons/outlined/SubdirectoryArrowRightKt;->_subdirectoryArrowRight:Lk1/f;

    .line 106
    .line 107
    return-object p0
.end method
