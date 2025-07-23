.class public final synthetic Lcom/audionew/features/audioroom/scene/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/RoomPkInvitationScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/RoomPkInvitationScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/z2;->a:Lcom/audionew/features/audioroom/scene/RoomPkInvitationScene;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/z2;->a:Lcom/audionew/features/audioroom/scene/RoomPkInvitationScene;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/RoomPkInvitationScene;->r1(Lcom/audionew/features/audioroom/scene/RoomPkInvitationScene;I)V

    return-void
.end method
