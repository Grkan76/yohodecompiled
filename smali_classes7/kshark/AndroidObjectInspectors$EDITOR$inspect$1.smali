.class final Lkshark/AndroidObjectInspectors$EDITOR$inspect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidObjectInspectors$EDITOR;->inspect(Lkshark/ObjectReporter;)V
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
.field public static final INSTANCE:Lkshark/AndroidObjectInspectors$EDITOR$inspect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/AndroidObjectInspectors$EDITOR$inspect$1;

    invoke-direct {v0}, Lkshark/AndroidObjectInspectors$EDITOR$inspect$1;-><init>()V

    sput-object v0, Lkshark/AndroidObjectInspectors$EDITOR$inspect$1;->INSTANCE:Lkshark/AndroidObjectInspectors$EDITOR$inspect$1;

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

    invoke-virtual {p0, p1, p2}, Lkshark/AndroidObjectInspectors$EDITOR$inspect$1;->invoke(Lkshark/ObjectReporter;Lkshark/HeapObject$HeapInstance;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkshark/ObjectReporter;Lkshark/HeapObject$HeapInstance;)V
    .locals 3
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
    sget-object v0, Lkshark/AndroidObjectInspectors;->VIEW:Lkshark/AndroidObjectInspectors;

    const-string v1, "android.widget.Editor"

    const-string v2, "mTextView"

    invoke-virtual {p2, v1, v2}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkshark/AndroidObjectInspectorsKt;->access$applyFromField(Lkshark/ObjectReporter;Lkshark/ObjectInspector;Lkshark/HeapField;)V

    return-void
.end method
