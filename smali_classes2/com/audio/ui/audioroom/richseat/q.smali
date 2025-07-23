.class public final synthetic Lcom/audio/ui/audioroom/richseat/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/richseat/q;->a:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/q;->a:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog;

    invoke-static {v0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog;->M1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog;)Lcom/audio/ui/audioroom/richseat/AudioProgressView;

    move-result-object v0

    return-object v0
.end method
