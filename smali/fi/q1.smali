###### Class fi.q1 (fi.q1)
.class public final Lfi/q1;
.super Lfi/y1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/y1;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "name"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "support_text"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lnb/b;
        value = "value"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lnb/b;
        value = "setup"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lnb/b;
        value = "id_view"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "alias"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lnb/b;
        value = "type"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lnb/b;
        value = "fill"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lfi/q1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Leh/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lfi/q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lfi/q1;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfi/q1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lfi/q1;

    .line 12
    .line 13
    iget-object v1, p0, Lfi/q1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfi/q1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lfi/q1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lfi/q1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean v1, p0, Lfi/q1;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lfi/q1;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Lfi/q1;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lfi/q1;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget v1, p0, Lfi/q1;->e:I

    .line 50
    .line 51
    iget v3, p1, Lfi/q1;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Lfi/q1;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lfi/q1;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget v1, p0, Lfi/q1;->g:I

    .line 68
    .line 69
    iget v3, p1, Lfi/q1;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-boolean v1, p0, Lfi/q1;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lfi/q1;->h:Z

    .line 77
    .line 78
    if-eq v1, p1, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lfi/q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lfi/q1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lfi/q1;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lfi/q1;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lfi/q1;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lfi/q1;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lfi/q1;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lfi/q1;->h:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lfi/q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/q1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfi/q1;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lfi/q1;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lfi/q1;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lfi/q1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lfi/q1;->g:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lfi/q1;->h:Z

    .line 16
    .line 17
    const-string v8, ", support_text="

    .line 18
    .line 19
    const-string v9, ", value="

    .line 20
    .line 21
    const-string v10, "Setting(name="

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", setup="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", id_view="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", alias="

    .line 44
    .line 45
    const-string v2, ", type="

    .line 46
    .line 47
    invoke-static {v0, v4, v1, v5, v2}, Lk0/g;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fill="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
