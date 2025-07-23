.class public final synthetic Lorg/xbill/DNS/dnssec/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/CompletionStage;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method
