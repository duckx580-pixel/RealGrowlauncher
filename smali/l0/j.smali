###### Class l0.j (l0.j)
.class public abstract Ll0/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ll0/j;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lv1/e0;ZJ)F
    .registers 5

    .line 1
    invoke-static {p2, p3}, Lf1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lf1/f;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {v0, p2}, Lvd/a;->b(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Lf1/c;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, p3

    .line 20
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    sget p1, Ll0/j;->a:F

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lv1/e0;->W(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr p0, p2

    .line 29
    return p0

    .line 30
    :cond_1d
    return p2
.end method
