###### Class e2.e (e2.e)
.class public final Le2/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Le2/t;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Le2/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/e;->a:Le2/t;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Le2/e;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZZZ)F
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Le2/e;->a:Le2/t;

    .line 4
    .line 5
    if-eqz p2, :cond_1b

    .line 6
    .line 7
    iget-object v3, v2, Le2/t;->c:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-static {v3, p1, p2}, Le2/o;->b(Landroid/text/Layout;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v2, Le2/t;->c:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v3}, Le2/t;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq p1, v4, :cond_1d

    .line 24
    .line 25
    if-ne p1, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move v3, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move v3, v0

    .line 31
    :goto_1e
    mul-int/lit8 v4, p1, 0x4

    .line 32
    .line 33
    if-eqz p4, :cond_26

    .line 34
    .line 35
    if-eqz v3, :cond_2b

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    if-eqz v3, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x3

    .line 44
    :cond_2b
    :goto_2b
    add-int/2addr v4, v0

    .line 45
    iget v0, p0, Le2/e;->b:I

    .line 46
    .line 47
    if-ne v0, v4, :cond_33

    .line 48
    .line 49
    iget p1, p0, Le2/e;->c:F

    .line 50
    .line 51
    return p1

    .line 52
    :cond_33
    if-eqz p4, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Le2/t;->g(IZ)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2, p1, p2}, Le2/t;->h(IZ)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_3e
    if-eqz p3, :cond_44

    .line 64
    .line 65
    iput v4, p0, Le2/e;->b:I

    .line 66
    .line 67
    iput p1, p0, Le2/e;->c:F

    .line 68
    .line 69
    :cond_44
    return p1
.end method
