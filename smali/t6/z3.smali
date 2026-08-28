###### Class t6.z3 (t6.z3)
.class public final Lt6/z3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lt6/a0;

.field public final b:Lcb/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lt6/f;->i:I

    .line 2
    .line 3
    const-string v0, "https://%sattr.%s/api/v6.17/androidevent?app_id="

    .line 4
    .line 5
    sput-object v0, Lt6/z3;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "https://%sconversions.%s/api/v6.17/androidevent?app_id="

    .line 8
    .line 9
    sput-object v0, Lt6/z3;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "https://%slaunches.%s/api/v6.17/androidevent?app_id="

    .line 12
    .line 13
    sput-object v0, Lt6/z3;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "https://%sinapps.%s/api/v6.17/androidevent?app_id="

    .line 16
    .line 17
    sput-object v0, Lt6/z3;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "https://%sregister.%s/api/v6.17/androidevent?app_id="

    .line 20
    .line 21
    sput-object v0, Lt6/z3;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "https://%smonitorsdk.%s/api/remote-debug/v2.0?app_id="

    .line 24
    .line 25
    sput-object v0, Lt6/z3;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lt6/a0;)V
    .registers 4

    .line 1
    new-instance v0, Lcb/f;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcb/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt6/z3;->a:Lt6/a0;

    .line 17
    .line 18
    iput-object v0, p0, Lt6/z3;->b:Lcb/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lt6/z3;->a:Lt6/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/a0;->e:Lt6/u;

    .line 4
    .line 5
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    iget-object p2, p0, Lt6/z3;->a:Lt6/a0;

    .line 5
    .line 6
    invoke-virtual {p2}, Lt6/a0;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_12

    .line 11
    .line 12
    const-string v0, "&channel="

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    :goto_13
    if-nez p2, :cond_17

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_17
    invoke-static {p1, p2}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
