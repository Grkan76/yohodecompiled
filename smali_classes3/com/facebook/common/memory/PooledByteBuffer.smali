.class public interface abstract Lcom/facebook/common/memory/PooledByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract getNativePtr()J
.end method

.method public abstract isClosed()Z
.end method

.method public abstract read(I)B
.end method

.method public abstract read(I[BII)I
.end method

.method public abstract size()I
.end method
