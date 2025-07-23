.class public final synthetic Lcom/audionew/features/audioroom/youtube/controller/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/l;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/l;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    invoke-static {v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;->Q0(Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;)Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView$volumeBroadCastReceiver$2$1;

    move-result-object v0

    return-object v0
.end method
