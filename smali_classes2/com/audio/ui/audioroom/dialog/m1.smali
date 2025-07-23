.class public final synthetic Lcom/audio/ui/audioroom/dialog/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoCpAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoCpAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/m1;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoCpAdapter;

    iput p2, p0, Lcom/audio/ui/audioroom/dialog/m1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/m1;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoCpAdapter;

    iget v1, p0, Lcom/audio/ui/audioroom/dialog/m1;->b:I

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoCpAdapter;->l(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoCpAdapter;ILandroid/view/View;)V

    return-void
.end method
