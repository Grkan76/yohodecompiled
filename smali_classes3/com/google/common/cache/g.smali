.class public interface abstract Lcom/google/common/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/c;
.implements Lcom/google/common/base/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/c<",
        "TK;TV;>;",
        "Lcom/google/common/base/g<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract apply(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract refresh(Ljava/lang/Object;)V
.end method
