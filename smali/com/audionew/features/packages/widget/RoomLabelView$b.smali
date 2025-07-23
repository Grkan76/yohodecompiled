.class public final Lcom/audionew/features/packages/widget/RoomLabelView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/packages/widget/RoomLabelView;->O0(Lwidget/ui/textview/NiceMarqueeTextView;I)V
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
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt$postDelayedSafely$runnable$1\n+ 2 RoomLabelView.kt\ncom/audionew/features/packages/widget/RoomLabelView\n*L\n1#1,591:1\n70#2,3:592\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwidget/ui/textview/NiceMarqueeTextView;


# direct methods
.method public constructor <init>(Lwidget/ui/textview/NiceMarqueeTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/packages/widget/RoomLabelView$b;->a:Lwidget/ui/textview/NiceMarqueeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/packages/widget/RoomLabelView$b;->a:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/ui/textview/NiceMarqueeTextView;->resetScroll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/packages/widget/RoomLabelView$b;->a:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwidget/ui/textview/NiceMarqueeTextView;->startScroll()V

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
.end method
