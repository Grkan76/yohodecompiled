.class public final Lcom/audio/ui/AudioGoLiveActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/RoomCoverSelectMenuDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/AudioGoLiveActivity;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audio/ui/AudioGoLiveActivity$h",
        "Lcom/audio/ui/dialog/RoomCoverSelectMenuDialog$a;",
        "",
        "a",
        "()V",
        "c",
        "b",
        "app_gpRelease"
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
.field public final synthetic a:Lcom/audio/ui/AudioGoLiveActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/AudioGoLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/AudioGoLiveActivity$h;->a:Lcom/audio/ui/AudioGoLiveActivity;

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
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/audionew/common/activitystart/g;->a:Lcom/audionew/common/activitystart/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity$h;->a:Lcom/audio/ui/AudioGoLiveActivity;

    .line 4
    .line 5
    sget-object v2, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;->SOURCE_AVATAR:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->ROOM_COVER:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/audionew/common/activitystart/g;->A(Landroid/app/Activity;Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;Ljava/lang/String;Lcom/mico/framework/ui/model/event/ImageFilterSourceType;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f120fdb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/audionew/common/activitystart/g;->a:Lcom/audionew/common/activitystart/g;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/audio/ui/AudioGoLiveActivity$h;->a:Lcom/audio/ui/AudioGoLiveActivity;

    .line 19
    .line 20
    sget-object v3, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;->SOURCE_AVATAR:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->ROOM_COVER_DYNAMIC:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/audionew/common/activitystart/g;->A(Landroid/app/Activity;Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;Ljava/lang/String;Lcom/mico/framework/ui/model/event/ImageFilterSourceType;I)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/audionew/common/activitystart/g;->a:Lcom/audionew/common/activitystart/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity$h;->a:Lcom/audio/ui/AudioGoLiveActivity;

    .line 4
    .line 5
    sget-object v2, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;->SOURCE_AVATAR:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->ROOM_COVER:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/audionew/common/activitystart/g;->A(Landroid/app/Activity;Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;Ljava/lang/String;Lcom/mico/framework/ui/model/event/ImageFilterSourceType;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
