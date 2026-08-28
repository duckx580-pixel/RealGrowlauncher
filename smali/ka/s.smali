###### Class ka.s (ka.s)
.class public final Lka/s;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lva/d;


# static fields
.field public static final a:Lka/s;

.field public static final b:Lva/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lka/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lka/s;->a:Lka/s;

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lka/s;->b:Lva/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lka/l1;

    .line 2
    .line 3
    check-cast p2, Lva/e;

    .line 4
    .line 5
    check-cast p1, Lka/p0;

    .line 6
    .line 7
    iget-object p1, p1, Lka/p0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lka/s;->b:Lva/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
