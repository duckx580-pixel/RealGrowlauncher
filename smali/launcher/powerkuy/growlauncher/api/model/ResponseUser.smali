###### Class launcher.powerkuy.growlauncher.api.model.ResponseUser (launcher.powerkuy.growlauncher.api.model.ResponseUser)
.class public final Llauncher/powerkuy/growlauncher/api/model/ResponseUser;
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

.field private final success:Ljava/lang/Boolean;
    .annotation runtime Lnb/b;
        value = "status"
    .end annotation
.end field

.field private final user:Llauncher/powerkuy/growlauncher/api/model/User;
    .annotation runtime Lnb/b;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/User;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->success:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->user:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/api/model/ResponseUser;Ljava/lang/Boolean;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/User;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/ResponseUser;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->success:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->message:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->user:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->copy(Ljava/lang/Boolean;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/User;)Llauncher/powerkuy/growlauncher/api/model/ResponseUser;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Llauncher/powerkuy/growlauncher/api/model/User;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->user:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/User;)Llauncher/powerkuy/growlauncher/api/model/ResponseUser;
    .registers 5

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/User;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;

    .line 12
    .line 13
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->success:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->success:Ljava/lang/Boolean;

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
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->message:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->message:Ljava/lang/String;

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
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->user:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 36
    .line 37
    iget-object p1, p1, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->user:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Llauncher/powerkuy/growlauncher/api/model/User;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->user:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->message:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->user:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/User;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->user:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "ResponseUser(success="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", message="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", user="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
