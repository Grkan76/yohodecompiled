.class public final synthetic Lcom/audio/ui/audioroom/dialog/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;


# direct methods
.method public synthetic constructor <init>(JLcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/audio/ui/audioroom/dialog/y1;->a:J

    iput-object p3, p0, Lcom/audio/ui/audioroom/dialog/y1;->b:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/dialog/y1;->a:J

    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/y1;->b:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->K1(JLcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Landroid/view/View;)V

    return-void
.end method
