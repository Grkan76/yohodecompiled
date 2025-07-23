.class public final Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;->E1()V
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
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt$postDelayedSafely$runnable$1\n+ 2 AudioOutsideGiftPanelDialog.kt\ncom/audio/ui/dialog/AudioOutsideGiftPanelDialog\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,591:1\n180#2:592\n181#2:595\n278#3,2:593\n*S KotlinDebug\n*F\n+ 1 AudioOutsideGiftPanelDialog.kt\ncom/audio/ui/dialog/AudioOutsideGiftPanelDialog\n*L\n180#1:593,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog$c;->a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog$c;->a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;->K1()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
