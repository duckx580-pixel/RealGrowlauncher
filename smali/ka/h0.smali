###### Class ka.h0 (ka.h0)
.class public final Lka/h0;
.super Lka/j1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lka/i1;

.field public final b:Lka/r1;

.field public final c:Lka/r1;

.field public final d:Ljava/lang/Boolean;

.field public final e:I


# direct methods
.method public constructor <init>(Lka/i1;Lka/r1;Lka/r1;Ljava/lang/Boolean;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/h0;->a:Lka/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lka/h0;->b:Lka/r1;

    .line 7
    .line 8
    iput-object p3, p0, Lka/h0;->c:Lka/r1;

    .line 9
    .line 10
    iput-object p4, p0, Lka/h0;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput p5, p0, Lka/h0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lka/j1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4f

    .line 9
    .line 10
    check-cast p1, Lka/j1;

    .line 11
    .line 12
    check-cast p1, Lka/h0;

    .line 13
    .line 14
    iget-object v1, p1, Lka/h0;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v3, p1, Lka/h0;->c:Lka/r1;

    .line 17
    .line 18
    iget-object v4, p1, Lka/h0;->b:Lka/r1;

    .line 19
    .line 20
    iget-object v5, p1, Lka/h0;->a:Lka/i1;

    .line 21
    .line 22
    iget-object v6, p0, Lka/h0;->a:Lka/i1;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_4f

    .line 29
    .line 30
    iget-object v5, p0, Lka/h0;->b:Lka/r1;

    .line 31
    .line 32
    if-nez v5, :cond_24

    .line 33
    .line 34
    if-nez v4, :cond_4f

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    iget-object v5, v5, Lka/r1;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4f

    .line 44
    .line 45
    :goto_2c
    iget-object v4, p0, Lka/h0;->c:Lka/r1;

    .line 46
    .line 47
    if-nez v4, :cond_33

    .line 48
    .line 49
    if-nez v3, :cond_4f

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    iget-object v4, v4, Lka/r1;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4f

    .line 59
    .line 60
    :goto_3b
    iget-object v3, p0, Lka/h0;->d:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v3, :cond_42

    .line 63
    .line 64
    if-nez v1, :cond_4f

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4f

    .line 72
    .line 73
    :goto_48
    iget v1, p0, Lka/h0;->e:I

    .line 74
    .line 75
    iget p1, p1, Lka/h0;->e:I

    .line 76
    .line 77
    if-ne v1, p1, :cond_4f

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lka/h0;->a:Lka/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lka/h0;->b:Lka/r1;

    .line 14
    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget-object v3, v3, Lka/r1;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_18
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v3, p0, Lka/h0;->c:Lka/r1;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object v3, v3, Lka/r1;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lka/h0;->d:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v1, p0, Lka/h0;->e:I

    .line 53
    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Application{execution="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lka/h0;->a:Lka/i1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", customAttributes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lka/h0;->b:Lka/r1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", internalKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lka/h0;->c:Lka/r1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", background="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lka/h0;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", uiOrientation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lka/h0;->e:I

    .line 49
    .line 50
    const-string/jumbo v2, "}"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
