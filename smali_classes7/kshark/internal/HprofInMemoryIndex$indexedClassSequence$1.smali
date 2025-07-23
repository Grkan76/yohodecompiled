.class final Lkshark/internal/HprofInMemoryIndex$indexedClassSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/internal/HprofInMemoryIndex;->indexedClassSequence()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkshark/internal/hppc/LongObjectPair<",
        "+",
        "Lkshark/internal/ByteSubArray;",
        ">;",
        "Lkshark/internal/hppc/LongObjectPair<",
        "+",
        "Lkshark/internal/IndexedObject$IndexedClass;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkshark/internal/hppc/LongObjectPair;",
        "Lkshark/internal/IndexedObject$IndexedClass;",
        "it",
        "Lkshark/internal/ByteSubArray;",
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
.field final synthetic this$0:Lkshark/internal/HprofInMemoryIndex;


# direct methods
.method public constructor <init>(Lkshark/internal/HprofInMemoryIndex;)V
    .locals 0

    iput-object p1, p0, Lkshark/internal/HprofInMemoryIndex$indexedClassSequence$1;->this$0:Lkshark/internal/HprofInMemoryIndex;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/internal/hppc/LongObjectPair;

    invoke-virtual {p0, p1}, Lkshark/internal/HprofInMemoryIndex$indexedClassSequence$1;->invoke(Lkshark/internal/hppc/LongObjectPair;)Lkshark/internal/hppc/LongObjectPair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/internal/hppc/LongObjectPair;)Lkshark/internal/hppc/LongObjectPair;
    .locals 3
    .param p1    # Lkshark/internal/hppc/LongObjectPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/internal/hppc/LongObjectPair<",
            "Lkshark/internal/ByteSubArray;",
            ">;)",
            "Lkshark/internal/hppc/LongObjectPair<",
            "Lkshark/internal/IndexedObject$IndexedClass;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkshark/internal/hppc/LongObjectPair;->getFirst()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lkshark/internal/hppc/LongObjectPair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkshark/internal/ByteSubArray;

    .line 4
    iget-object v2, p0, Lkshark/internal/HprofInMemoryIndex$indexedClassSequence$1;->this$0:Lkshark/internal/HprofInMemoryIndex;

    invoke-static {v2, p1}, Lkshark/internal/HprofInMemoryIndex;->access$readClass(Lkshark/internal/HprofInMemoryIndex;Lkshark/internal/ByteSubArray;)Lkshark/internal/IndexedObject$IndexedClass;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkshark/internal/hppc/TuplesKt;->to(JLjava/lang/Object;)Lkshark/internal/hppc/LongObjectPair;

    move-result-object p1

    return-object p1
.end method
