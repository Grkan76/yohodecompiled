.class public Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;
.super Lcom/facebook/common/memory/PooledByteBufferOutputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;
    }
.end annotation


# instance fields
.field private mBufRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/memory/MemoryChunk;",
            ">;"
        }
    .end annotation
.end field

.field private mCount:I

.field private final mPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->getMinBufferSize()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    .line 5
    iput v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mCount:I

    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    return-void
.end method

.method private ensureValid()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mCount:I

    .line 11
    .line 12
    invoke-super {p0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public realloc(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->ensureValid()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    .line 44
    .line 45
    iget v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mCount:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v2, p1, v2, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->copy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
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
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mCount:I

    .line 2
    .line 3
    return v0
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
.end method

.method public bridge synthetic toByteBuffer()Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toByteBuffer()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->ensureValid()V

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mCount:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;-><init>(Lcom/facebook/common/references/CloseableReference;I)V

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->ensureValid()V

    .line 5
    iget v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mCount:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->realloc(I)V

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mCount:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->write(I[BII)I

    .line 7
    iget p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mCount:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->mCount:I

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
