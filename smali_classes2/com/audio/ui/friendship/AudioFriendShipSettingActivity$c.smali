.class public final Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->onAudioCpSelfInfoHandler(Lcom/mico/framework/network/callback/AudioFriendShipHandler$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/audio/ui/friendship/AudioFriendShipSettingActivity$c",
        "LX0/j$a;",
        "LX0/j;",
        "viewHolder",
        "",
        "a",
        "(LX0/j;)V",
        "b",
        "chat_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$c;->a:Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;

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
.method public a(LX0/j;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX0/j;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$c;->a:Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;

    .line 10
    .line 11
    check-cast p1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->M0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->N0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/mico/framework/network/service/y2;->a:Lcom/mico/framework/network/service/y2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/mico/framework/network/service/y2;->B(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public b(LX0/j;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX0/j;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$c;->a:Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;

    .line 10
    .line 11
    check-cast p1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->J0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
