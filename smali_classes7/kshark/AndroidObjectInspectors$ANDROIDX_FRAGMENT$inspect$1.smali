.class final Lkshark/AndroidObjectInspectors$ANDROIDX_FRAGMENT$inspect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidObjectInspectors$ANDROIDX_FRAGMENT;->inspect(Lkshark/ObjectReporter;)V
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
.field public static final INSTANCE:Lkshark/AndroidObjectInspectors$ANDROIDX_FRAGMENT$inspect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/AndroidObjectInspectors$ANDROIDX_FRAGMENT$inspect$1;

    invoke-direct {v0}, Lkshark/AndroidObjectInspectors$ANDROIDX_FRAGMENT$inspect$1;-><init>()V

    sput-object v0, Lkshark/AndroidObjectInspectors$ANDROIDX_FRAGMENT$inspect$1;->INSTANCE:Lkshark/AndroidObjectInspectors$ANDROIDX_FRAGMENT$inspect$1;

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

    invoke-virtual {p0, p1, p2}, Lkshark/AndroidObjectInspectors$ANDROIDX_FRAGMENT$inspect$1;->invoke(Lkshark/ObjectReporter;Lkshark/HeapObject$HeapInstance;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkshark/ObjectReporter;Lkshark/HeapObject$HeapInstance;)V
    .locals 4
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
    const-string v0, "mFragmentManager"

    const-string v1, "androidx.fragment.app.Fragment"

    invoke-static {p2, v1, v0}, Lkshark/AndroidObjectInspectorsKt;->getOrThrow(Lkshark/HeapObject$HeapInstance;Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v2

    invoke-virtual {v2}, Lkshark/HeapValue;->isNullReference()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lkshark/ObjectReporter;->getLeakingReasons()Ljava/util/Set;

    move-result-object v2

    const-string v3, "null"

    invoke-static {v0, v3}, Lkshark/AndroidObjectInspectorsKt;->access$describedWithValue(Lkshark/HeapField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkshark/ObjectReporter;->getNotLeakingReasons()Ljava/util/Set;

    move-result-object v2

    const-string v3, "not null"

    invoke-static {v0, v3}, Lkshark/AndroidObjectInspectorsKt;->access$describedWithValue(Lkshark/HeapField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    const-string v0, "mTag"

    invoke-virtual {p2, v1, v0}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkshark/HeapValue;->readAsJavaString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lkshark/ObjectReporter;->getLabels()Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment.mTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method
