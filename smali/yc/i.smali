###### Class yc.i (yc.i)
.class public final enum Lyc/i;
.super Ljava/lang/Enum;


# static fields
.field public static final enum r:Lyc/i;

.field public static final s:[Lyc/i;


# instance fields
.field public final i:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lyc/i;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    filled-new-array {v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "TOP_LEFT"

    .line 13
    .line 14
    invoke-direct {v0, v4, v5, v3}, Lyc/i;-><init>(ILjava/lang/String;[I)V

    .line 15
    .line 16
    .line 17
    move v3, v1

    .line 18
    new-instance v1, Lyc/i;

    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    filled-new-array {v3, v4}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    const-string v7, "TOP_CENTER"

    .line 28
    .line 29
    invoke-direct {v1, v6, v7, v5}, Lyc/i;-><init>(ILjava/lang/String;[I)V

    .line 30
    .line 31
    .line 32
    move v5, v2

    .line 33
    new-instance v2, Lyc/i;

    .line 34
    .line 35
    const/16 v6, 0xb

    .line 36
    .line 37
    filled-new-array {v3, v6}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x2

    .line 42
    const-string v8, "TOP_RIGHT"

    .line 43
    .line 44
    invoke-direct {v2, v7, v8, v3}, Lyc/i;-><init>(ILjava/lang/String;[I)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lyc/i;->r:Lyc/i;

    .line 48
    .line 49
    new-instance v3, Lyc/i;

    .line 50
    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    filled-new-array {v7}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x3

    .line 58
    const-string v9, "CENTER"

    .line 59
    .line 60
    invoke-direct {v3, v8, v9, v7}, Lyc/i;-><init>(ILjava/lang/String;[I)V

    .line 61
    .line 62
    .line 63
    move v7, v4

    .line 64
    new-instance v4, Lyc/i;

    .line 65
    .line 66
    const/16 v8, 0xc

    .line 67
    .line 68
    filled-new-array {v8, v5}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v9, 0x4

    .line 73
    const-string v10, "BOTTOM_LEFT"

    .line 74
    .line 75
    invoke-direct {v4, v9, v10, v5}, Lyc/i;-><init>(ILjava/lang/String;[I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lyc/i;

    .line 79
    .line 80
    const/4 v9, 0x5

    .line 81
    filled-new-array {v8, v7}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v10, "BOTTOM_CENTER"

    .line 86
    .line 87
    invoke-direct {v5, v9, v10, v7}, Lyc/i;-><init>(ILjava/lang/String;[I)V

    .line 88
    .line 89
    .line 90
    move v7, v6

    .line 91
    new-instance v6, Lyc/i;

    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    filled-new-array {v8, v7}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "BOTTOM_RIGHT"

    .line 99
    .line 100
    invoke-direct {v6, v9, v8, v7}, Lyc/i;-><init>(ILjava/lang/String;[I)V

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v0 .. v6}, [Lyc/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lyc/i;->s:[Lyc/i;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[I)V
    .registers 8

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    sget p2, Lyc/i0;->c:F

    .line 7
    .line 8
    float-to-double v0, p2

    .line 9
    const-wide v2, 0x4052c00000000000L    # 75.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    double-to-int p2, v0

    .line 16
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyc/i;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    array-length p1, p3

    .line 22
    const/4 p2, 0x0

    .line 23
    move v0, p2

    .line 24
    :goto_17
    if-ge v0, p1, :cond_23

    .line 25
    .line 26
    aget v1, p3, v0

    .line 27
    .line 28
    iget-object v2, p0, Lyc/i;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_17

    .line 36
    :cond_23
    sget p1, Lyc/i0;->c:F

    .line 37
    .line 38
    const/high16 p3, -0x3ee00000    # -10.0f

    .line 39
    .line 40
    mul-float/2addr p1, p3

    .line 41
    float-to-int p1, p1

    .line 42
    iget-object p3, p0, Lyc/i;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {p3, p2, p1, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyc/i;
    .registers 2

    .line 1
    const-class v0, Lyc/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyc/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyc/i;
    .registers 1

    .line 1
    sget-object v0, Lyc/i;->s:[Lyc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyc/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyc/i;

    .line 8
    .line 9
    return-object v0
.end method
