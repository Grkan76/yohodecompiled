.class public final synthetic Lcom/audionew/features/audioroom/scene/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/GameRoomScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/GameRoomScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/R0;->a:Lcom/audionew/features/audioroom/scene/GameRoomScene;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/R0;->a:Lcom/audionew/features/audioroom/scene/GameRoomScene;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->q1(Lcom/audionew/features/audioroom/scene/GameRoomScene;Landroid/view/View;)V

    return-void
.end method
