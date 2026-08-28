###### Class ue.f0 (ue.f0)
.class public abstract Lue/f0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/protobuf/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/g2;->s:Lcom/google/protobuf/c2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/g2;->w:Lcom/google/protobuf/g2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lcom/google/protobuf/s0;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/s0;-><init>(Lcom/google/protobuf/g2;Lcom/google/protobuf/g2;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v3, Lue/f0;->a:Lcom/google/protobuf/s0;

    .line 16
    .line 17
    return-void
.end method
