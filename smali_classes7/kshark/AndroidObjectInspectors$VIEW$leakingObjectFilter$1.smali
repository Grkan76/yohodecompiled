.class final Lkshark/AndroidObjectInspectors$VIEW$leakingObjectFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidObjectInspectors$VIEW;-><init>(Ljava/lang/String;I)V
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
.field public static final INSTANCE:Lkshark/AndroidObjectInspectors$VIEW$leakingObjectFilter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/AndroidObjectInspectors$VIEW$leakingObjectFilter$1;

    invoke-direct {v0}, Lkshark/AndroidObjectInspectors$VIEW$leakingObjectFilter$1;-><init>()V

    sput-object v0, Lkshark/AndroidObjectInspectors$VIEW$leakingObjectFilter$1;->INSTANCE:Lkshark/AndroidObjectInspectors$VIEW$leakingObjectFilter$1;

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

    invoke-virtual {p0, p1}, Lkshark/AndroidObjectInspectors$VIEW$leakingObjectFilter$1;->invoke(Lkshark/HeapObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject;)Z
    .locals 8
    .param p1    # Lkshark/HeapObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heapObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lkshark/HeapObject$HeapInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    check-cast p1, Lkshark/HeapObject$HeapInstance;

    const-string v0, "android.view.View"

    invoke-virtual {p1, v0}, Lkshark/HeapObject$HeapInstance;->instanceOf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3
    const-string v2, "mParent"

    invoke-virtual {p1, v0, v2}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lkshark/HeapField;->getValueAsInstance()Lkshark/HeapObject$HeapInstance;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, v0}, Lkshark/HeapObject$HeapInstance;->instanceOf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v4, :cond_3

    if-eqz v2, :cond_e

    .line 5
    :cond_3
    const-string v4, "mContext"

    invoke-virtual {p1, v0, v4}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v4}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v4

    invoke-virtual {v4}, Lkshark/HeapValue;->getAsObject()Lkshark/HeapObject;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v4}, Lkshark/HeapObject;->getAsInstance()Lkshark/HeapObject$HeapInstance;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_6
    invoke-static {v4}, Lkshark/AndroidObjectInspectorsKt;->unwrapActivityContext(Lkshark/HeapObject$HeapInstance;)Lkshark/HeapObject$HeapInstance;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 7
    const-string v6, "android.app.Activity"

    const-string v7, "mDestroyed"

    invoke-virtual {v4, v6, v7}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lkshark/HeapValue;->getAsBoolean()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 8
    :cond_8
    const-string v4, "mAttachInfo"

    invoke-virtual {p1, v0, v4}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v4}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v4

    invoke-virtual {v4}, Lkshark/HeapValue;->isNullReference()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 9
    const-string v4, "mWindowAttachCount"

    invoke-virtual {p1, v0, v4}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v5

    :cond_a
    if-nez v5, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v5}, Lkshark/HeapValue;->getAsInt()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    if-eqz v2, :cond_d

    goto :goto_3

    .line 11
    :cond_d
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.internal.policy.DecorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    :goto_4
    return v1
.end method
