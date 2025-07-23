.class abstract Lrx/internal/util/unsafe/b;
.super Lrx/internal/util/unsafe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final b:J


# instance fields
.field protected consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/atomic/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrx/internal/util/unsafe/b;

    .line 2
    .line 3
    const-string v1, "consumerNode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrx/internal/util/unsafe/L;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lrx/internal/util/unsafe/b;->b:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/internal/util/unsafe/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final e()Lrx/internal/util/atomic/LinkedQueueNode;
    .locals 3

    .line 1
    sget-object v0, Lrx/internal/util/unsafe/L;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lrx/internal/util/unsafe/b;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrx/internal/util/atomic/LinkedQueueNode;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f(Lrx/internal/util/atomic/LinkedQueueNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/util/unsafe/b;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
