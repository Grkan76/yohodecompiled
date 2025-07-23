.class public final synthetic Lcom/audio/ui/audioroom/helper/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/G;->a:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/G;->a:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;

    invoke-static {v0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->h(Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;)V

    return-void
.end method
