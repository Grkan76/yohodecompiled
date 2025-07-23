.class Lcom/sobot/chat/widget/dialog/SobotReplyActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/utils/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/dialog/SobotReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$e;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

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
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$e;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/d;->b(Landroid/content/Context;)V

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
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$e;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a:Lcom/sobot/chat/api/ZhiChiApi;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->q1(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$e;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->r1(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$e$a;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$e$a;-><init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity$e;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/sobot/chat/api/ZhiChiApi;->fileUploadForPostMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
