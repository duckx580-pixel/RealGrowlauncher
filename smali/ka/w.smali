###### Class ka.w (ka.w)
.class public final Lka/w;
.super Lka/q1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lka/p1;

.field public final i:Lka/z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/p1;Lka/z0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/w;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lka/w;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lka/w;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lka/w;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lka/w;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lka/w;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lka/w;->h:Lka/p1;

    .line 17
    .line 18
    iput-object p8, p0, Lka/w;->i:Lka/z0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lka/v;
    .registers 3

    .line 1
    new-instance v0, Lka/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lka/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lka/w;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lka/v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lka/w;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lka/v;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lka/w;->d:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lka/v;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lka/w;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lka/v;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lka/w;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lka/v;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lka/w;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lka/v;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lka/w;->h:Lka/p1;

    .line 36
    .line 37
    iput-object v1, v0, Lka/v;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lka/w;->i:Lka/z0;

    .line 40
    .line 41
    iput-object v1, v0, Lka/v;->i:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lka/q1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_64

    .line 9
    .line 10
    check-cast p1, Lka/q1;

    .line 11
    .line 12
    check-cast p1, Lka/w;

    .line 13
    .line 14
    iget-object v1, p1, Lka/w;->i:Lka/z0;

    .line 15
    .line 16
    iget-object v3, p1, Lka/w;->h:Lka/p1;

    .line 17
    .line 18
    iget-object v4, p1, Lka/w;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lka/w;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_64

    .line 27
    .line 28
    iget-object v4, p0, Lka/w;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p1, Lka/w;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_64

    .line 37
    .line 38
    iget v4, p0, Lka/w;->d:I

    .line 39
    .line 40
    iget v5, p1, Lka/w;->d:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_64

    .line 43
    .line 44
    iget-object v4, p0, Lka/w;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p1, Lka/w;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_64

    .line 53
    .line 54
    iget-object v4, p0, Lka/w;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p1, Lka/w;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_64

    .line 63
    .line 64
    iget-object v4, p0, Lka/w;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lka/w;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_64

    .line 73
    .line 74
    iget-object p1, p0, Lka/w;->h:Lka/p1;

    .line 75
    .line 76
    if-nez p1, :cond_50

    .line 77
    .line 78
    if-nez v3, :cond_64

    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_64

    .line 86
    .line 87
    :goto_56
    iget-object p1, p0, Lka/w;->i:Lka/z0;

    .line 88
    .line 89
    if-nez p1, :cond_5d

    .line 90
    .line 91
    if-nez v1, :cond_64

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 99
    .line 100
    :goto_63
    return v0

    .line 101
    :cond_64
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lka/w;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lka/w;->c:Ljava/lang/String;

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
    iget v2, p0, Lka/w;->d:I

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lka/w;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lka/w;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lka/w;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lka/w;->h:Lka/p1;

    .line 50
    .line 51
    if-nez v3, :cond_36

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3a
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lka/w;->i:Lka/z0;

    .line 62
    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_45
    xor-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CrashlyticsReport{sdkVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lka/w;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gmpAppId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lka/w;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", platform="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lka/w;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", installationUuid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lka/w;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", buildVersion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lka/w;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", displayVersion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lka/w;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", session="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lka/w;->h:Lka/p1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", ndkPayload="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lka/w;->i:Lka/z0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "}"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
