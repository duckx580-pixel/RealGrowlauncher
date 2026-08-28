###### Class com.usercentrics.sdk.domain.api.http.HttpErrorResponse (com.usercentrics.sdk.domain.api.http.HttpErrorResponse)
.class public final Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$$serializer;,
        Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$Companion;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->Companion:Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lbi/y0;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_c

    const-string p1, ""

    iput-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->message:Ljava/lang/String;

    return-void

    :cond_c
    iput-object p2, p0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 5
    const-string p1, ""

    .line 6
    :cond_6
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->message:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->copy(Ljava/lang/String;)Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;Lai/b;Lzh/g;)V
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->message:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    :goto_11
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->message:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;
    .registers 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;

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
    check-cast p1, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->message:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HttpErrorResponse(message="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class com.usercentrics.sdk.domain.api.http.HttpErrorResponse.Companion (com.usercentrics.sdk.domain.api.http.HttpErrorResponse$Companion)
.class public final Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$$serializer;->INSTANCE:Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.sdk.domain.api.http.HttpErrorResponse$$serializer (com.usercentrics.sdk.domain.api.http.HttpErrorResponse$$serializer)
.class public final Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/w;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$$serializer;->INSTANCE:Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.domain.api.http.HttpErrorResponse"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "message"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$$serializer;->descriptor:Lbi/q0;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lxh/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 2
    .line 3
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lxh/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    return-object v1
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;
    .registers 11

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v5, v1

    move v6, v2

    move v4, v3

    :goto_13
    if-eqz v4, :cond_30

    invoke-interface {p1, v0}, Lai/a;->u(Lzh/g;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2e

    if-nez v7, :cond_28

    sget-object v6, Lbi/c1;->a:Lbi/c1;

    invoke-interface {p1, v0, v2, v6, v5}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move v6, v3

    goto :goto_13

    :cond_28
    new-instance p1, Ldi/g;

    invoke-direct {p1, v7}, Ldi/g;-><init>(I)V

    throw p1

    :cond_2e
    move v4, v2

    goto :goto_13

    :cond_30
    invoke-interface {p1, v0}, Lai/a;->b(Lzh/g;)V

    new-instance p1, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;

    invoke-direct {p1, v6, v5, v1}, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;-><init>(ILjava/lang/String;Lbi/y0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;)V

    return-void
.end method

.method public typeParametersSerializers()[Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/o0;->b:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method
