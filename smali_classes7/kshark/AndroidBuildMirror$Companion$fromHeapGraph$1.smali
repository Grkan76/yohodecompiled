.class final Lkshark/AndroidBuildMirror$Companion$fromHeapGraph$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidBuildMirror$Companion;->fromHeapGraph(Lkshark/HeapGraph;)Lkshark/AndroidBuildMirror;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkshark/AndroidBuildMirror;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkshark/AndroidBuildMirror;",
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
.field final synthetic $graph:Lkshark/HeapGraph;


# direct methods
.method public constructor <init>(Lkshark/HeapGraph;)V
    .locals 0

    iput-object p1, p0, Lkshark/AndroidBuildMirror$Companion$fromHeapGraph$1;->$graph:Lkshark/HeapGraph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/AndroidBuildMirror$Companion$fromHeapGraph$1;->invoke()Lkshark/AndroidBuildMirror;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkshark/AndroidBuildMirror;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkshark/AndroidBuildMirror$Companion$fromHeapGraph$1;->$graph:Lkshark/HeapGraph;

    const-string v1, "android.os.Build"

    invoke-interface {v0, v1}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_0
    iget-object v1, p0, Lkshark/AndroidBuildMirror$Companion$fromHeapGraph$1;->$graph:Lkshark/HeapGraph;

    const-string v2, "android.os.Build$VERSION"

    invoke-interface {v1, v2}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_1
    const-string v2, "MANUFACTURER"

    invoke-virtual {v0, v2}, Lkshark/HeapObject$HeapClass;->get(Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/HeapValue;->readAsJavaString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_3
    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Lkshark/HeapObject$HeapClass;->get(Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v1

    invoke-virtual {v1}, Lkshark/HeapValue;->getAsInt()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    new-instance v2, Lkshark/AndroidBuildMirror;

    invoke-direct {v2, v0, v1}, Lkshark/AndroidBuildMirror;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method
