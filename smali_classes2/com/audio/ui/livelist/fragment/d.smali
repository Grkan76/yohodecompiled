.class public final synthetic Lcom/audio/ui/livelist/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/newusertask/AudioNewUserTaskBubbleGuideView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/newusertask/AudioNewUserTaskBubbleGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/d;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskBubbleGuideView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/d;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskBubbleGuideView;

    invoke-static {v0}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->R2(Lcom/audio/ui/newusertask/AudioNewUserTaskBubbleGuideView;)V

    return-void
.end method
