.class interface abstract Lcom/google/common/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getAccessTime()J
.end method

.method public abstract getHash()I
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public abstract getNext()Lcom/google/common/cache/k;
.end method

.method public abstract getNextInAccessQueue()Lcom/google/common/cache/k;
.end method

.method public abstract getNextInWriteQueue()Lcom/google/common/cache/k;
.end method

.method public abstract getPreviousInAccessQueue()Lcom/google/common/cache/k;
.end method

.method public abstract getPreviousInWriteQueue()Lcom/google/common/cache/k;
.end method

.method public abstract getValueReference()Lcom/google/common/cache/LocalCache$s;
.end method

.method public abstract getWriteTime()J
.end method

.method public abstract setAccessTime(J)V
.end method

.method public abstract setNextInAccessQueue(Lcom/google/common/cache/k;)V
.end method

.method public abstract setNextInWriteQueue(Lcom/google/common/cache/k;)V
.end method

.method public abstract setPreviousInAccessQueue(Lcom/google/common/cache/k;)V
.end method

.method public abstract setPreviousInWriteQueue(Lcom/google/common/cache/k;)V
.end method

.method public abstract setValueReference(Lcom/google/common/cache/LocalCache$s;)V
.end method

.method public abstract setWriteTime(J)V
.end method
