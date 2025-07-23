.class public final synthetic Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt7/I0;


# direct methods
.method public synthetic constructor <init>(Lt7/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/i;->a:Lt7/I0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/i;->a:Lt7/I0;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageCustomViewHolder;->P(Lt7/I0;Landroid/view/View;)V

    return-void
.end method
