.class Lcom/sobot/chat/viewHolder/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/m;->I(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

.field public final synthetic b:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field public final synthetic c:Lcom/sobot/chat/viewHolder/m;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/m;Lcom/sobot/chat/api/model/ChatMessageRichListModel;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/m$a;->c:Lcom/sobot/chat/viewHolder/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/m$a;->a:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/m$a;->b:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m$a;->a:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m$a;->a:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m$a;->a:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/sobot/chat/camera/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/sobot/chat/widget/attachment/b;->b(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/m$a;->b:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/m$a;->a:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m$a;->c:Lcom/sobot/chat/viewHolder/m;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/m;->A(Lcom/sobot/chat/viewHolder/m;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lcom/sobot/chat/activity/SobotVideoActivity;->r0(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m$a;->c:Lcom/sobot/chat/viewHolder/m;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/m;->q(Lcom/sobot/chat/viewHolder/m;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
