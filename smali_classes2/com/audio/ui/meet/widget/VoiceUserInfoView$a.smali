.class Lcom/audio/ui/meet/widget/VoiceUserInfoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/meet/widget/VoicePlayVolumeView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/meet/widget/VoiceUserInfoView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/meet/widget/VoiceUserInfoView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/meet/widget/VoiceUserInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$a;->a:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$a;->a:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_tv_time:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$a;->a:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->i(Lcom/audio/ui/meet/widget/VoiceUserInfoView;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$a;->a:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_play:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$a;->a:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->i(Lcom/audio/ui/meet/widget/VoiceUserInfoView;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$a;->a:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_play:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
