###### Class sh.c (sh.c)
.class public abstract Lsh/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:[Lug/c;

.field public static final b:Llc/n;

.field public static final c:Llc/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lug/c;

    .line 3
    .line 4
    sput-object v0, Lsh/c;->a:[Lug/c;

    .line 5
    .line 6
    new-instance v0, Llc/n;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsh/c;->b:Llc/n;

    .line 16
    .line 17
    new-instance v0, Llc/n;

    .line 18
    .line 19
    const-string v1, "UNINITIALIZED"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lsh/c;->c:Llc/n;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lug/h;Ljava/lang/Object;Ljava/lang/Object;Leh/e;Lug/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p0, p2}, Lth/a;->m(Lug/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    new-instance v0, Lsh/z;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lsh/z;-><init>(Lug/c;Lug/h;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p3}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_1e

    .line 18
    invoke-static {p0, p2}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lvg/a;->i:Lvg/a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_1d

    .line 24
    .line 25
    const-string p0, "frame"

    .line 26
    .line 27
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-static {p0, p2}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
