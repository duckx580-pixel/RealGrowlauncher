###### Class ll.y (ll.y)
.class public final Lll/y;
.super Lll/r0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lll/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lll/a;->r:Lll/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name == null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lll/y;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lll/y;->c:Lll/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lll/h0;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_e

    .line 4
    :cond_3
    iget-object v0, p0, Lll/y;->c:Lll/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lll/y;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lll/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
