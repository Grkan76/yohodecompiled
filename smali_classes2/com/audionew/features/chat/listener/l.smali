.class public final Lcom/audionew/features/chat/listener/l;
.super LG1/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/audionew/features/chat/listener/l;",
        "LG1/e;",
        "Lcom/mico/framework/ui/core/activity/BaseActivity;",
        "mdBaseActivity",
        "<init>",
        "(Lcom/mico/framework/ui/core/activity/BaseActivity;)V",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "(Landroid/view/View;Lcom/mico/framework/ui/core/activity/BaseActivity;)Z",
        "Lcom/mico/biz/chat/model/msg/MsgEntity;",
        "msgEntity",
        "",
        "c",
        "(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/chat/model/msg/MsgEntity;)V",
        "",
        "LO6/a;",
        "b",
        "(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/util/List;",
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
    invoke-direct {p0, p1}, LG1/e;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

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
.method public a(Landroid/view/View;Lcom/mico/framework/ui/core/activity/BaseActivity;)Z
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mdBaseActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lm6/d;->q2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lo6/d;->u(J)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/audionew/features/chat/listener/l;->c(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
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

.method public final b(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->translateResult:Lcom/mico/framework/model/common/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1}, Lcom/mico/framework/model/common/b;->b()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mico/framework/model/common/b;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v8, LO6/a;

    .line 31
    .line 32
    sget v2, Lm6/f;->F2:I

    .line 33
    .line 34
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v9, "resourceString(...)"

    .line 39
    .line 40
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v4, 0xfc

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, v8

    .line 49
    invoke-direct/range {v2 .. v7}, LO6/a;-><init>(Ljava/lang/String;ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LO6/a;

    .line 53
    .line 54
    sget v3, Lm6/f;->F1:I

    .line 55
    .line 56
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x4

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v12, 0x100

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v10, v2

    .line 69
    invoke-direct/range {v10 .. v15}, LO6/a;-><init>(Ljava/lang/String;ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LO6/a;

    .line 73
    .line 74
    sget v4, Lm6/f;->J1:I

    .line 75
    .line 76
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v20, 0x4

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v18, 0x101

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    invoke-direct/range {v16 .. v21}, LO6/a;-><init>(Ljava/lang/String;ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, LO6/a;

    .line 99
    .line 100
    sget v5, Lm6/f;->k3:I

    .line 101
    .line 102
    invoke-static {v5}, LW6/c;->n(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v12, 0x102

    .line 110
    .line 111
    move-object v10, v4

    .line 112
    invoke-direct/range {v10 .. v15}, LO6/a;-><init>(Ljava/lang/String;ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lcom/mico/framework/model/vo/message/ChatType;->TEXT:Lcom/mico/framework/model/vo/message/ChatType;

    .line 123
    .line 124
    if-ne v5, v7, :cond_3

    .line 125
    .line 126
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->R1()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/mico/biz/chat/model/msg/MsgEntity;->isSelfMsg()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mico/biz/chat/model/msg/MsgEntity;->isOtherSidesMsg()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    sget-object v0, Lcom/audionew/features/report/h;->a:Lcom/audionew/features/report/h;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/audionew/features/report/h;->c()Lcom/audionew/features/report/ReportConfig;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/audionew/features/report/ReportConfig;->getMdChatTypes()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    return-object v6
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final c(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 7

    .line 1
    iget-wide v2, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 2
    .line 3
    iget-wide v4, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/audionew/features/chat/listener/l;->b(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object p2, v6

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/audionew/common/dialog/b;->c:Lcom/audionew/common/dialog/b;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/audionew/common/dialog/b;->w(Lcom/mico/framework/ui/core/activity/BaseActivity;JJLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
.end method
