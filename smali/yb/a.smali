###### Class yb.a (yb.a)
.class public final Lyb/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a([CII)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lyb/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    move v3, v1

    .line 8
    :goto_7
    add-int v4, p2, p3

    .line 9
    .line 10
    if-ge v2, v4, :cond_13

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x1f

    .line 13
    .line 14
    aget-char v4, p1, v2

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    ushr-int/lit8 v2, v3, 0x14

    .line 21
    .line 22
    ushr-int/lit8 v4, v3, 0xc

    .line 23
    .line 24
    xor-int/2addr v2, v4

    .line 25
    xor-int/2addr v2, v3

    .line 26
    ushr-int/lit8 v3, v2, 0x7

    .line 27
    .line 28
    ushr-int/lit8 v4, v2, 0x4

    .line 29
    .line 30
    xor-int/2addr v3, v4

    .line 31
    xor-int/2addr v2, v3

    .line 32
    array-length v3, v0

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    if-eqz v3, :cond_3f

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, p3, :cond_2e

    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    :goto_2e
    if-ge v1, p3, :cond_3e

    .line 48
    .line 49
    add-int v4, p2, v1

    .line 50
    .line 51
    aget-char v4, p1, v4

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v4, v5, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    return-object v3

    .line 64
    :cond_3f
    :goto_3f
    new-instance v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 67
    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    return-object v1
.end method
