.class public final synthetic Lcom/audio/ui/audioroom/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lt7/J;

.field public final synthetic b:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt7/J;Lcom/audio/ui/audioroom/AudioRoomActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/C;->a:Lt7/J;

    iput-object p2, p0, Lcom/audio/ui/audioroom/C;->b:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iput p3, p0, Lcom/audio/ui/audioroom/C;->c:I

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/C;->a:Lt7/J;

    iget-object v1, p0, Lcom/audio/ui/audioroom/C;->b:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iget v2, p0, Lcom/audio/ui/audioroom/C;->c:I

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/audio/ui/audioroom/AudioRoomActivity;->g1(Lt7/J;Lcom/audio/ui/audioroom/AudioRoomActivity;IILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
