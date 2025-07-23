.class final Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT$leakingObjectFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT;-><init>(Ljava/lang/String;I)V
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


# instance fields
.field final synthetic this$0:Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT;


# direct methods
.method public constructor <init>(Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT;)V
    .locals 0

    iput-object p1, p0, Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT$leakingObjectFilter$1;->this$0:Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/HeapObject;

    invoke-virtual {p0, p1}, Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT$leakingObjectFilter$1;->invoke(Lkshark/HeapObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject;)Z
    .locals 2
    .param p1    # Lkshark/HeapObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heapObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lkshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lkshark/HeapObject$HeapInstance;

    iget-object v0, p0, Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT$leakingObjectFilter$1;->this$0:Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT;

    invoke-virtual {v0}, Lkshark/AndroidObjectInspectors;->getANDROID_SUPPORT_FRAGMENT_CLASS_NAME$shark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkshark/HeapObject$HeapInstance;->instanceOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT$leakingObjectFilter$1;->this$0:Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT;

    invoke-virtual {v0}, Lkshark/AndroidObjectInspectors;->getANDROID_SUPPORT_FRAGMENT_CLASS_NAME$shark()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mFragmentManager"

    .line 5
    invoke-static {p1, v0, v1}, Lkshark/AndroidObjectInspectorsKt;->getOrThrow(Lkshark/HeapObject$HeapInstance;Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object p1

    invoke-virtual {p1}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object p1

    invoke-virtual {p1}, Lkshark/HeapValue;->isNullReference()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
