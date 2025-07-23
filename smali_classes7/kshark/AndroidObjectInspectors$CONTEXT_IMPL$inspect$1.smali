.class final Lkshark/AndroidObjectInspectors$CONTEXT_IMPL$inspect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidObjectInspectors$CONTEXT_IMPL;->inspect(Lkshark/ObjectReporter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkshark/ObjectReporter;",
        "Lkshark/HeapObject$HeapInstance;",
        "Lkotlin/Unit;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkshark/ObjectReporter;",
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


# static fields
.field public static final INSTANCE:Lkshark/AndroidObjectInspectors$CONTEXT_IMPL$inspect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/AndroidObjectInspectors$CONTEXT_IMPL$inspect$1;

    invoke-direct {v0}, Lkshark/AndroidObjectInspectors$CONTEXT_IMPL$inspect$1;-><init>()V

    sput-object v0, Lkshark/AndroidObjectInspectors$CONTEXT_IMPL$inspect$1;->INSTANCE:Lkshark/AndroidObjectInspectors$CONTEXT_IMPL$inspect$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/ObjectReporter;

    check-cast p2, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {p0, p1, p2}, Lkshark/AndroidObjectInspectors$CONTEXT_IMPL$inspect$1;->invoke(Lkshark/ObjectReporter;Lkshark/HeapObject$HeapInstance;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkshark/ObjectReporter;Lkshark/HeapObject$HeapInstance;)V
    .locals 7
    .param p1    # Lkshark/ObjectReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkshark/HeapObject$HeapInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "android.app.ContextImpl"

    const-string v1, "mOuterContext"

    invoke-virtual {p2, v0, v1}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lkshark/HeapField;->getValueAsInstance()Lkshark/HeapObject$HeapInstance;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lkshark/AndroidObjectInspectorsKt;->inspectContextImplOuterContext$default(Lkshark/ObjectReporter;Lkshark/HeapObject$HeapInstance;Lkshark/HeapObject$HeapInstance;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
