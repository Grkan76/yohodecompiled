.class final Lkshark/AndroidObjectInspectors$VIEW$inspect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidObjectInspectors$VIEW;->inspect(Lkshark/ObjectReporter;)V
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
.field public static final INSTANCE:Lkshark/AndroidObjectInspectors$VIEW$inspect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/AndroidObjectInspectors$VIEW$inspect$1;

    invoke-direct {v0}, Lkshark/AndroidObjectInspectors$VIEW$inspect$1;-><init>()V

    sput-object v0, Lkshark/AndroidObjectInspectors$VIEW$inspect$1;->INSTANCE:Lkshark/AndroidObjectInspectors$VIEW$inspect$1;

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

    invoke-virtual {p0, p1, p2}, Lkshark/AndroidObjectInspectors$VIEW$inspect$1;->invoke(Lkshark/ObjectReporter;Lkshark/HeapObject$HeapInstance;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkshark/ObjectReporter;Lkshark/HeapObject$HeapInstance;)V
    .locals 11
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
    const-string v0, "android.view.View"

    const-string v1, "mParent"

    invoke-virtual {p2, v0, v1}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lkshark/HeapField;->getValueAsInstance()Lkshark/HeapObject$HeapInstance;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2, v0}, Lkshark/HeapObject$HeapInstance;->instanceOf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v2, v0, v1}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Lkshark/HeapField;->getValueAsInstance()Lkshark/HeapObject$HeapInstance;

    move-result-object v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.internal.policy.DecorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 6
    :goto_2
    const-string v2, "mWindowAttachCount"

    invoke-virtual {p2, v0, v2}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Lkshark/HeapValue;->getAsInt()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    const-string v5, "mAttachInfo"

    invoke-virtual {p2, v0, v5}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v6}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v6

    invoke-virtual {v6}, Lkshark/HeapValue;->isNullReference()Z

    move-result v6

    .line 9
    const-string v7, "mContext"

    invoke-virtual {p2, v0, v7}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v7}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v7

    invoke-virtual {v7}, Lkshark/HeapValue;->getAsObject()Lkshark/HeapObject;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v7}, Lkshark/HeapObject;->getAsInstance()Lkshark/HeapObject$HeapInstance;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_b
    invoke-static {v7}, Lkshark/AndroidObjectInspectorsKt;->unwrapActivityContext(Lkshark/HeapObject$HeapInstance;)Lkshark/HeapObject$HeapInstance;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 11
    const-string v8, "android.app.Activity"

    const-string v9, "mDestroyed"

    invoke-virtual {v7, v8, v9}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lkshark/HeapValue;->getAsBoolean()Ljava/lang/Boolean;

    move-result-object v3

    :cond_c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 12
    invoke-virtual {p1}, Lkshark/ObjectReporter;->getLeakingReasons()Ljava/util/Set;

    move-result-object v3

    const-string v4, "View.mContext references a destroyed activity"

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_11

    if-lez v2, :cond_11

    if-eqz v6, :cond_e

    .line 13
    invoke-virtual {p1}, Lkshark/ObjectReporter;->getLeakingReasons()Ljava/util/Set;

    move-result-object v3

    const-string v4, "View detached yet still part of window view hierarchy"

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_10

    .line 14
    invoke-virtual {v4, v0, v5}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v3}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v3

    invoke-virtual {v3}, Lkshark/HeapValue;->isNullReference()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 15
    invoke-virtual {p1}, Lkshark/ObjectReporter;->getLeakingReasons()Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View attached but root view "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " detached (attach disorder)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_10
    invoke-virtual {p1}, Lkshark/ObjectReporter;->getNotLeakingReasons()Ljava/util/Set;

    move-result-object v3

    const-string v4, "View attached"

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    :goto_4
    invoke-virtual {p1}, Lkshark/ObjectReporter;->getLabels()Ljava/util/LinkedHashSet;

    move-result-object v3

    if-eqz v1, :cond_12

    .line 18
    const-string v1, "View is part of a window view hierarchy"

    goto :goto_5

    .line 19
    :cond_12
    const-string v1, "View not part of a window view hierarchy"

    .line 20
    :goto_5
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p1}, Lkshark/ObjectReporter;->getLabels()Ljava/util/LinkedHashSet;

    move-result-object v1

    if-eqz v6, :cond_13

    .line 22
    const-string v3, "View.mAttachInfo is null (view detached)"

    goto :goto_6

    .line 23
    :cond_13
    const-string v3, "View.mAttachInfo is not null (view attached)"

    .line 24
    :goto_6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Lkshark/AndroidResourceIdNames;->Companion:Lkshark/AndroidResourceIdNames$Companion;

    invoke-virtual {p2}, Lkshark/HeapObject$HeapInstance;->getGraph()Lkshark/HeapGraph;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkshark/AndroidResourceIdNames$Companion;->readFromHeap(Lkshark/HeapGraph;)Lkshark/AndroidResourceIdNames;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 26
    const-string v3, "mID"

    invoke-virtual {p2, v0, v3}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object p2

    if-nez p2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p2}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object p2

    invoke-virtual {p2}, Lkshark/HeapValue;->getAsInt()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_16

    .line 27
    invoke-virtual {v1, p2}, Lkshark/AndroidResourceIdNames;->get(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lkshark/ObjectReporter;->getLabels()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View.mID = R.id."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_16
    invoke-virtual {p1}, Lkshark/ObjectReporter;->getLabels()Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View.mWindowAttachCount = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
