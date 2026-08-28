###### Class sh.s (sh.s)
.class public final Lsh/s;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lug/c;


# static fields
.field public static final i:Lsh/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsh/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/s;->i:Lsh/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lug/h;
    .registers 2

    .line 1
    sget-object v0, Lug/i;->i:Lug/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
