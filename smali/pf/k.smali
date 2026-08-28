###### Class pf.k (pf.k)
.class public final Lpf/k;
.super Lpf/r;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final u:Lpf/h;


# direct methods
.method public constructor <init>(Lpf/h;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lpf/h;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lpf/r;-><init>(IILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpf/k;->u:Lpf/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpf/r;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpf/k;->u:Lpf/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpf/h;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
