###### Class com.google.protobuf.x (com.google.protobuf.x)
.class public abstract Lcom/google/protobuf/x;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final i:Lcom/google/protobuf/z;

.field public r:Lcom/google/protobuf/z;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/x;->i:Lcom/google/protobuf/z;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/protobuf/z;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/z;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/protobuf/x;->s:Z

    .line 17
    .line 18
    return-void
.end method

.method public static d(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/e1;->c:Lcom/google/protobuf/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/e1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/h1;->h(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/z;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->b()Lcom/google/protobuf/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/z;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, La2/d;

    .line 13
    .line 14
    invoke-direct {v0}, La2/d;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()Lcom/google/protobuf/z;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/x;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/protobuf/e1;->c:Lcom/google/protobuf/e1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/e1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/protobuf/x;->s:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/x;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z;->f(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/z;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->d(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/protobuf/x;->s:Z

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->i:Lcom/google/protobuf/z;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z;->f(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/protobuf/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/x;->b()Lcom/google/protobuf/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->d(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
