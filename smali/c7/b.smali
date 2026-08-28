###### Class c7.b (c7.b)
.class public final Lc7/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# static fields
.field public static final i:Lc7/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc7/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc7/b;->i:Lc7/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lg1/t;

    .line 2
    .line 3
    iget-wide v0, p1, Lg1/t;->a:J

    .line 4
    .line 5
    sget-wide v2, Lc7/c;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lg1/f0;->j(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Lg1/t;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lg1/t;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
