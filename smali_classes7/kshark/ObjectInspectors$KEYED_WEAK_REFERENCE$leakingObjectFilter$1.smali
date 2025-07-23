.class final Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkshark/HeapObject;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "heapObject",
        "Lkshark/HeapObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;

    invoke-direct {v0}, Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;-><init>()V

    sput-object v0, Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;->INSTANCE:Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/HeapObject;

    invoke-virtual {p0, p1}, Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;->invoke(Lkshark/HeapObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject;)Z
    .locals 7
    .param p1    # Lkshark/HeapObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heapObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkshark/KeyedWeakReferenceFinder;->INSTANCE:Lkshark/KeyedWeakReferenceFinder;

    invoke-virtual {p1}, Lkshark/HeapObject;->getGraph()Lkshark/HeapGraph;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkshark/KeyedWeakReferenceFinder;->findKeyedWeakReferences$shark(Lkshark/HeapGraph;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkshark/internal/KeyedWeakReferenceMirror;

    .line 5
    invoke-virtual {v3}, Lkshark/internal/KeyedWeakReferenceMirror;->getHasReferent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkshark/internal/KeyedWeakReferenceMirror;->isRetained()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/internal/KeyedWeakReferenceMirror;

    .line 8
    invoke-virtual {v1}, Lkshark/internal/KeyedWeakReferenceMirror;->getReferent()Lkshark/ValueHolder$ReferenceHolder;

    move-result-object v1

    invoke-virtual {v1}, Lkshark/ValueHolder$ReferenceHolder;->getValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lkshark/HeapObject;->getObjectId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2
.end method
