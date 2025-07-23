.class final Lkshark/HeapObject$HeapObjectArray$readElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HeapObject$HeapObjectArray;->readElements()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkshark/HeapValue;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkshark/HeapValue;",
        "it",
        "",
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
.field final synthetic this$0:Lkshark/HeapObject$HeapObjectArray;


# direct methods
.method public constructor <init>(Lkshark/HeapObject$HeapObjectArray;)V
    .locals 0

    iput-object p1, p0, Lkshark/HeapObject$HeapObjectArray$readElements$1;->this$0:Lkshark/HeapObject$HeapObjectArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkshark/HeapObject$HeapObjectArray$readElements$1;->invoke(J)Lkshark/HeapValue;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Lkshark/HeapValue;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lkshark/HeapValue;

    iget-object v1, p0, Lkshark/HeapObject$HeapObjectArray$readElements$1;->this$0:Lkshark/HeapObject$HeapObjectArray;

    invoke-static {v1}, Lkshark/HeapObject$HeapObjectArray;->access$getHprofGraph$p(Lkshark/HeapObject$HeapObjectArray;)Lkshark/HprofHeapGraph;

    move-result-object v1

    new-instance v2, Lkshark/ValueHolder$ReferenceHolder;

    invoke-direct {v2, p1, p2}, Lkshark/ValueHolder$ReferenceHolder;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lkshark/HeapValue;-><init>(Lkshark/HeapGraph;Lkshark/ValueHolder;)V

    return-object v0
.end method
