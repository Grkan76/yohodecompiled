.class public Lcom/audionew/features/chat/listener/p;
.super Lcom/audionew/features/chat/listener/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/audionew/features/chat/listener/p;",
        "Lcom/audionew/features/chat/listener/f;",
        "Lcom/mico/framework/ui/core/activity/BaseActivity;",
        "mdBaseActivity",
        "Lr2/b;",
        "chatAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "<init>",
        "(Lcom/mico/framework/ui/core/activity/BaseActivity;Lr2/b;Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/view/View;",
        "view",
        "Lcom/mico/biz/chat/model/msg/MsgEntity;",
        "msgEntity",
        "",
        "b",
        "(Landroid/view/View;Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/chat/model/msg/MsgEntity;)V",
        "Lcom/audionew/features/chat/helper/ChatTranslateHelper;",
        "Lcom/audionew/features/chat/helper/ChatTranslateHelper;",
        "chatTranslateHelper",
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
.field public final b:Lcom/audionew/features/chat/helper/ChatTranslateHelper;


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Lr2/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Lcom/mico/framework/ui/core/activity/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mdBaseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/audionew/features/chat/listener/f;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/audionew/features/chat/helper/ChatTranslateHelper;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/audionew/features/chat/helper/ChatTranslateHelper;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Lr2/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/audionew/features/chat/listener/p;->b:Lcom/audionew/features/chat/helper/ChatTranslateHelper;

    .line 15
    .line 16
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


# virtual methods
.method public b(Landroid/view/View;Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "mdBaseActivity"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-object p1, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->translateResult:Lcom/mico/framework/model/common/b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/framework/model/common/b;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->translateResult:Lcom/mico/framework/model/common/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/framework/model/common/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x3

    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->translateResult:Lcom/mico/framework/model/common/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mico/framework/model/common/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x2

    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/audionew/features/chat/listener/p;->b:Lcom/audionew/features/chat/helper/ChatTranslateHelper;

    .line 43
    .line 44
    iget-wide p2, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/audionew/features/chat/helper/ChatTranslateHelper;->d(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/chat/listener/p;->b:Lcom/audionew/features/chat/helper/ChatTranslateHelper;

    .line 51
    .line 52
    iget-wide p2, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lcom/audionew/features/chat/helper/ChatTranslateHelper;->g(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
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
