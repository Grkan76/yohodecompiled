.class final Lkshark/HprofHeapGraph$readObjectArrayDumpRecord$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HprofHeapGraph;->readObjectArrayDumpRecord$shark(JLkshark/internal/IndexedObject$IndexedObjectArray;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;
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
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;",
        "Lkshark/HprofRecordReader;",
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
.field public static final INSTANCE:Lkshark/HprofHeapGraph$readObjectArrayDumpRecord$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/HprofHeapGraph$readObjectArrayDumpRecord$1;

    invoke-direct {v0}, Lkshark/HprofHeapGraph$readObjectArrayDumpRecord$1;-><init>()V

    sput-object v0, Lkshark/HprofHeapGraph$readObjectArrayDumpRecord$1;->INSTANCE:Lkshark/HprofHeapGraph$readObjectArrayDumpRecord$1;

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
    check-cast p1, Lkshark/HprofRecordReader;

    invoke-virtual {p0, p1}, Lkshark/HprofHeapGraph$readObjectArrayDumpRecord$1;->invoke(Lkshark/HprofRecordReader;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HprofRecordReader;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;
    .locals 1
    .param p1    # Lkshark/HprofRecordReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkshark/HprofRecordReader;->readObjectArrayDumpRecord()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;

    move-result-object p1

    return-object p1
.end method
