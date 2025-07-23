.class final Lkshark/HprofHeapGraph$readObjectRecord$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HprofHeapGraph;->readObjectRecord(JLkshark/internal/IndexedObject;Lkotlin/jvm/functions/Function1;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkshark/HprofRecordReader;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;",
        "Lkshark/HprofRecordReader;",
        "invoke",
        "(Lkshark/HprofRecordReader;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $readBlock:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lkshark/HprofHeapGraph$readObjectRecord$1;->$readBlock:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/HprofRecordReader;

    invoke-virtual {p0, p1}, Lkshark/HprofHeapGraph$readObjectRecord$1;->invoke(Lkshark/HprofRecordReader;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HprofRecordReader;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;
    .locals 1
    .param p1    # Lkshark/HprofRecordReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HprofRecordReader;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkshark/HprofHeapGraph$readObjectRecord$1;->$readBlock:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;

    return-object p1
.end method
