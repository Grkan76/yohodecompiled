.class public final synthetic Lcom/mico/framework/analysis/stat/apm/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/kwai/koom/base/JavaHeap;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/koom/base/JavaHeap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/apm/t0;->a:Lcom/kwai/koom/base/JavaHeap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/apm/t0;->a:Lcom/kwai/koom/base/JavaHeap;

    check-cast p1, LF6/f;

    invoke-static {v0, p1}, Lcom/mico/framework/analysis/stat/apm/E0;->d(Lcom/kwai/koom/base/JavaHeap;LF6/f;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
