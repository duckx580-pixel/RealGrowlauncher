###### Class f0.j1 (f0.j1)
.class public final Lf0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lf0/x1;

.field public final b:Lh0/i0;

.field public final c:Lk2/u;

.field public final d:Z

.field public final e:Z

.field public final f:Lh0/m0;

.field public final g:Lk2/o;

.field public final h:Lf0/b2;

.field public final i:Lf0/k0;

.field public final j:Lf0/r0;

.field public final k:Leh/c;

.field public final l:I


# direct methods
.method public constructor <init>(Lf0/x1;Lh0/i0;Lk2/u;ZZLh0/m0;Lk2/o;Lf0/b2;Lf0/k0;Leh/c;I)V
    .registers 13

    .line 1
    sget-object v0, Lf0/u0;->a:Lf0/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf0/j1;->a:Lf0/x1;

    .line 7
    .line 8
    iput-object p2, p0, Lf0/j1;->b:Lh0/i0;

    .line 9
    .line 10
    iput-object p3, p0, Lf0/j1;->c:Lk2/u;

    .line 11
    .line 12
    iput-boolean p4, p0, Lf0/j1;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lf0/j1;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lf0/j1;->f:Lh0/m0;

    .line 17
    .line 18
    iput-object p7, p0, Lf0/j1;->g:Lk2/o;

    .line 19
    .line 20
    iput-object p8, p0, Lf0/j1;->h:Lf0/b2;

    .line 21
    .line 22
    iput-object p9, p0, Lf0/j1;->i:Lf0/k0;

    .line 23
    .line 24
    iput-object v0, p0, Lf0/j1;->j:Lf0/r0;

    .line 25
    .line 26
    iput-object p10, p0, Lf0/j1;->k:Leh/c;

    .line 27
    .line 28
    iput p11, p0, Lf0/j1;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf0/j1;->a:Lf0/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lf0/x1;->d:Lx7/h;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lk2/k;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lx7/h;->m(Ljava/util/List;)Lk2/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lf0/j1;->k:Leh/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
