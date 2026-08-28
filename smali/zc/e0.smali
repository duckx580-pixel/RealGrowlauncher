###### Class zc.e0 (zc.e0)
.class public final Lzc/e0;
.super Ljava/lang/Number;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/e0;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/e0;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/lang/Number;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5c

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    instance-of v1, p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p0}, Lzc/e0;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne v1, p1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    return v2

    .line 28
    :cond_1b
    instance-of v1, p1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    invoke-virtual {p0}, Lzc/e0;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long p1, v3, v5

    .line 41
    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    return v2

    .line 46
    :cond_2d
    instance-of v1, p1, Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p0, Lzc/e0;->i:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_41

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    cmpl-float p1, v1, p1

    .line 61
    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    return v0

    .line 65
    :cond_40
    return v2

    .line 66
    :cond_41
    instance-of v1, p1, Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz v1, :cond_53

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmpl-double p1, v3, v5

    .line 79
    .line 80
    if-nez p1, :cond_52

    .line 81
    .line 82
    return v0

    .line 83
    :cond_52
    return v2

    .line 84
    :cond_53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_5c
    return v2
.end method

.method public final floatValue()F
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/e0;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final intValue()I
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/e0;->i:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_d

    .line 12
    long-to-int v0, v0

    .line 13
    return v0

    .line 14
    :catch_d
    new-instance v1, Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final longValue()J
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/e0;->i:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-wide v0

    .line 8
    :catch_7
    new-instance v1, Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/e0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
