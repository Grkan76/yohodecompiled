.class Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/EntryEvictionComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->get()Lcom/facebook/cache/disk/EntryEvictionComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field now:J

.field final synthetic this$0:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->this$0:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->now:J

    .line 11
    .line 12
    return-void
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
.method public compare(Lcom/facebook/cache/disk/DiskStorage$Entry;Lcom/facebook/cache/disk/DiskStorage$Entry;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->this$0:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;

    iget-wide v1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->now:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->calculateScore(Lcom/facebook/cache/disk/DiskStorage$Entry;J)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->this$0:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;

    iget-wide v1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->now:J

    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->calculateScore(Lcom/facebook/cache/disk/DiskStorage$Entry;J)F

    move-result p2

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/cache/disk/DiskStorage$Entry;

    check-cast p2, Lcom/facebook/cache/disk/DiskStorage$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->compare(Lcom/facebook/cache/disk/DiskStorage$Entry;Lcom/facebook/cache/disk/DiskStorage$Entry;)I

    move-result p1

    return p1
.end method
