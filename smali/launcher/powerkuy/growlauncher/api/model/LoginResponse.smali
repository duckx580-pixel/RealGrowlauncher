###### Class launcher.powerkuy.growlauncher.api.model.LoginResponse (launcher.powerkuy.growlauncher.api.model.LoginResponse)
.class public final Llauncher/powerkuy/growlauncher/api/model/LoginResponse;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final $stable:I


# instance fields
.field private final message:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "message"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lnb/b;
        value = "success"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "token"
    .end annotation
.end field

.field private final user:Llauncher/powerkuy/growlauncher/api/model/UserDto;
    .annotation runtime Lnb/b;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/UserDto;)V
    .registers 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->success:Z

    .line 15
    .line 16
    iput-object p2, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->message:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->token:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->user:Llauncher/powerkuy/growlauncher/api/model/UserDto;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/api/model/LoginResponse;ZLjava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/UserDto;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/LoginResponse;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->success:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->message:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->token:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->user:Llauncher/powerkuy/growlauncher/api/model/UserDto;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->copy(ZLjava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/UserDto;)Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Llauncher/powerkuy/growlauncher/api/model/UserDto;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->user:Llauncher/powerkuy/growlauncher/api/model/UserDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/UserDto;)Llauncher/powerkuy/growlauncher/api/model/LoginResponse;
    .registers 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/UserDto;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 12
    .line 13
    iget-boolean v1, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->success:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->success:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->message:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->message:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->token:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->token:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->user:Llauncher/powerkuy/growlauncher/api/model/UserDto;

    .line 43
    .line 44
    iget-object p1, p1, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->user:Llauncher/powerkuy/growlauncher/api/model/UserDto;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Llauncher/powerkuy/growlauncher/api/model/UserDto;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->user:Llauncher/powerkuy/growlauncher/api/model/UserDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->success:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->message:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->token:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->user:Llauncher/powerkuy/growlauncher/api/model/UserDto;

    .line 23
    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/UserDto;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1f
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->success:Z

    .line 2
    .line 3
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->token:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->user:Llauncher/powerkuy/growlauncher/api/model/UserDto;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "LoginResponse(success="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", message="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", token="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", user="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
