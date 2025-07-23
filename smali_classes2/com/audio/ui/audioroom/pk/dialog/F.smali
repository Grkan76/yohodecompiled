.class public final synthetic Lcom/audio/ui/audioroom/pk/dialog/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/F;->a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/F;->a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;

    invoke-static {v0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->M1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object v0

    return-object v0
.end method
