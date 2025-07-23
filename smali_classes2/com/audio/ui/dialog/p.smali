.class public final synthetic Lcom/audio/ui/dialog/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioChatLimitGiftDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/AudioChatLimitGiftDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/p;->a:Lcom/audio/ui/dialog/AudioChatLimitGiftDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/p;->a:Lcom/audio/ui/dialog/AudioChatLimitGiftDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/audio/ui/dialog/AudioChatLimitGiftDialog;->K1(Lcom/audio/ui/dialog/AudioChatLimitGiftDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
