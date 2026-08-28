###### Class x0.a (x0.a)
.class public final Lx0/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:Lx0/b;

.field public final synthetic r:Lcom/google/android/gms/internal/measurement/j3;

.field public final synthetic s:Lx0/j;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx0/b;Lcom/google/android/gms/internal/measurement/j3;Lx0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lx0/a;->i:Lx0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/a;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/a;->s:Lx0/j;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/a;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lx0/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lx0/a;->v:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx0/a;->i:Lx0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/b;->r:Lx0/j;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/a;->s:Lx0/j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_d

    .line 9
    .line 10
    iput-object v2, v0, Lx0/b;->r:Lx0/j;

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget-object v2, v0, Lx0/b;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lx0/a;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    iput-object v4, v0, Lx0/b;->s:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v1

    .line 29
    :goto_1c
    iget-object v1, p0, Lx0/a;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 30
    .line 31
    iput-object v1, v0, Lx0/b;->i:Lcom/google/android/gms/internal/measurement/j3;

    .line 32
    .line 33
    iget-object v1, p0, Lx0/a;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Lx0/b;->t:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lx0/a;->v:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, Lx0/b;->u:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, Lx0/b;->v:Lx0/i;

    .line 42
    .line 43
    if-eqz v1, :cond_39

    .line 44
    .line 45
    if-eqz v3, :cond_39

    .line 46
    .line 47
    check-cast v1, Ln7/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Ln7/e;->J()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lx0/b;->v:Lx0/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx0/b;->b()V

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 59
    .line 60
    return-object v0
.end method
