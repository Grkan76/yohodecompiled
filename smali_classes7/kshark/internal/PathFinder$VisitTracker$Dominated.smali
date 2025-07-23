.class public final Lkshark/internal/PathFinder$VisitTracker$Dominated;
.super Lkshark/internal/PathFinder$VisitTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/PathFinder$VisitTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dominated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkshark/internal/PathFinder$VisitTracker$Dominated;",
        "Lkshark/internal/PathFinder$VisitTracker;",
        "expectedElements",
        "",
        "(I)V",
        "dominatorTree",
        "Lkshark/internal/DominatorTree;",
        "getDominatorTree",
        "()Lkshark/internal/DominatorTree;",
        "visited",
        "",
        "objectId",
        "",
        "parentObjectId",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final dominatorTree:Lkshark/internal/DominatorTree;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkshark/internal/PathFinder$VisitTracker;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lkshark/internal/DominatorTree;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkshark/internal/DominatorTree;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkshark/internal/PathFinder$VisitTracker$Dominated;->dominatorTree:Lkshark/internal/DominatorTree;

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
.method public final getDominatorTree()Lkshark/internal/DominatorTree;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/PathFinder$VisitTracker$Dominated;->dominatorTree:Lkshark/internal/DominatorTree;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public visited(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/internal/PathFinder$VisitTracker$Dominated;->dominatorTree:Lkshark/internal/DominatorTree;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lkshark/internal/DominatorTree;->updateDominated(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method
