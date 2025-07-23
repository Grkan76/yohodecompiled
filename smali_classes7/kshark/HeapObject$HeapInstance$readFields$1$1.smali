.class final Lkshark/HeapObject$HeapInstance$readFields$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HeapObject$HeapInstance$readFields$1;->invoke(Lkshark/HeapObject$HeapClass;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;",
        "Lkshark/HeapField;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkshark/HeapField;",
        "fieldRecord",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;",
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
.field final synthetic $heapClass:Lkshark/HeapObject$HeapClass;

.field final synthetic this$0:Lkshark/HeapObject$HeapInstance$readFields$1;


# direct methods
.method public constructor <init>(Lkshark/HeapObject$HeapInstance$readFields$1;Lkshark/HeapObject$HeapClass;)V
    .locals 0

    iput-object p1, p0, Lkshark/HeapObject$HeapInstance$readFields$1$1;->this$0:Lkshark/HeapObject$HeapInstance$readFields$1;

    iput-object p2, p0, Lkshark/HeapObject$HeapInstance$readFields$1$1;->$heapClass:Lkshark/HeapObject$HeapClass;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;

    invoke-virtual {p0, p1}, Lkshark/HeapObject$HeapInstance$readFields$1$1;->invoke(Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;)Lkshark/HeapField;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;)Lkshark/HeapField;
    .locals 5
    .param p1    # Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fieldRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkshark/HeapObject$HeapInstance$readFields$1$1;->this$0:Lkshark/HeapObject$HeapInstance$readFields$1;

    iget-object v0, v0, Lkshark/HeapObject$HeapInstance$readFields$1;->this$0:Lkshark/HeapObject$HeapInstance;

    invoke-static {v0}, Lkshark/HeapObject$HeapInstance;->access$getHprofGraph$p(Lkshark/HeapObject$HeapInstance;)Lkshark/HprofHeapGraph;

    move-result-object v0

    iget-object v1, p0, Lkshark/HeapObject$HeapInstance$readFields$1$1;->$heapClass:Lkshark/HeapObject$HeapClass;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lkshark/HprofHeapGraph;->fieldName$shark(JLkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkshark/HeapObject$HeapInstance$readFields$1$1;->this$0:Lkshark/HeapObject$HeapInstance$readFields$1;

    iget-object v2, v1, Lkshark/HeapObject$HeapInstance$readFields$1;->$fieldReader:Lkotlin/j;

    iget-object v1, v1, Lkshark/HeapObject$HeapInstance$readFields$1;->$fieldReader$metadata:Lkotlin/reflect/l;

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/internal/FieldValuesReader;

    invoke-virtual {v1, p1}, Lkshark/internal/FieldValuesReader;->readValue(Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;)Lkshark/ValueHolder;

    move-result-object p1

    .line 4
    new-instance v1, Lkshark/HeapField;

    iget-object v2, p0, Lkshark/HeapObject$HeapInstance$readFields$1$1;->$heapClass:Lkshark/HeapObject$HeapClass;

    new-instance v3, Lkshark/HeapValue;

    iget-object v4, p0, Lkshark/HeapObject$HeapInstance$readFields$1$1;->this$0:Lkshark/HeapObject$HeapInstance$readFields$1;

    iget-object v4, v4, Lkshark/HeapObject$HeapInstance$readFields$1;->this$0:Lkshark/HeapObject$HeapInstance;

    invoke-static {v4}, Lkshark/HeapObject$HeapInstance;->access$getHprofGraph$p(Lkshark/HeapObject$HeapInstance;)Lkshark/HprofHeapGraph;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lkshark/HeapValue;-><init>(Lkshark/HeapGraph;Lkshark/ValueHolder;)V

    invoke-direct {v1, v2, v0, v3}, Lkshark/HeapField;-><init>(Lkshark/HeapObject$HeapClass;Ljava/lang/String;Lkshark/HeapValue;)V

    return-object v1
.end method
