###### Class a0.h (a0.h)
.class public final La0/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lb0/o;


# instance fields
.field public final a:Leh/e;

.field public final b:Lf0/z1;

.field public final c:Lw0/a;


# direct methods
.method public constructor <init>(Leh/e;Lf0/z1;Lw0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/h;->a:Leh/e;

    .line 5
    .line 6
    iput-object p2, p0, La0/h;->b:Lf0/z1;

    .line 7
    .line 8
    iput-object p3, p0, La0/h;->c:Lw0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Leh/c;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getType()Leh/c;
    .registers 2

    .line 1
    iget-object v0, p0, La0/h;->b:Lf0/z1;

    .line 2
    .line 3
    return-object v0
.end method
