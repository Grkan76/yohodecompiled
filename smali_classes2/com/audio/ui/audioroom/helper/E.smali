.class public final synthetic Lcom/audio/ui/audioroom/helper/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/E;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    iput-boolean p2, p0, Lcom/audio/ui/audioroom/helper/E;->b:Z

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/E;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    iget-boolean v1, p0, Lcom/audio/ui/audioroom/helper/E;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->o(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;ZILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
