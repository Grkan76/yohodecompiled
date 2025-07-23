.class Lcom/audio/ui/meet/widget/VoiceUserInfoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/meet/widget/VoiceUserInfoView;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/meet/widget/VoiceUserInfoView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$c;->b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$c;->b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->c(Lcom/audio/ui/meet/widget/VoiceUserInfoView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$c;->b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_play:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Landroid/view/View;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    invoke-static {v3, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$c;->b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_tv_time:Lwidget/ui/textview/MicoTextView;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$c;->b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->g(Lcom/audio/ui/meet/widget/VoiceUserInfoView;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$c;->b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_user_name_tv:Lwidget/ui/textview/MicoTextView;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_ll_info_sex:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_ll_online:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    new-array v5, v5, [Landroid/view/View;

    .line 45
    .line 46
    aput-object v2, v5, v3

    .line 47
    .line 48
    aput-object v4, v5, v1

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v0, v5, v2

    .line 52
    .line 53
    invoke-static {v3, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$c;->b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_tv_time:Lwidget/ui/textview/MicoTextView;

    .line 59
    .line 60
    new-array v2, v1, [Landroid/view/View;

    .line 61
    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$c;->b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_user_avatar_iv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 74
    .line 75
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
