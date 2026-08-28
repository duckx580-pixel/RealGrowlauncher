###### Class xe.c (xe.c)
.class public final Lxe/c;
.super Landroid/graphics/Paint;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxe/c;->b:Z

    .line 5
    .line 6
    const-string p1, " "

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lxe/c;->a:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([CIIIIZ[FI)F
    .registers 12

    .line 1
    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Paint;->getTextRunAdvances([CIIIIZ[FI)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    move p5, p3

    .line 6
    move p3, p2

    .line 7
    move-object p2, p1

    .line 8
    move-object p1, p0

    .line 9
    iget-boolean p6, p1, Lxe/c;->b:Z

    .line 10
    .line 11
    if-eqz p6, :cond_38

    .line 12
    .line 13
    const/4 p6, 0x0

    .line 14
    :goto_d
    if-ge p6, p5, :cond_38

    .line 15
    .line 16
    add-int v0, p3, p6

    .line 17
    .line 18
    aget-char v0, p2, v0

    .line 19
    .line 20
    invoke-static {v0}, Lpf/m;->f(C)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_35

    .line 25
    .line 26
    invoke-static {v0}, Lpf/m;->d(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz p7, :cond_2b

    .line 35
    .line 36
    add-int v0, p8, p6

    .line 37
    .line 38
    aget v2, p7, v0

    .line 39
    .line 40
    sub-float/2addr p4, v2

    .line 41
    aput v1, p7, v0

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr p4, v0

    .line 53
    :goto_34
    add-float/2addr p4, v1

    .line 54
    :cond_35
    add-int/lit8 p6, p6, 0x1

    .line 55
    .line 56
    goto :goto_d

    .line 57
    :cond_38
    return p4
.end method

.method public final b()V
    .registers 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lxe/c;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public final setLetterSpacing(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxe/c;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
