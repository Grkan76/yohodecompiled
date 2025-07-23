.class public final Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->setText(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt$postDelayedSafely$runnable$1\n+ 2 GoLiveExpandTextViewLayout.kt\ncom/audio/ui/widget/GoLiveExpandTextViewLayout\n*L\n1#1,591:1\n67#2,10:592\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$a;->a:Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$a;->a:Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;-><init>(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/ViewScopeKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
