###### Class ka.c0 (ka.c0)
.class public final Lka/c0;
.super Lka/b1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/c0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lka/c0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lka/c0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lka/c0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lka/c0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lka/c0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lka/b1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5e

    .line 9
    .line 10
    check-cast p1, Lka/b1;

    .line 11
    .line 12
    check-cast p1, Lka/c0;

    .line 13
    .line 14
    iget-object v1, p1, Lka/c0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lka/c0;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, Lka/c0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p1, Lka/c0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p1, Lka/c0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lka/c0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_5e

    .line 31
    .line 32
    iget-object v6, p0, Lka/c0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lka/c0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5e

    .line 41
    .line 42
    iget-object p1, p0, Lka/c0;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_30

    .line 45
    .line 46
    if-nez v5, :cond_5e

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5e

    .line 54
    .line 55
    :goto_36
    iget-object p1, p0, Lka/c0;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p1, :cond_3d

    .line 58
    .line 59
    if-nez v4, :cond_5e

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5e

    .line 67
    .line 68
    :goto_43
    iget-object p1, p0, Lka/c0;->e:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p1, :cond_4a

    .line 71
    .line 72
    if-nez v3, :cond_5e

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5e

    .line 80
    .line 81
    :goto_50
    iget-object p1, p0, Lka/c0;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_57

    .line 84
    .line 85
    if-nez v1, :cond_5e

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return v0

    .line 95
    :cond_5e
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lka/c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lka/c0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lka/c0;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1a

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1e
    xor-int/2addr v0, v3

    .line 32
    const v3, -0x2aff6277

    .line 33
    .line 34
    .line 35
    mul-int/2addr v0, v3

    .line 36
    iget-object v3, p0, Lka/c0;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_29

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_2d
    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v3, p0, Lka/c0;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_35

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_39
    xor-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lka/c0;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_44
    xor-int/2addr v0, v2

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Application{identifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lka/c0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lka/c0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lka/c0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", organization=null, installationUuid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lka/c0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", developmentPlatform="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lka/c0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", developmentPlatformVersion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lka/c0;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v2, "}"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
