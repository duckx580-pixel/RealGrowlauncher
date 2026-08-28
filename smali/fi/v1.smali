###### Class fi.v1 (fi.v1)
.class public final Lfi/v1;
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

.field private b:Z
    .annotation runtime Lnb/b;
        value = "value"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lnb/b;
        value = "setup"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "alias"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lnb/b;
        value = "type"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lnb/b;
        value = "disabled"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "description"
    .end annotation
.end field

.field public final h:Z

.field public final i:Landroidx/activity/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    sget-object v0, Lfi/i2;->i:[Lfi/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfi/v1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lfi/v1;->b:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lfi/v1;->c:Z

    .line 11
    .line 12
    iput-object p4, p0, Lfi/v1;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lfi/v1;->e:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lfi/v1;->f:Z

    .line 18
    .line 19
    iput-object p5, p0, Lfi/v1;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p6, p0, Lfi/v1;->h:Z

    .line 22
    .line 23
    new-instance p1, Landroidx/activity/c;

    .line 24
    .line 25
    const/16 p2, 0x12

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfi/v1;->i:Landroidx/activity/c;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Lfi/v1;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfi/v1;->c:Z

    .line 3
    .line 4
    sget-object v0, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 5
    .line 6
    iget v1, p0, Lfi/v1;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lfi/v1;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_12

    .line 15
    .line 16
    iget-object v2, p0, Lfi/v1;->d:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v2, p0, Lfi/v1;->a:Ljava/lang/String;

    .line 20
    .line 21
    :goto_14
    iget-boolean p0, p0, Lfi/v1;->b:Z

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lfi/v1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Leh/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lfi/v1;->i:Landroidx/activity/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lfi/v1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lfi/v1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfi/v1;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    check-cast p1, Lfi/v1;

    .line 11
    .line 12
    iget-object v1, p0, Lfi/v1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lfi/v1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_4e

    .line 23
    :cond_16
    iget-boolean v1, p0, Lfi/v1;->b:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lfi/v1;->b:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_4e

    .line 30
    :cond_1d
    iget-boolean v1, p0, Lfi/v1;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lfi/v1;->c:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_24

    .line 35
    .line 36
    goto :goto_4e

    .line 37
    :cond_24
    iget-object v1, p0, Lfi/v1;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lfi/v1;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    iget v1, p0, Lfi/v1;->e:I

    .line 49
    .line 50
    iget v2, p1, Lfi/v1;->e:I

    .line 51
    .line 52
    if-eq v1, v2, :cond_36

    .line 53
    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    iget-boolean v1, p0, Lfi/v1;->f:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Lfi/v1;->f:Z

    .line 58
    .line 59
    if-eq v1, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_4e

    .line 62
    :cond_3d
    iget-object v1, p0, Lfi/v1;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Lfi/v1;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    iget-boolean v1, p0, Lfi/v1;->h:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Lfi/v1;->h:Z

    .line 76
    .line 77
    if-eq v1, p1, :cond_50

    .line 78
    .line 79
    :goto_4e
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_50
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lfi/v1;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lfi/v1;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lfi/v1;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lfi/v1;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lfi/v1;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfi/v1;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lfi/v1;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lfi/v1;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lfi/v1;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lfi/v1;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lfi/v1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfi/v1;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lfi/v1;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lfi/v1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lfi/v1;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lfi/v1;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lfi/v1;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "Toggle(name="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", value="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", setup="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", alias="

    .line 39
    .line 40
    const-string v1, ", type="

    .line 41
    .line 42
    invoke-static {v7, v2, v0, v3, v1}, Landroid/support/v4/media/session/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", disabled="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", description="

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", is_auto_save="

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lfi/v1;->h:Z

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", loaded=false)"

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
