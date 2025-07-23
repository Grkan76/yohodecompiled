.class public final synthetic Lcom/audio/ui/dialog/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioSuperBoostDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/AudioSuperBoostDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/h2;->a:Lcom/audio/ui/dialog/AudioSuperBoostDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/h2;->a:Lcom/audio/ui/dialog/AudioSuperBoostDialog;

    invoke-static {v0}, Lcom/audio/ui/dialog/AudioSuperBoostDialog;->J1(Lcom/audio/ui/dialog/AudioSuperBoostDialog;)Lcom/audio/ui/widget/AudioTrippeImageView;

    move-result-object v0

    return-object v0
.end method
