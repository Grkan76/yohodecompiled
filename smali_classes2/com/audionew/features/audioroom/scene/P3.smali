.class public final synthetic Lcom/audionew/features/audioroom/scene/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/VideoRoomScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/P3;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/P3;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/VideoRoomScene;->t1(Lcom/audionew/features/audioroom/scene/VideoRoomScene;Landroid/view/View;)V

    return-void
.end method
