.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/n;->a:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    iput p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/n;->a:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/n;->b:I

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->O1(Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;I)V

    return-void
.end method
