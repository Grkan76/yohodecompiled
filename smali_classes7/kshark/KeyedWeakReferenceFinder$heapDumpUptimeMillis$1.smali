.class final Lkshark/KeyedWeakReferenceFinder$heapDumpUptimeMillis$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/KeyedWeakReferenceFinder;->heapDumpUptimeMillis(Lkshark/HeapGraph;)Ljava/lang/Long;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
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

    iput-object p1, p0, Lkshark/KeyedWeakReferenceFinder$heapDumpUptimeMillis$1;->$graph:Lkshark/HeapGraph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 3

    .line 2
    iget-object v0, p0, Lkshark/KeyedWeakReferenceFinder$heapDumpUptimeMillis$1;->$graph:Lkshark/HeapGraph;

    const-string v1, "leakcanary.KeyedWeakReference"

    invoke-interface {v0, v1}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v2, "heapDumpUptimeMillis"

    invoke-virtual {v0, v2}, Lkshark/HeapObject$HeapClass;->get(Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkshark/HeapValue;->getAsLong()Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 4
    sget-object v0, Lkshark/SharkLog;->INSTANCE:Lkshark/SharkLog;

    .line 5
    invoke-virtual {v0}, Lkshark/SharkLog;->getLogger()Lkshark/SharkLog$Logger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    const-string v2, "leakcanary.KeyedWeakReference.heapDumpUptimeMillis field not found"

    invoke-interface {v0, v2}, Lkshark/SharkLog$Logger;->d(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/KeyedWeakReferenceFinder$heapDumpUptimeMillis$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
