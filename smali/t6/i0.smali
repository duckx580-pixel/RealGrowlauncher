###### Class t6.i0 (t6.i0)
.class public final Lt6/i0;
.super Landroidx/fragment/app/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final c:I

.field public final d:Lt6/a0;


# direct methods
.method public constructor <init>(Lt6/a0;[B)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lt6/i0;->d:Lt6/a0;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lt6/i0;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "[RD]: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lt6/z3;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/i0;->d:Lt6/a0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt6/z3;-><init>(Lt6/a0;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lt6/z3;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcb/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lt6/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget v0, p0, Lt6/i0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
