###### Class z.b (z.b)
.class public final Lz/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lb0/g0;


# instance fields
.field public final synthetic a:Lz/q;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lz/q;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/b;->a:Lz/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lz/b;->a:Lz/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/q;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(ILb0/l0;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lz/q;->z:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    iget-object v0, p0, Lz/b;->a:Lz/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz/p;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, Lz/p;-><init>(Lz/q;ILug/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lu/b1;->i:Lu/b1;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lz/q;->d(Lu/b1;Leh/e;Lwg/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 21
    .line 22
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, v0

    .line 28
    :goto_1b
    if-ne p1, p2, :cond_1e

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz/b;->a:Lz/q;

    .line 2
    .line 3
    iget-object v0, v0, Lz/q;->c:La0/d0;

    .line 4
    .line 5
    iget-object v0, v0, La0/d0;->c:Lo0/w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/w0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d()Lb2/b;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lz/b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lb2/b;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lb2/b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lb2/b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lb2/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz/b;->a:Lz/q;

    .line 2
    .line 3
    iget-object v0, v0, Lz/q;->c:La0/d0;

    .line 4
    .line 5
    iget-object v0, v0, La0/d0;->b:Lo0/w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/w0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f(FLm0/d0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lz/b;->a:Lz/q;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lv/j0;->d(Lv/k1;FLwg/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 13
    .line 14
    return-object p1
.end method
