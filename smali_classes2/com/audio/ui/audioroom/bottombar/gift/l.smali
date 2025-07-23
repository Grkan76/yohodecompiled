.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/l;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/l;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1;->m(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
