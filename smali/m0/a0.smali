###### Class m0.a0 (m0.a0)
.class public abstract Lm0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ly/n0;

.field public static final b:Ly/n0;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Ly/n0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Ly/n0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lm0/a0;->a:Ly/n0;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    new-instance v2, Ly/n0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v0, v1}, Ly/n0;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lm0/a0;->b:Ly/n0;

    .line 23
    .line 24
    const/16 v0, 0x3a

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sput v0, Lm0/a0;->c:F

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sput v0, Lm0/a0;->d:F

    .line 33
    .line 34
    sget v0, Ln0/k;->a:F

    .line 35
    .line 36
    return-void
.end method

.method public static a(JLo0/o;I)Lm0/z;
    .registers 13

    .line 1
    const v0, -0x143951ab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_12

    .line 10
    .line 11
    sget p0, Ln0/k;->a:F

    .line 12
    .line 13
    const/16 p0, 0x14

    .line 14
    .line 15
    invoke-static {p0, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :cond_12
    move-wide v1, p0

    .line 20
    sget p0, Ln0/k;->h:I

    .line 21
    .line 22
    invoke-static {p0, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget p0, Ln0/k;->c:I

    .line 27
    .line 28
    invoke-static {p0, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const p3, 0x3df5c28f    # 0.12f

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p3}, Lg1/t;->b(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sget p0, Ln0/k;->e:I

    .line 40
    .line 41
    invoke-static {p0, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    const p3, 0x3ec28f5c    # 0.38f

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p3}, Lg1/t;->b(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    new-instance v0, Lm0/z;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, Lm0/z;-><init>(JJJJ)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p2, p0}, Lo0/o;->r(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static b(JLo0/o;I)Lm0/z;
    .registers 13

    .line 1
    const v0, 0x6395bd15

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_12

    .line 10
    .line 11
    sget p0, Ln0/n;->a:F

    .line 12
    .line 13
    const/16 p0, 0x18

    .line 14
    .line 15
    invoke-static {p0, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :cond_12
    move-wide v1, p0

    .line 20
    sget p0, Ln0/n;->f:I

    .line 21
    .line 22
    invoke-static {p0, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget p0, Ln0/n;->b:I

    .line 27
    .line 28
    invoke-static {p0, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const p3, 0x3df5c28f    # 0.12f

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p3}, Lg1/t;->b(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sget p0, Ln0/n;->c:I

    .line 40
    .line 41
    invoke-static {p0, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    const p3, 0x3ec28f5c    # 0.38f

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p3}, Lg1/t;->b(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    new-instance v0, Lm0/z;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, Lm0/z;-><init>(JJJJ)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p2, p0}, Lo0/o;->r(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static c(JLo0/o;I)Lm0/z;
    .registers 14

    .line 1
    const v0, -0x6a022829

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v2, Lg1/t;->m:J

    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_14

    .line 12
    .line 13
    sget p0, Ln0/v;->a:F

    .line 14
    .line 15
    const/16 p0, 0x14

    .line 16
    .line 17
    invoke-static {p0, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :cond_14
    move-wide v4, p0

    .line 22
    sget p0, Ln0/v;->a:F

    .line 23
    .line 24
    const/16 p0, 0xe

    .line 25
    .line 26
    invoke-static {p0, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const p3, 0x3ec28f5c    # 0.38f

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p3}, Lg1/t;->b(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    new-instance v1, Lm0/z;

    .line 38
    .line 39
    move-wide v6, v2

    .line 40
    invoke-direct/range {v1 .. v9}, Lm0/z;-><init>(JJJJ)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p2, p0}, Lo0/o;->r(Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static d(JLo0/o;I)Lm0/z;
    .registers 14

    .line 1
    const v0, -0x539503de

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v2, Lg1/t;->m:J

    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_12

    .line 12
    .line 13
    const/16 p0, 0x14

    .line 14
    .line 15
    invoke-static {p0, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :cond_12
    move-wide v4, p0

    .line 20
    const/16 p0, 0xe

    .line 21
    .line 22
    invoke-static {p0, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const p3, 0x3ec28f5c    # 0.38f

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p3}, Lg1/t;->b(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    new-instance v1, Lm0/z;

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    invoke-direct/range {v1 .. v9}, Lm0/z;-><init>(JJJJ)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p2, p0}, Lo0/o;->r(Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
