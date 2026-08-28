###### Class p0.h (p0.h)
.class public final Lp0/h;
.super Lp0/z;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Lp0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lp0/z;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp0/h;->c:Lp0/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/i;Ln7/e;Lo0/u1;Lmf/c;)V
    .registers 5

    .line 1
    :goto_0
    iget p1, p3, Lo0/u1;->t:I

    .line 2
    .line 3
    if-gez p1, :cond_8

    .line 4
    .line 5
    iget p4, p3, Lo0/u1;->s:I

    .line 6
    .line 7
    if-gtz p4, :cond_a

    .line 8
    .line 9
    :cond_8
    if-nez p1, :cond_e

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p3}, Lo0/u1;->h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p3}, Lo0/u1;->B()V

    .line 16
    .line 17
    .line 18
    iget p1, p3, Lo0/u1;->t:I

    .line 19
    .line 20
    iget-object p4, p3, Lo0/u1;->b:[I

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lo0/u1;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p4, p1}, Lo0/p;->l([II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p2}, Ln7/e;->K()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p3}, Lo0/u1;->h()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
