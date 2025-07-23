.class public final synthetic Lcom/audionew/features/audioroom/youtube/controller/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/f;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/f;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    invoke-static {v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->p(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/controller/PlayerController$playerControllerCallback$2$1;

    move-result-object v0

    return-object v0
.end method
