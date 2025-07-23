.class final Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/KeyedWeakReferenceFinder;->findKeyedWeakReferences$shark(Lkshark/HeapGraph;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkshark/internal/KeyedWeakReferenceMirror;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkshark/internal/KeyedWeakReferenceMirror;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $graph:Lkshark/HeapGraph;


# direct methods
.method public constructor <init>(Lkshark/HeapGraph;)V
    .locals 0

    iput-object p1, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->$graph:Lkshark/HeapGraph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/internal/KeyedWeakReferenceMirror;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->$graph:Lkshark/HeapGraph;

    const-string v1, "leakcanary.KeyedWeakReference"

    invoke-interface {v0, v1}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->$graph:Lkshark/HeapGraph;

    const-string v5, "com.squareup.leakcanary.KeyedWeakReference"

    invoke-interface {v0, v5}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    move-result-wide v1

    .line 5
    :cond_1
    sget-object v0, Lkshark/KeyedWeakReferenceFinder;->INSTANCE:Lkshark/KeyedWeakReferenceFinder;

    iget-object v5, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->$graph:Lkshark/HeapGraph;

    invoke-virtual {v0, v5}, Lkshark/KeyedWeakReferenceFinder;->heapDumpUptimeMillis(Lkshark/HeapGraph;)Ljava/lang/Long;

    move-result-object v0

    .line 6
    iget-object v5, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->$graph:Lkshark/HeapGraph;

    invoke-interface {v5}, Lkshark/HeapGraph;->getInstances()Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 7
    new-instance v6, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;

    invoke-direct {v6, v3, v4, v1, v2}, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;-><init>(JJ)V

    invoke-static {v5, v6}, Lkotlin/sequences/k;->z(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 8
    new-instance v2, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;

    invoke-direct {v2, v0}, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;-><init>(Ljava/lang/Long;)V

    invoke-static {v1, v2}, Lkotlin/sequences/k;->M(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/sequences/k;->T(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->$graph:Lkshark/HeapGraph;

    invoke-interface {v1}, Lkshark/HeapGraph;->getContext()Lkshark/GraphContext;

    move-result-object v1

    sget-object v2, Lkshark/ObjectInspectors;->KEYED_WEAK_REFERENCE:Lkshark/ObjectInspectors;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkshark/GraphContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
