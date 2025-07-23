.class public final synthetic Lcom/audio/ui/widget/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioTrippeVoiceImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/AudioTrippeVoiceImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/t1;->a:Lcom/audio/ui/widget/AudioTrippeVoiceImageView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/t1;->a:Lcom/audio/ui/widget/AudioTrippeVoiceImageView;

    invoke-static {v0}, Lcom/audio/ui/widget/AudioTrippeVoiceImageView;->e(Lcom/audio/ui/widget/AudioTrippeVoiceImageView;)Lcom/audio/ui/floatview/RippleView;

    move-result-object v0

    return-object v0
.end method
