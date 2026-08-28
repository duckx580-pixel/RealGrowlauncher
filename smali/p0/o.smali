###### Class p0.o (p0.o)
.class public final Lp0/o;
.super Lp0/z;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Lp0/o;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lp0/z;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp0/o;->c:Lp0/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/i;Ln7/e;Lo0/u1;Lmf/c;)V
    .registers 6

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/i;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/i;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/i;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p2, Ln7/e;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/ui/node/a;->G(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "from"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    const-string p1, "to"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_11

    .line 14
    .line 15
    const-string p1, "count"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-super {p0, p1}, Lp0/z;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
