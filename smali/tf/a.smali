###### Class tf.a (tf.a)
.class public final Ltf/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:[I

.field public b:I

.field public c:I

.field public d:Ltf/a;

.field public final synthetic e:Ltf/c;


# direct methods
.method public constructor <init>(Ltf/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/a;->e:Ltf/c;

    .line 5
    .line 6
    iget p1, p1, Ltf/c;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Ltf/a;->a:[I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ltf/a;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Ltf/a;->b:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_11

    .line 6
    .line 7
    iget-object v2, p0, Ltf/a;->a:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    iput v1, p0, Ltf/a;->c:I

    .line 19
    .line 20
    return-void
.end method
