.class public final synthetic Lcom/audionew/features/audioroom/youtube/controller/m;
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

    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/m;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/m;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    invoke-static {v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;->R0(Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
