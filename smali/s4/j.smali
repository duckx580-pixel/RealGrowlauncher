###### Class s4.j (s4.j)
.class public final Ls4/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lr4/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr4/k;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ls4/j;->i:Z

    .line 5
    .line 6
    iput-object p1, p0, Ls4/j;->r:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Ls4/j;->s:Lr4/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Ls4/j;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Ls4/j;->s:Lr4/k;

    .line 4
    .line 5
    iget-object v1, p0, Ls4/j;->r:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1e

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1e

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 32
    .line 33
    if-ne p2, p1, :cond_25

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
