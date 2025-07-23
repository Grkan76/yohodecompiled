.class final Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/internal/PathFinder;->sortedGcRoots()Ljava/util/List;
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
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "graphObject",
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
.field public static final INSTANCE:Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;

    invoke-direct {v0}, Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;-><init>()V

    sput-object v0, Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;->INSTANCE:Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;

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

    invoke-virtual {p0, p1}, Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;->invoke(Lkshark/HeapObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkshark/HeapObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "graphObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lkshark/HeapObject$HeapClass;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lkshark/HeapObject$HeapClass;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lkshark/HeapObject$HeapObjectArray;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lkshark/HeapObject$HeapObjectArray;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapObjectArray;->getArrayClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lkshark/HeapObject$HeapPrimitiveArray;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lkshark/HeapObject$HeapPrimitiveArray;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapPrimitiveArray;->getArrayClassName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
