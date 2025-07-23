.class public final Lcom/audionew/features/chat/listener/m;
.super Lcom/audionew/features/chat/listener/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/audionew/features/chat/listener/m;",
        "Lcom/audionew/features/chat/listener/f;",
        "Lcom/mico/framework/ui/core/activity/BaseActivity;",
        "mdBaseActivity",
        "<init>",
        "(Lcom/mico/framework/ui/core/activity/BaseActivity;)V",
        "Landroid/view/View;",
        "view",
        "Lcom/mico/biz/chat/model/msg/MsgEntity;",
        "msgEntity",
        "",
        "b",
        "(Landroid/view/View;Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/chat/model/msg/MsgEntity;)V",
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


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audionew/features/chat/listener/f;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method public b(Landroid/view/View;Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    instance-of p1, p1, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 12
    .line 13
    const-string p3, "null cannot be cast to non-null type com.mico.biz.chat.model.msg.MsgOfficeCardEntity"

    .line 14
    .line 15
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/audio/sys/AudioWebLinkConstant;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p2

    .line 32
    invoke-static/range {v0 .. v5}, LF1/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
