###### Class fi.r1 (fi.r1)
.class public final Lfi/r1;
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

.field private b:I
    .annotation runtime Lnb/b;
        value = "value"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lnb/b;
        value = "min"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lnb/b;
        value = "max"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lnb/b;
        value = "useDot"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lnb/b;
        value = "step"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lnb/b;
        value = "setup"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "alias"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lnb/b;
        value = "type"
    .end annotation
.end field

.field public final j:Landroidx/activity/c;


# direct methods
.method public constructor <init>(ZIIIIZLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v0, Lfi/i2;->i:[Lfi/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p7, p0, Lfi/r1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lfi/r1;->b:I

    .line 9
    .line 10
    iput p3, p0, Lfi/r1;->c:I

    .line 11
    .line 12
    iput p4, p0, Lfi/r1;->d:I

    .line 13
    .line 14
    iput-boolean p1, p0, Lfi/r1;->e:Z

    .line 15
    .line 16
    iput p5, p0, Lfi/r1;->f:I

    .line 17
    .line 18
    iput-boolean p6, p0, Lfi/r1;->g:Z

    .line 19
    .line 20
    iput-object p8, p0, Lfi/r1;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lfi/r1;->i:I

    .line 24
    .line 25
    new-instance p1, Landroidx/activity/c;

    .line 26
    .line 27
    const/16 p2, 0xe

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfi/r1;->j:Landroidx/activity/c;

    .line 33
    .line 34
    return-void
.end method

.method public static d(Lfi/r1;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfi/r1;->g:Z

    .line 3
    .line 4
    sget-object v0, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 5
    .line 6
    iget v1, p0, Lfi/r1;->i:I

    .line 7
    .line 8
    iget-object v2, p0, Lfi/r1;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_12

    .line 15
    .line 16
    iget-object v2, p0, Lfi/r1;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v2, p0, Lfi/r1;->h:Ljava/lang/String;

    .line 20
    .line 21
    :goto_14
    iget p0, p0, Lfi/r1;->b:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, v2, p0}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lfi/r1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Leh/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lfi/r1;->j:Landroidx/activity/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lfi/r1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lfi/r1;->d:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lfi/r1;

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
    check-cast p1, Lfi/r1;

    .line 12
    .line 13
    iget-object v1, p0, Lfi/r1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfi/r1;->a:Ljava/lang/String;

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
    iget v1, p0, Lfi/r1;->b:I

    .line 25
    .line 26
    iget v3, p1, Lfi/r1;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lfi/r1;->c:I

    .line 32
    .line 33
    iget v3, p1, Lfi/r1;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Lfi/r1;->d:I

    .line 39
    .line 40
    iget v3, p1, Lfi/r1;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lfi/r1;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lfi/r1;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget v1, p0, Lfi/r1;->f:I

    .line 53
    .line 54
    iget v3, p1, Lfi/r1;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget-boolean v1, p0, Lfi/r1;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lfi/r1;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lfi/r1;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lfi/r1;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget v1, p0, Lfi/r1;->i:I

    .line 78
    .line 79
    iget p1, p1, Lfi/r1;->i:I

    .line 80
    .line 81
    if-eq v1, p1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lfi/r1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lfi/r1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget v0, p0, Lfi/r1;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lfi/r1;->a:Ljava/lang/String;

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
    iget v2, p0, Lfi/r1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lfi/r1;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lfi/r1;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lfi/r1;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lfi/r1;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lfi/r1;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lfi/r1;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lfi/r1;->i:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfi/r1;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lfi/r1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lfi/r1;->b:I

    .line 4
    .line 5
    iget v2, p0, Lfi/r1;->c:I

    .line 6
    .line 7
    iget v3, p0, Lfi/r1;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lfi/r1;->e:Z

    .line 10
    .line 11
    iget v5, p0, Lfi/r1;->f:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lfi/r1;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lfi/r1;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lfi/r1;->i:I

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "Slider(name="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", value="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", min="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", max="

    .line 43
    .line 44
    const-string v1, ", useDot="

    .line 45
    .line 46
    invoke-static {v9, v2, v0, v3, v1}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", step="

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", setup="

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", alias="

    .line 66
    .line 67
    const-string v1, ", type="

    .line 68
    .line 69
    invoke-static {v9, v6, v0, v7, v1}, Landroid/support/v4/media/session/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-static {v9, v8, v0}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
