###### Class p0.x (p0.x)
.class public final Lp0/x;
.super Lp0/z;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Lp0/x;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lp0/z;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp0/x;->c:Lp0/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/i;Ln7/e;Lo0/u1;Lmf/c;)V
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/i;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    :goto_5
    if-ge p3, p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p2}, Ln7/e;->K()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "count"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-super {p0, p1}, Lp0/z;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
