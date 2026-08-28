###### Class a8.n0 (a8.n0)
.class public final La8/n0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lb8/d;


# instance fields
.field public final a:Lz7/b;

.field public final b:La8/a;

.field public c:Lb8/j;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:La8/f;


# direct methods
.method public constructor <init>(La8/f;Lz7/b;La8/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/n0;->f:La8/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La8/n0;->c:Lb8/j;

    .line 8
    .line 9
    iput-object p1, p0, La8/n0;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, La8/n0;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, La8/n0;->a:Lz7/b;

    .line 15
    .line 16
    iput-object p3, p0, La8/n0;->b:La8/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ly7/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, La8/n0;->f:La8/f;

    .line 2
    .line 3
    iget-object v0, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 4
    .line 5
    new-instance v1, La8/m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, La8/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ly7/a;)V
    .registers 9

    .line 1
    iget-object v0, p0, La8/n0;->f:La8/f;

    .line 2
    .line 3
    iget-object v0, v0, La8/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, La8/n0;->b:La8/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La8/k0;

    .line 12
    .line 13
    if-eqz v0, :cond_4e

    .line 14
    .line 15
    iget-object v1, v0, La8/k0;->o:La8/f;

    .line 16
    .line 17
    iget-object v1, v1, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 18
    .line 19
    invoke-static {v1}, Lb8/a0;->c(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, La8/k0;->e:Lz7/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x19

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "onSignInFailed for "

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " with "

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Lz7/b;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, p1, v1}, La8/k0;->m(Ly7/a;Ljava/lang/RuntimeException;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
