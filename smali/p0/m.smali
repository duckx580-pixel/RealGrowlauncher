###### Class p0.m (p0.m)
.class public final Lp0/m;
.super Lp0/z;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Lp0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp0/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lp0/z;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp0/m;->c:Lp0/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/i;Ln7/e;Lo0/u1;Lmf/c;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/i;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lo0/r1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/i;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo0/c;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/i;->g(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp0/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo0/r1;->k()Lo0/u1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_19
    iget-object v3, p1, Lp0/b;->b:Lp0/a0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lp0/a0;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3a

    .line 33
    .line 34
    iget-object p1, p1, Lp0/b;->a:Lp0/a0;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2, p4}, Lp0/a0;->c(Ln7/e;Lo0/u1;Lmf/c;)V
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_41

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lo0/u1;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lo0/u1;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo0/r1;->b(Lo0/c;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3, v0, p1}, Lo0/u1;->r(Lo0/r1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lo0/u1;->i()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    :try_start_3a
    const-string p1, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 60
    .line 61
    invoke-static {p1}, Lo0/p;->v(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    invoke-virtual {v2}, Lo0/u1;->e()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "anchor"

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
    const-string p1, "from"

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
    const-string p1, "fixups"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-super {p0, p1}, Lp0/z;->c(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
