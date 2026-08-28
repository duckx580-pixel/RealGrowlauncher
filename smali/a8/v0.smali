###### Class a8.v0 (a8.v0)
.class public final La8/v0;
.super Lu8/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lz7/i;
.implements Lz7/j;


# static fields
.field public static final l:Ld8/b;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Ld8/b;

.field public final h:Ljava/util/Set;

.field public final i:Landroidx/appcompat/widget/w3;

.field public j:Lu8/a;

.field public k:La8/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lt8/b;->a:Ld8/b;

    .line 2
    .line 3
    sput-object v0, La8/v0;->l:Ld8/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/f0;Landroidx/appcompat/widget/w3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lu8/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/v0;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La8/v0;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, La8/v0;->i:Landroidx/appcompat/widget/w3;

    .line 9
    .line 10
    iget-object p1, p3, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, La8/v0;->h:Ljava/util/Set;

    .line 15
    .line 16
    sget-object p1, La8/v0;->l:Ld8/b;

    .line 17
    .line 18
    iput-object p1, p0, La8/v0;->g:Ld8/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 2

    .line 1
    iget-object p1, p0, La8/v0;->j:Lu8/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lz7/b;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionFailed(Ly7/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, La8/v0;->k:La8/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8/n0;->b(Ly7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lu8/g;)V
    .registers 4

    .line 1
    new-instance v0, La8/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, La8/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La8/v0;->f:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p1, p0, La8/v0;->j:Lu8/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lu8/a;->D(Lu8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
