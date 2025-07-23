.class public final synthetic Lcom/audio/ui/audioroom/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/I;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/I;ZLcom/audio/ui/audioroom/AudioRoomActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/w;->a:Lcom/audio/ui/dialog/I;

    iput-boolean p2, p0, Lcom/audio/ui/audioroom/w;->b:Z

    iput-object p3, p0, Lcom/audio/ui/audioroom/w;->c:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iput p4, p0, Lcom/audio/ui/audioroom/w;->d:I

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/w;->a:Lcom/audio/ui/dialog/I;

    iget-boolean v1, p0, Lcom/audio/ui/audioroom/w;->b:Z

    iget-object v2, p0, Lcom/audio/ui/audioroom/w;->c:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iget v3, p0, Lcom/audio/ui/audioroom/w;->d:I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/AudioRoomActivity;->N0(Lcom/audio/ui/dialog/I;ZLcom/audio/ui/audioroom/AudioRoomActivity;IILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
