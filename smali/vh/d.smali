###### Class vh.d (vh.d)
.class public final Lvh/d;
.super Lvh/g;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final t:Lvh/d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lvh/d;

    .line 2
    .line 3
    sget v2, Lvh/j;->c:I

    .line 4
    .line 5
    sget v3, Lvh/j;->d:I

    .line 6
    .line 7
    sget-wide v4, Lvh/j;->e:J

    .line 8
    .line 9
    sget-object v6, Lvh/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Loh/s;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lvh/b;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lvh/b;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lvh/g;->s:Lvh/b;

    .line 20
    .line 21
    sput-object v0, Lvh/d;->t:Lvh/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final W(I)Loh/s;
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lth/a;->a(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lvh/j;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-super {p0, p1}, Loh/s;->W(I)Loh/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
