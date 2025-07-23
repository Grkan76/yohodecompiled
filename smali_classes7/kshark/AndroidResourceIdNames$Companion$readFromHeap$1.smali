.class final Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidResourceIdNames$Companion;->readFromHeap(Lkshark/HeapGraph;)Lkshark/AndroidResourceIdNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkshark/AndroidResourceIdNames;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkshark/AndroidResourceIdNames;",
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

    iput-object p1, p0, Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1;->$graph:Lkshark/HeapGraph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1;->invoke()Lkshark/AndroidResourceIdNames;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkshark/AndroidResourceIdNames;
    .locals 7

    .line 2
    const-class v0, Lkshark/AndroidResourceIdNames;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1;->$graph:Lkshark/HeapGraph;

    const-string v2, "className"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 4
    const-string v3, "holderField"

    invoke-virtual {v1, v3}, Lkshark/HeapObject$HeapClass;->get(Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkshark/HeapField;->getValueAsInstance()Lkshark/HeapObject$HeapInstance;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->readFields()Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkshark/HeapField;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lkshark/HeapField;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v4

    invoke-virtual {v4}, Lkshark/HeapValue;->getHolder()Lkshark/ValueHolder;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    const-string v3, "resourceIds"

    invoke-virtual {v1, v0, v3}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_2
    invoke-virtual {v3}, Lkshark/HeapField;->getValueAsPrimitiveArray()Lkshark/HeapObject$HeapPrimitiveArray;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_3
    invoke-virtual {v3}, Lkshark/HeapObject$HeapPrimitiveArray;->readRecord()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$IntArrayDump;

    invoke-virtual {v3}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$IntArrayDump;->getArray()[I

    move-result-object v3

    .line 13
    const-string v4, "names"

    invoke-virtual {v1, v0, v4}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lkshark/HeapField;->getValueAsObjectArray()Lkshark/HeapObject$HeapObjectArray;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lkshark/HeapObject$HeapObjectArray;->readElements()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 14
    sget-object v1, Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1$1$1$names$1;->INSTANCE:Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1$1$1$names$1;

    invoke-static {v0, v1}, Lkotlin/sequences/k;->M(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/sequences/k;->T(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    new-instance v1, Lkshark/AndroidResourceIdNames;

    invoke-direct {v1, v3, v0, v2}, Lkshark/AndroidResourceIdNames;-><init>([I[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    goto :goto_1

    .line 19
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kshark.HprofRecord.HeapDumpRecord.ObjectRecord.PrimitiveArrayDumpRecord.IntArrayDump"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    return-object v2
.end method
