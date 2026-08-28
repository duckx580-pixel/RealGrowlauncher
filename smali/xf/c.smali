###### Class xf.c (xf.c)
.class public final Lxf/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;

.field public final c:Lxf/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(ILxf/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxf/c;->d:I

    .line 6
    .line 7
    iput v0, p0, Lxf/c;->e:I

    .line 8
    .line 9
    iput p1, p0, Lxf/c;->a:I

    .line 10
    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lxf/c;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lxf/c;->c:Lxf/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxf/c;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lxf/c;->d:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lxf/c;->d:I

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget p1, p0, Lxf/c;->a:I

    .line 13
    .line 14
    if-ne v2, p1, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Lxf/c;->c:Lxf/b;

    .line 17
    .line 18
    iget v1, p0, Lxf/c;->e:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lxf/b;->b(I[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_17

    .line 29
    throw p1
.end method
