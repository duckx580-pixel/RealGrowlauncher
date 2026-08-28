###### Class xf.h (xf.h)
.class public final Lxf/h;
.super Lxf/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic s:Ltf/c;

.field public final synthetic t:Lxe/d;

.field public final synthetic u:Lxe/c;

.field public final synthetic v:Ltf/c;

.field public final synthetic w:I

.field public final synthetic x:Lxf/i;


# direct methods
.method public constructor <init>(Lxf/i;Lxf/c;Ltf/c;Lxe/d;Lxe/c;Ltf/c;I)V
    .registers 8

    .line 1
    iput-object p1, p0, Lxf/h;->x:Lxf/i;

    .line 2
    .line 3
    iput-object p3, p0, Lxf/h;->s:Ltf/c;

    .line 4
    .line 5
    iput-object p4, p0, Lxf/h;->t:Lxe/d;

    .line 6
    .line 7
    iput-object p5, p0, Lxf/h;->u:Lxe/c;

    .line 8
    .line 9
    iput-object p6, p0, Lxf/h;->v:Ltf/c;

    .line 10
    .line 11
    iput p7, p0, Lxf/h;->w:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lxf/a;-><init>(Lxf/d;Lxf/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lxf/h;->s:Ltf/c;

    .line 2
    .line 3
    iget-object v1, v0, Ltf/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lxf/h;->x:Lxf/i;

    .line 9
    .line 10
    iget-object v0, v0, Lxf/d;->r:Lpf/h;

    .line 11
    .line 12
    iget-object v2, v0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iget-object v5, p0, Lxf/h;->t:Lxe/d;

    .line 21
    .line 22
    iget-object v6, p0, Lxf/h;->u:Lxe/c;

    .line 23
    .line 24
    iget-object v7, p0, Lxf/h;->s:Ltf/c;

    .line 25
    .line 26
    iget-object v8, p0, Lxf/h;->v:Ltf/c;

    .line 27
    .line 28
    new-instance v3, Lxf/g;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lxf/g;-><init>(Lxf/h;Lxe/d;Lxe/c;Ltf/c;Ltf/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v4, v2, v3}, Lpf/h;->x(IILpf/f;)V
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_2a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    invoke-super {p0}, Lxf/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lxf/h;->x:Lxf/i;

    .line 8
    .line 9
    iget-object v0, v0, Lxf/i;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lxf/h;->w:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

###### Class xf.g (xf.g)
.class public final synthetic Lxf/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lpf/f;


# instance fields
.field public final synthetic i:Lxf/h;

.field public final synthetic r:Lxe/d;

.field public final synthetic s:Lxe/c;

.field public final synthetic t:Ltf/c;

.field public final synthetic u:Ltf/c;


# direct methods
.method public synthetic constructor <init>(Lxf/h;Lxe/d;Lxe/c;Ltf/c;Ltf/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/g;->i:Lxf/h;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/g;->r:Lxe/d;

    .line 7
    .line 8
    iput-object p3, p0, Lxf/g;->s:Lxe/c;

    .line 9
    .line 10
    iput-object p4, p0, Lxf/g;->t:Ltf/c;

    .line 11
    .line 12
    iput-object p5, p0, Lxf/g;->u:Ltf/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(ILpf/i;Ln6/i;)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p2, Lpf/i;->r:I

    .line 3
    .line 4
    iget-object v1, p0, Lxf/g;->r:Lxe/d;

    .line 5
    .line 6
    iget-object v2, p0, Lxf/g;->s:Lxe/c;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1, v0, v2}, Lxe/d;->b(Ljava/lang/CharSequence;IILxe/c;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    iget-object p2, p0, Lxf/g;->i:Lxf/h;

    .line 14
    .line 15
    iget-object v0, p2, Lxf/h;->x:Lxf/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxf/d;->t()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lxf/i;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Lxf/h;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2f

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iget-object p2, p0, Lxf/g;->t:Ltf/c;

    .line 34
    .line 35
    iget p3, p2, Ltf/c;->e:I

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Ltf/c;->a(II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lxf/g;->u:Ltf/c;

    .line 41
    .line 42
    iget p2, p1, Ltf/c;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ltf/c;->a(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p3, Ln6/i;->a:Z

    .line 50
    .line 51
    return-void
.end method
