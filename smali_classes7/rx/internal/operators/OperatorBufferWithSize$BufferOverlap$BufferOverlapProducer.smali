.class final Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BufferOverlapProducer"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37bb5316f95bb99bL


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;->this$0:Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public request(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;->this$0:Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;

    .line 2
    .line 3
    iget-object v1, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-object v2, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->j:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object v3, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->f:Lrx/f;

    .line 8
    .line 9
    invoke-static {v1, p1, p2, v2, v3}, Lrx/internal/operators/a;->h(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v3, p1, v1

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v1, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->h:I

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    sub-long/2addr p1, v3

    .line 41
    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/a;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget v1, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->g:I

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-static {p1, p2, v1, v2}, Lrx/internal/operators/a;->a(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {v0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->f(Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v1, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->h:I

    .line 57
    .line 58
    int-to-long v1, v1

    .line 59
    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/a;->d(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {v0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->g(Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
