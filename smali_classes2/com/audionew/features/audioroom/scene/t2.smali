.class public final synthetic Lcom/audionew/features/audioroom/scene/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/RoomPKScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/RoomPKScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/t2;->a:Lcom/audionew/features/audioroom/scene/RoomPKScene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/t2;->a:Lcom/audionew/features/audioroom/scene/RoomPKScene;

    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/RoomPKScene;->O1(Lcom/audionew/features/audioroom/scene/RoomPKScene;)Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKInfoLayout;

    move-result-object v0

    return-object v0
.end method
