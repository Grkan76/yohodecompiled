.class final Lkshark/AndroidObjectInspectors$VIEW_ROOT_IMPL$leakingObjectFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidObjectInspectors$VIEW_ROOT_IMPL;-><init>(Ljava/lang/String;I)V
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
        "heapObject",
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
.field public static final INSTANCE:Lkshark/AndroidObjectInspectors$VIEW_ROOT_IMPL$leakingObjectFilter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/AndroidObjectInspectors$VIEW_ROOT_IMPL$leakingObjectFilter$1;

    invoke-direct {v0}, Lkshark/AndroidObjectInspectors$VIEW_ROOT_IMPL$leakingObjectFilter$1;-><init>()V

    sput-object v0, Lkshark/AndroidObjectInspectors$VIEW_ROOT_IMPL$leakingObjectFilter$1;->INSTANCE:Lkshark/AndroidObjectInspectors$VIEW_ROOT_IMPL$leakingObjectFilter$1;

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

    invoke-virtual {p0, p1}, Lkshark/AndroidObjectInspectors$VIEW_ROOT_IMPL$leakingObjectFilter$1;->invoke(Lkshark/HeapObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject;)Z
    .locals 4
    .param p1    # Lkshark/HeapObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heapObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lkshark/HeapObject$HeapInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lkshark/HeapObject$HeapInstance;

    const-string v0, "android.view.ViewRootImpl"

    invoke-virtual {p1, v0}, Lkshark/HeapObject$HeapInstance;->instanceOf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    const-string v2, "mView"

    invoke-virtual {p1, v0, v2}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v2

    invoke-virtual {v2}, Lkshark/HeapValue;->isNullReference()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 5
    :cond_1
    const-string v2, "mContext"

    invoke-virtual {p1, v0, v2}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lkshark/HeapField;->getValueAsInstance()Lkshark/HeapObject$HeapInstance;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_2
    invoke-static {p1}, Lkshark/AndroidObjectInspectorsKt;->unwrapActivityContext(Lkshark/HeapObject$HeapInstance;)Lkshark/HeapObject$HeapInstance;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    const-string v0, "android.app.Activity"

    const-string v2, "mDestroyed"

    invoke-virtual {p1, v0, v2}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkshark/HeapValue;->getAsBoolean()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method
