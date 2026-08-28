###### Class a4.x (a4.x)
.class public final La4/x;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:La4/g0;

.field public r:Ljava/lang/Object;

.field public s:Ljava/io/Serializable;

.field public t:Ljava/lang/Object;

.field public u:La4/z;

.field public v:Ljava/util/Iterator;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:La4/g0;

.field public y:I


# direct methods
.method public constructor <init>(La4/g0;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, La4/x;->x:La4/g0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, La4/x;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La4/x;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La4/x;->y:I

    .line 9
    .line 10
    iget-object p1, p0, La4/x;->x:La4/g0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La4/g0;->d(Lwg/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
