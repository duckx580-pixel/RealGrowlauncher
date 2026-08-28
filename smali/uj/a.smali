###### Class uj.a (uj.a)
.class public final Luj/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final d:Luj/a;

.field public static final e:Luj/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Luj/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "$base"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Luj/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luj/a;->d:Luj/a;

    .line 12
    .line 13
    new-instance v0, Luj/a;

    .line 14
    .line 15
    const-string v2, "$self"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Luj/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Luj/a;->e:Luj/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luj/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luj/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luj/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
