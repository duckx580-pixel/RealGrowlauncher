###### Class a8.y (a8.y)
.class public final La8/y;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lz7/i;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:La8/k;

.field public final synthetic f:La8/d0;


# direct methods
.method public constructor <init>(La8/d0;Ljava/util/concurrent/atomic/AtomicReference;La8/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/y;->f:La8/d0;

    .line 5
    .line 6
    iput-object p2, p0, La8/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, La8/y;->e:La8/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p1, p0, La8/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz7/k;

    .line 8
    .line 9
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La8/y;->e:La8/k;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, La8/y;->f:La8/d0;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, v1}, La8/d0;->m(Lz7/k;La8/k;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
