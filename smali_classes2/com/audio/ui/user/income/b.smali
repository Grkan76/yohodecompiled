.class public final synthetic Lcom/audio/ui/user/income/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/income/AudioExchangeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/user/income/AudioExchangeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/income/b;->a:Lcom/audio/ui/user/income/AudioExchangeActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/income/b;->a:Lcom/audio/ui/user/income/AudioExchangeActivity;

    invoke-static {v0}, Lcom/audio/ui/user/income/AudioExchangeActivity;->q0(Lcom/audio/ui/user/income/AudioExchangeActivity;)Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;

    move-result-object v0

    return-object v0
.end method
