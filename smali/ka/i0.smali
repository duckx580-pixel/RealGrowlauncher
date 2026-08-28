###### Class ka.i0 (ka.i0)
.class public final Lka/i0;
.super Lka/i1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lka/r1;

.field public final b:Lka/e1;

.field public final c:Lka/w0;

.field public final d:Lka/f1;

.field public final e:Lka/r1;


# direct methods
.method public constructor <init>(Lka/r1;Lka/k0;Lka/x;Lka/l0;Lka/r1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/i0;->a:Lka/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lka/i0;->b:Lka/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lka/i0;->c:Lka/w0;

    .line 9
    .line 10
    iput-object p4, p0, Lka/i0;->d:Lka/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lka/i0;->e:Lka/r1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lka/i1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6b

    .line 9
    .line 10
    check-cast p1, Lka/i1;

    .line 11
    .line 12
    iget-object v1, p0, Lka/i0;->a:Lka/r1;

    .line 13
    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lka/i0;

    .line 18
    .line 19
    iget-object v1, v1, Lka/i0;->a:Lka/r1;

    .line 20
    .line 21
    if-nez v1, :cond_6b

    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    move-object v3, p1

    .line 25
    check-cast v3, Lka/i0;

    .line 26
    .line 27
    iget-object v3, v3, Lka/i0;->a:Lka/r1;

    .line 28
    .line 29
    iget-object v1, v1, Lka/r1;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6b

    .line 36
    .line 37
    :goto_24
    iget-object v1, p0, Lka/i0;->b:Lka/e1;

    .line 38
    .line 39
    if-nez v1, :cond_30

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lka/i0;

    .line 43
    .line 44
    iget-object v1, v1, Lka/i0;->b:Lka/e1;

    .line 45
    .line 46
    if-nez v1, :cond_6b

    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    move-object v3, p1

    .line 50
    check-cast v3, Lka/i0;

    .line 51
    .line 52
    iget-object v3, v3, Lka/i0;->b:Lka/e1;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6b

    .line 59
    .line 60
    :goto_3b
    iget-object v1, p0, Lka/i0;->c:Lka/w0;

    .line 61
    .line 62
    if-nez v1, :cond_47

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lka/i0;

    .line 66
    .line 67
    iget-object v1, v1, Lka/i0;->c:Lka/w0;

    .line 68
    .line 69
    if-nez v1, :cond_6b

    .line 70
    .line 71
    goto :goto_52

    .line 72
    :cond_47
    move-object v3, p1

    .line 73
    check-cast v3, Lka/i0;

    .line 74
    .line 75
    iget-object v3, v3, Lka/i0;->c:Lka/w0;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6b

    .line 82
    .line 83
    :goto_52
    check-cast p1, Lka/i0;

    .line 84
    .line 85
    iget-object v1, p1, Lka/i0;->d:Lka/f1;

    .line 86
    .line 87
    iget-object v3, p0, Lka/i0;->d:Lka/f1;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6b

    .line 94
    .line 95
    iget-object p1, p1, Lka/i0;->e:Lka/r1;

    .line 96
    .line 97
    iget-object v1, p0, Lka/i0;->e:Lka/r1;

    .line 98
    .line 99
    iget-object v1, v1, Lka/r1;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6b

    .line 106
    .line 107
    return v0

    .line 108
    :cond_6b
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lka/i0;->a:Lka/r1;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    iget-object v1, v1, Lka/r1;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_d
    const v2, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget-object v3, p0, Lka/i0;->b:Lka/e1;

    .line 20
    .line 21
    if-nez v3, :cond_18

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1c
    xor-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget-object v3, p0, Lka/i0;->c:Lka/w0;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_27
    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Lka/i0;->d:Lka/f1;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget-object v1, p0, Lka/i0;->e:Lka/r1;

    .line 51
    .line 52
    iget-object v1, v1, Lka/r1;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Execution{threads="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lka/i0;->a:Lka/r1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exception="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lka/i0;->b:Lka/e1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appExitInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lka/i0;->c:Lka/w0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", signal="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lka/i0;->d:Lka/f1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", binaries="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lka/i0;->e:Lka/r1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "}"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
