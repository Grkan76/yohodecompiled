.class final Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/ValueDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public getSizeInBytes(Lcom/facebook/common/memory/PooledByteBuffer;)I
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSizeInBytes(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory$1;->getSizeInBytes(Lcom/facebook/common/memory/PooledByteBuffer;)I

    move-result p1

    return p1
.end method
