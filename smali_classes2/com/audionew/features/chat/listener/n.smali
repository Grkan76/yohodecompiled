.class public Lcom/audionew/features/chat/listener/n;
.super Lcom/audionew/features/chat/listener/f;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Lr2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audionew/features/chat/listener/f;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/chat/listener/n;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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
.method public b(Landroid/view/View;Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/audionew/features/chat/listener/n;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lr2/b;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, p1, v0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-wide v2, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 23
    .line 24
    iget-wide v4, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/audionew/features/chat/listener/n;->c(Lr2/b;JJ)Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lcom/audionew/common/activitystart/g;->u(Landroid/app/Activity;Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final c(Lr2/b;JJ)Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual/range {p1 .. p1}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-wide/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual {v8, v9, v10, v6, v7}, Lo6/d;->A(JJ)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    sget-object v11, Lcom/mico/framework/model/vo/message/ChatType;->PIC_FILE:Lcom/mico/framework/model/vo/message/ChatType;

    .line 51
    .line 52
    iget-object v12, v8, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 53
    .line 54
    if-ne v11, v12, :cond_0

    .line 55
    .line 56
    iget-object v11, v8, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 57
    .line 58
    check-cast v11, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 59
    .line 60
    iget-object v8, v8, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 61
    .line 62
    sget-object v12, Lcom/mico/framework/model/vo/message/ChatDirection;->SEND:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 63
    .line 64
    if-ne v12, v8, :cond_1

    .line 65
    .line 66
    iget-object v8, v11, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->localPath:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v8, 0x0

    .line 77
    :goto_1
    new-instance v12, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;

    .line 78
    .line 79
    iget-object v13, v11, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->fileId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v11, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->picType:Lcom/mico/framework/model/PicType;

    .line 82
    .line 83
    sget-object v14, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 84
    .line 85
    invoke-direct {v12, v13, v8, v11, v14}, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;-><init>(Ljava/lang/String;ZLcom/mico/framework/model/PicType;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 86
    .line 87
    .line 88
    cmp-long v8, p4, v6

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_2
    add-int/2addr v5, v0

    .line 94
    new-array v6, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v12, v6, v3

    .line 97
    .line 98
    invoke-static {v6}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v0, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;

    .line 109
    .line 110
    invoke-direct {v0, v4, v2}, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;-><init>(ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v0
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
