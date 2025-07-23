.class final Lkshark/HprofWriter$write$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HprofWriter;->write(Lokio/f;Lkshark/HprofRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokio/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lokio/f;",
        "",
        "invoke",
        "(Lokio/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $record:Lkshark/HprofRecord;

.field final synthetic this$0:Lkshark/HprofWriter;


# direct methods
.method public constructor <init>(Lkshark/HprofWriter;Lkshark/HprofRecord;)V
    .locals 0

    iput-object p1, p0, Lkshark/HprofWriter$write$3;->this$0:Lkshark/HprofWriter;

    iput-object p2, p0, Lkshark/HprofWriter$write$3;->$record:Lkshark/HprofRecord;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokio/f;

    invoke-virtual {p0, p1}, Lkshark/HprofWriter$write$3;->invoke(Lokio/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lokio/f;)V
    .locals 2
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkshark/HprofWriter$write$3;->$record:Lkshark/HprofRecord;

    check-cast v0, Lkshark/HprofRecord$StackTraceRecord;

    invoke-virtual {v0}, Lkshark/HprofRecord$StackTraceRecord;->getStackTraceSerialNumber()I

    move-result v0

    invoke-interface {p1, v0}, Lokio/f;->F(I)Lokio/f;

    .line 3
    iget-object v0, p0, Lkshark/HprofWriter$write$3;->$record:Lkshark/HprofRecord;

    check-cast v0, Lkshark/HprofRecord$StackTraceRecord;

    invoke-virtual {v0}, Lkshark/HprofRecord$StackTraceRecord;->getThreadSerialNumber()I

    move-result v0

    invoke-interface {p1, v0}, Lokio/f;->F(I)Lokio/f;

    .line 4
    iget-object v0, p0, Lkshark/HprofWriter$write$3;->$record:Lkshark/HprofRecord;

    check-cast v0, Lkshark/HprofRecord$StackTraceRecord;

    invoke-virtual {v0}, Lkshark/HprofRecord$StackTraceRecord;->getStackFrameIds()[J

    move-result-object v0

    array-length v0, v0

    invoke-interface {p1, v0}, Lokio/f;->F(I)Lokio/f;

    .line 5
    iget-object v0, p0, Lkshark/HprofWriter$write$3;->this$0:Lkshark/HprofWriter;

    iget-object v1, p0, Lkshark/HprofWriter$write$3;->$record:Lkshark/HprofRecord;

    check-cast v1, Lkshark/HprofRecord$StackTraceRecord;

    invoke-virtual {v1}, Lkshark/HprofRecord$StackTraceRecord;->getStackFrameIds()[J

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkshark/HprofWriter;->access$writeIdArray(Lkshark/HprofWriter;Lokio/f;[J)V

    return-void
.end method
