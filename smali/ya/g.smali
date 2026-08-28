###### Class ya.g (ya.g)
.class public final Lya/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lva/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lva/c;

.field public final d:Lya/e;


# direct methods
.method public constructor <init>(Lya/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lya/g;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lya/g;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lya/g;->d:Lya/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lva/g;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lya/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lya/g;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lya/g;->c:Lva/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Lya/g;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lya/g;->d:Lya/e;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lya/e;->e(Lva/c;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p1, Lva/b;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final e(Z)Lva/g;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lya/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lya/g;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lya/g;->c:Lva/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Lya/g;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lya/g;->d:Lya/e;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lya/e;->d(Lva/c;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p1, Lva/b;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
