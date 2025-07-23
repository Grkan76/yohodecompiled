.class public final synthetic Lcom/audio/ui/audioroom/dialog/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/t;->a:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/t;->a:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$updateDialogInfo$1$1$1;->m(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
