.class public final synthetic Lcom/audionew/features/audioroom/dialog/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/dialog/UnlockActivityStickerDialogFragment;

.field public final synthetic b:Lcom/mico/framework/model/audio/StickerActivityBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/dialog/UnlockActivityStickerDialogFragment;Lcom/mico/framework/model/audio/StickerActivityBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/dialog/g0;->a:Lcom/audionew/features/audioroom/dialog/UnlockActivityStickerDialogFragment;

    iput-object p2, p0, Lcom/audionew/features/audioroom/dialog/g0;->b:Lcom/mico/framework/model/audio/StickerActivityBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/g0;->a:Lcom/audionew/features/audioroom/dialog/UnlockActivityStickerDialogFragment;

    iget-object v1, p0, Lcom/audionew/features/audioroom/dialog/g0;->b:Lcom/mico/framework/model/audio/StickerActivityBinding;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/dialog/UnlockActivityStickerDialogFragment;->B1(Lcom/audionew/features/audioroom/dialog/UnlockActivityStickerDialogFragment;Lcom/mico/framework/model/audio/StickerActivityBinding;Landroid/view/View;)V

    return-void
.end method
