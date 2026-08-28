###### Class g7.d (g7.d)
.class public final Lg7/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lva/d;


# static fields
.field public static final a:Lg7/d;

.field public static final b:Lva/c;

.field public static final c:Lva/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7/d;->a:Lg7/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg7/d;->b:Lva/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lg7/d;->c:Lva/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lg7/q;

    .line 2
    .line 3
    check-cast p2, Lva/e;

    .line 4
    .line 5
    check-cast p1, Lg7/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lg7/p;->i:Lg7/p;

    .line 11
    .line 12
    sget-object v1, Lg7/d;->b:Lva/c;

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lg7/d;->c:Lva/c;

    .line 18
    .line 19
    iget-object p1, p1, Lg7/j;->a:Lg7/h;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 22
    .line 23
    .line 24
    return-void
.end method
