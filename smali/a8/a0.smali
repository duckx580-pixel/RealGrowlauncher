###### Class a8.a0 (a8.a0)
.class public final La8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:La8/k;

.field public final synthetic b:Z

.field public final synthetic c:Lz7/k;

.field public final synthetic d:La8/d0;


# direct methods
.method public constructor <init>(La8/d0;La8/k;ZLz7/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/a0;->d:La8/d0;

    .line 5
    .line 6
    iput-object p2, p0, La8/a0;->a:La8/k;

    .line 7
    .line 8
    iput-boolean p3, p0, La8/a0;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, La8/a0;->c:Lz7/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lz7/n;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, La8/a0;->d:La8/d0;

    .line 4
    .line 5
    iget-object v1, v0, La8/d0;->v:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lx7/b;->a(Landroid/content/Context;)Lx7/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "defaultGoogleSignInAccount"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lx7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2}, Lx7/b;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    const-string v2, "googleSignInAccount"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lx7/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lx7/b;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "googleSignInOptions"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lx7/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lx7/b;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->r:I

    .line 46
    .line 47
    if-gtz v1, :cond_40

    .line 48
    .line 49
    iget-object v1, v0, La8/d0;->t:La8/s0;

    .line 50
    .line 51
    if-eqz v1, :cond_40

    .line 52
    .line 53
    invoke-interface {v1}, La8/s0;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_40

    .line 58
    .line 59
    invoke-virtual {v0}, La8/d0;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, La8/d0;->h()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, La8/a0;->a:La8/k;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->y(Lz7/n;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, La8/a0;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    iget-object p1, p0, La8/a0;->c:Lz7/k;

    .line 75
    .line 76
    invoke-virtual {p1}, Lz7/k;->a()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
