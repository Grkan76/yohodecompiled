.class final Lkshark/HeapObject$HeapInstance$readFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HeapObject$HeapInstance;->readFields()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkshark/HeapObject$HeapClass;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Lkshark/HeapField;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/sequences/Sequence;",
        "Lkshark/HeapField;",
        "heapClass",
        "Lkshark/HeapObject$HeapClass;",
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
.field final synthetic $fieldReader:Lkotlin/j;

.field final synthetic $fieldReader$metadata:Lkotlin/reflect/l;

.field final synthetic this$0:Lkshark/HeapObject$HeapInstance;


# direct methods
.method public constructor <init>(Lkshark/HeapObject$HeapInstance;Lkotlin/j;Lkotlin/reflect/l;)V
    .locals 0

    iput-object p1, p0, Lkshark/HeapObject$HeapInstance$readFields$1;->this$0:Lkshark/HeapObject$HeapInstance;

    iput-object p2, p0, Lkshark/HeapObject$HeapInstance$readFields$1;->$fieldReader:Lkotlin/j;

    iput-object p3, p0, Lkshark/HeapObject$HeapInstance$readFields$1;->$fieldReader$metadata:Lkotlin/reflect/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/HeapObject$HeapClass;

    invoke-virtual {p0, p1}, Lkshark/HeapObject$HeapInstance$readFields$1;->invoke(Lkshark/HeapObject$HeapClass;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject$HeapClass;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p1    # Lkshark/HeapObject$HeapClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapObject$HeapClass;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/HeapField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "heapClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->readRecordFields()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    new-instance v1, Lkshark/HeapObject$HeapInstance$readFields$1$1;

    invoke-direct {v1, p0, p1}, Lkshark/HeapObject$HeapInstance$readFields$1$1;-><init>(Lkshark/HeapObject$HeapInstance$readFields$1;Lkshark/HeapObject$HeapClass;)V

    invoke-static {v0, v1}, Lkotlin/sequences/k;->M(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
