.class public final Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;
.super Lkshark/internal/ReferencePathNode$ChildNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/ReferencePathNode$ChildNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;",
        "Lkshark/internal/ReferencePathNode$ChildNode;",
        "objectId",
        "",
        "parent",
        "Lkshark/internal/ReferencePathNode;",
        "refFromParentType",
        "Lkshark/LeakTraceReference$ReferenceType;",
        "refFromParentName",
        "",
        "owningClassId",
        "(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;J)V",
        "getObjectId",
        "()J",
        "getOwningClassId",
        "getParent",
        "()Lkshark/internal/ReferencePathNode;",
        "getRefFromParentName",
        "()Ljava/lang/String;",
        "getRefFromParentType",
        "()Lkshark/LeakTraceReference$ReferenceType;",
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
.field private final objectId:J

.field private final owningClassId:J

.field private final parent:Lkshark/internal/ReferencePathNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refFromParentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refFromParentType:Lkshark/LeakTraceReference$ReferenceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;J)V
    .locals 1
    .param p3    # Lkshark/internal/ReferencePathNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkshark/LeakTraceReference$ReferenceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refFromParentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refFromParentName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkshark/internal/ReferencePathNode$ChildNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;->objectId:J

    iput-object p3, p0, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;->parent:Lkshark/internal/ReferencePathNode;

    iput-object p4, p0, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;->refFromParentType:Lkshark/LeakTraceReference$ReferenceType;

    iput-object p5, p0, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;->refFromParentName:Ljava/lang/String;

    iput-wide p6, p0, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;->owningClassId:J

    return-void
.end method

.method public synthetic constructor <init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v2 .. v9}, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;-><init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public getObjectId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;->objectId:J

    .line 2
    .line 3
    return-wide v0
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

.method public getOwningClassId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;->owningClassId:J

    .line 2
    .line 3
    return-wide v0
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

.method public getParent()Lkshark/internal/ReferencePathNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;->parent:Lkshark/internal/ReferencePathNode;

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

.method public getRefFromParentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;->refFromParentName:Ljava/lang/String;

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

.method public getRefFromParentType()Lkshark/LeakTraceReference$ReferenceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;->refFromParentType:Lkshark/LeakTraceReference$ReferenceType;

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
