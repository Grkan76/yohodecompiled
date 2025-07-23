.class public final synthetic Lcom/audio/ui/dialog/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioChatLimitGiftDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/AudioChatLimitGiftDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/r;->a:Lcom/audio/ui/dialog/AudioChatLimitGiftDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/r;->a:Lcom/audio/ui/dialog/AudioChatLimitGiftDialog;

    invoke-static {v0}, Lcom/audio/ui/dialog/AudioChatLimitGiftDialog;->N1(Lcom/audio/ui/dialog/AudioChatLimitGiftDialog;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
