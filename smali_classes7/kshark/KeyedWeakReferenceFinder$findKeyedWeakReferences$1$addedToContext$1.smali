.class final Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;
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
        "instance",
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
.field final synthetic $keyedWeakReferenceClassId:J

.field final synthetic $legacyKeyedWeakReferenceClassId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;->$keyedWeakReferenceClassId:J

    iput-wide p3, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;->$legacyKeyedWeakReferenceClassId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {p0, p1}, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;->invoke(Lkshark/HeapObject$HeapInstance;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject$HeapInstance;)Z
    .locals 5
    .param p1    # Lkshark/HeapObject$HeapInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->getInstanceClassId()J

    move-result-wide v0

    iget-wide v2, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;->$keyedWeakReferenceClassId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->getInstanceClassId()J

    move-result-wide v0

    iget-wide v2, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;->$legacyKeyedWeakReferenceClassId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
