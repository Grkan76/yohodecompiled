.class final Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkshark/HeapObject$HeapInstance;",
        "Lkshark/internal/KeyedWeakReferenceMirror;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkshark/internal/KeyedWeakReferenceMirror;",
        "it",
        "Lkshark/HeapObject$HeapInstance;",
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
.field final synthetic $heapDumpUptimeMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;->$heapDumpUptimeMillis:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {p0, p1}, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;->invoke(Lkshark/HeapObject$HeapInstance;)Lkshark/internal/KeyedWeakReferenceMirror;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject$HeapInstance;)Lkshark/internal/KeyedWeakReferenceMirror;
    .locals 2
    .param p1    # Lkshark/HeapObject$HeapInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkshark/internal/KeyedWeakReferenceMirror;->Companion:Lkshark/internal/KeyedWeakReferenceMirror$Companion;

    .line 3
    iget-object v1, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;->$heapDumpUptimeMillis:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0, p1, v1}, Lkshark/internal/KeyedWeakReferenceMirror$Companion;->fromInstance(Lkshark/HeapObject$HeapInstance;Ljava/lang/Long;)Lkshark/internal/KeyedWeakReferenceMirror;

    move-result-object p1

    return-object p1
.end method
