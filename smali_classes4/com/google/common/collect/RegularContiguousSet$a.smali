.class Lcom/google/common/collect/RegularContiguousSet$a;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/RegularContiguousSet;->iterator()Lcom/google/common/collect/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Comparable;

.field public final synthetic c:Lcom/google/common/collect/RegularContiguousSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet$a;->c:Lcom/google/common/collect/RegularContiguousSet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/RegularContiguousSet;->last()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet$a;->b:Ljava/lang/Comparable;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularContiguousSet$a;->b(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 28
.end method

.method public b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$a;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/RegularContiguousSet;->access$000(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$a;->c:Lcom/google/common/collect/RegularContiguousSet;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
