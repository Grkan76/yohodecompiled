.class public final Lcom/audio/ui/AudioGoLiveActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/AudioGoLiveActivity$b;->a(Lcom/mico/framework/model/vo/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/audio/ui/AudioGoLiveActivity$b$a",
        "Lcom/audio/ui/dialog/I;",
        "",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "",
        "extend",
        "",
        "K",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V",
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

.field public final synthetic b:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public constructor <init>(Lcom/audio/ui/AudioGoLiveActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/AudioGoLiveActivity$b$a;->a:Lcom/audio/ui/AudioGoLiveActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/AudioGoLiveActivity$b$a;->b:Lcom/mico/framework/model/vo/user/UserInfo;

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
.end method


# virtual methods
.method public K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/audio/ui/AudioGoLiveActivity$b$a;->a:Lcom/audio/ui/AudioGoLiveActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/audio/ui/AudioGoLiveActivity;->u0(Lcom/audio/ui/AudioGoLiveActivity;)Lcom/mico/framework/ui/core/dialog/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/AudioGoLiveActivity$b$a;->a:Lcom/audio/ui/AudioGoLiveActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/audio/ui/AudioGoLiveActivity$b$a;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 29
    .line 30
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;->kAdminCancel:Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;

    .line 31
    .line 32
    invoke-static {p1, p2, p3, v0}, Lcom/mico/framework/network/service/c;->o0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
.end method
