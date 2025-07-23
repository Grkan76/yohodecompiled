.class public final synthetic Lcom/audionew/features/audioroom/youtube/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/g;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/g;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->q(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
