.class public Lcom/sobot/chat/adapter/e;
.super LX8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX8/a<",
        "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public c:Lcom/sobot/chat/adapter/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const-string v32, "sobot_chat_msg_item_mini_program_card_l"

    .line 2
    .line 3
    const-string v33, "sobot_chat_msg_item_article_card_l"

    .line 4
    .line 5
    const-string v0, "sobot_chat_msg_item_txt_l"

    .line 6
    .line 7
    const-string v1, "sobot_chat_msg_item_txt_r"

    .line 8
    .line 9
    const-string v2, "sobot_chat_msg_item_tip"

    .line 10
    .line 11
    const-string v3, "sobot_chat_msg_item_rich"

    .line 12
    .line 13
    const-string v4, "sobot_chat_msg_item_imgt_l"

    .line 14
    .line 15
    const-string v5, "sobot_chat_msg_item_imgt_r"

    .line 16
    .line 17
    const-string v6, "sobot_chat_msg_item_audiot_r"

    .line 18
    .line 19
    const-string v7, "sobot_chat_msg_item_consult"

    .line 20
    .line 21
    const-string v8, "sobot_chat_msg_item_evaluate"

    .line 22
    .line 23
    const-string v9, "sobot_chat_msg_item_template1_l"

    .line 24
    .line 25
    const-string v10, "sobot_chat_msg_item_template2_l"

    .line 26
    .line 27
    const-string v11, "sobot_chat_msg_item_template3_l"

    .line 28
    .line 29
    const-string v12, "sobot_chat_msg_item_sdk_history_r"

    .line 30
    .line 31
    const-string v13, "sobot_chat_msg_item_template4_l"

    .line 32
    .line 33
    const-string v14, "sobot_chat_msg_item_template5_l"

    .line 34
    .line 35
    const-string v15, "sobot_chat_msg_item_question_recommend"

    .line 36
    .line 37
    const-string v16, "sobot_chat_msg_item_retracted_msg"

    .line 38
    .line 39
    const-string v17, "sobot_chat_msg_item_robot_answer_items_l"

    .line 40
    .line 41
    const-string v18, "sobot_chat_msg_item_robot_keyword_items_l"

    .line 42
    .line 43
    const-string v19, "sobot_chat_msg_item_file_l"

    .line 44
    .line 45
    const-string v20, "sobot_chat_msg_item_file_r"

    .line 46
    .line 47
    const-string v21, "sobot_chat_msg_item_video_r"

    .line 48
    .line 49
    const-string v22, "sobot_chat_msg_item_location_r"

    .line 50
    .line 51
    const-string v23, "sobot_chat_msg_item_notice"

    .line 52
    .line 53
    const-string v24, "sobot_chat_msg_item_card_r"

    .line 54
    .line 55
    const-string v25, "sobot_chat_msg_item_order_card_r"

    .line 56
    .line 57
    const-string v26, "sobot_chat_msg_item_order_card_l"

    .line 58
    .line 59
    const-string v27, "sobot_chat_msg_item_card_l"

    .line 60
    .line 61
    const-string v28, "sobot_chat_msg_item_template6_l"

    .line 62
    .line 63
    const-string v29, "sobot_chat_msg_item_system_tip"

    .line 64
    .line 65
    const-string v30, "sobot_chat_msg_item_video_l"

    .line 66
    .line 67
    const-string v31, "sobot_chat_msg_item_muiti_leave_msg"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/sobot/chat/adapter/e;->d:[Ljava/lang/String;

    .line 74
    .line 75
    return-void
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
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/sobot/chat/adapter/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;",
            "Lcom/sobot/chat/adapter/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LX8/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sobot/chat/adapter/e;->c:Lcom/sobot/chat/adapter/e$a;

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
.method public A(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/e;->h(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setDuration(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public b(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "action_remind_connt_success"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, LX8/a;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v0, v4, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, LX8/a;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestionsFontColor()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, v3, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, LX8/a;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSugguestionsFontColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "action_remind_no_service"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v0, v3}, Lcom/sobot/chat/adapter/e;->o(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "action_remind_info_paidui"

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v0, v3}, Lcom/sobot/chat/adapter/e;->o(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v4, "action_remind_info_post_msg"

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v4, v3}, Lcom/sobot/chat/adapter/e;->o(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/sobot/chat/adapter/e;->o(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v4, v4, v3}, Lcom/sobot/chat/adapter/e;->o(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1, v4, v2}, Lcom/sobot/chat/adapter/e;->o(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "action_consultingContent_info"

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v0, v2}, Lcom/sobot/chat/adapter/e;->o(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, "sobot_outline_leverByManager"

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v0, v3}, Lcom/sobot/chat/adapter/e;->o(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v0, "action_custom_evaluate"

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v0, v3}, Lcom/sobot/chat/adapter/e;->o(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "action_remind_info_zhuanrengong"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/sobot/chat/adapter/e;->o(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "action_remind_keep_queuing"

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/sobot/chat/adapter/e;->o(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "action_remind_past_time"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v4, 0x5

    .line 143
    if-ne v4, v0, :cond_4

    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v2, v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v4, v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShake(Z)V

    .line 207
    .line 208
    .line 209
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public c(Ljava/util/List;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/e;->v(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    move-wide v5, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-ge v4, v7, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 25
    .line 26
    cmp-long v8, v5, v0

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sub-long/2addr v8, v5

    .line 49
    const-wide/32 v10, 0xea60

    .line 50
    .line 51
    .line 52
    cmp-long v12, v8, v10

    .line 53
    .line 54
    if-gez v12, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowFaceAndNickname(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v7, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowFaceAndNickname(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    :cond_2
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public d(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX8/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "lastCid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/t;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/sobot/chat/adapter/e;->u(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final e(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object v3, p0, LX8/a;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v4, v2

    .line 77
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long v6, v0, v4

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sub-long/2addr v4, v0

    .line 112
    const-wide/32 v0, 0xea60

    .line 113
    .line 114
    .line 115
    cmp-long v6, v4, v0

    .line 116
    .line 117
    if-gez v6, :cond_1

    .line 118
    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowFaceAndNickname(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowFaceAndNickname(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/e;->h(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public g(I)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
    .line 23
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/e;->g(I)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public getItemViewType(I)I
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/sobot/chat/adapter/e;->g(I)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isRetractedMsg()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v3, v2, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    const/4 v2, -0x1

    .line 54
    :goto_0
    const/16 v5, 0x1f

    .line 55
    .line 56
    const/16 v6, 0x1e

    .line 57
    .line 58
    const/16 v7, 0x1c

    .line 59
    .line 60
    const/16 v8, 0x1b

    .line 61
    .line 62
    const/4 v9, 0x7

    .line 63
    const/4 v10, 0x6

    .line 64
    const/16 v11, 0x1a

    .line 65
    .line 66
    const/16 v12, 0x19

    .line 67
    .line 68
    const/4 v13, 0x5

    .line 69
    const/16 v14, 0x18

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    const/4 v1, 0x3

    .line 73
    const/4 v4, 0x2

    .line 74
    if-eqz v2, :cond_13

    .line 75
    .line 76
    if-eq v15, v2, :cond_13

    .line 77
    .line 78
    if-ne v4, v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-ne v14, v2, :cond_5

    .line 82
    .line 83
    return v4

    .line 84
    :cond_5
    const/16 v14, 0x17

    .line 85
    .line 86
    if-ne v14, v2, :cond_6

    .line 87
    .line 88
    return v13

    .line 89
    :cond_6
    if-ne v12, v2, :cond_7

    .line 90
    .line 91
    return v10

    .line 92
    :cond_7
    if-ne v11, v2, :cond_8

    .line 93
    .line 94
    return v9

    .line 95
    :cond_8
    if-ne v8, v2, :cond_9

    .line 96
    .line 97
    return v1

    .line 98
    :cond_9
    if-ne v7, v2, :cond_a

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    return v0

    .line 103
    :cond_a
    if-ne v3, v2, :cond_b

    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    return v0

    .line 108
    :cond_b
    if-ne v6, v2, :cond_c

    .line 109
    .line 110
    return v1

    .line 111
    :cond_c
    if-ne v5, v2, :cond_d

    .line 112
    .line 113
    const/16 v0, 0x12

    .line 114
    .line 115
    return v0

    .line 116
    :cond_d
    const/16 v1, 0x20

    .line 117
    .line 118
    if-ne v1, v2, :cond_e

    .line 119
    .line 120
    return v14

    .line 121
    :cond_e
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v3, v1, :cond_f

    .line 130
    .line 131
    return v3

    .line 132
    :cond_f
    const-string v1, "44"

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_10

    .line 143
    .line 144
    return v4

    .line 145
    :cond_10
    const-string v1, "47"

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_11

    .line 156
    .line 157
    return v4

    .line 158
    :cond_11
    const-string v1, "48"

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_12

    .line 169
    .line 170
    return v4

    .line 171
    :cond_12
    const/4 v1, 0x0

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_13
    :goto_1
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_3d

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_16

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v15, v2, :cond_14

    .line 203
    .line 204
    return v1

    .line 205
    :cond_14
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v4, v1, :cond_15

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    return v1

    .line 217
    :cond_15
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_12

    .line 226
    .line 227
    return v15

    .line 228
    :cond_16
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v3, 0x4

    .line 241
    if-ne v15, v2, :cond_18

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_17

    .line 252
    .line 253
    return v13

    .line 254
    :cond_17
    return v3

    .line 255
    :cond_18
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ne v4, v2, :cond_1b

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_1a

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_19

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgTransfer()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_19

    .line 298
    .line 299
    return v15

    .line 300
    :cond_19
    return v10

    .line 301
    :cond_1a
    const/4 v1, 0x0

    .line 302
    return v1

    .line 303
    :cond_1b
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ne v1, v2, :cond_1d

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eq v15, v2, :cond_1c

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ne v4, v0, :cond_12

    .line 336
    .line 337
    :cond_1c
    return v1

    .line 338
    :cond_1d
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-ne v3, v2, :cond_1f

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eq v15, v2, :cond_1e

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne v4, v0, :cond_12

    .line 371
    .line 372
    :cond_1e
    return v1

    .line 373
    :cond_1f
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ne v13, v2, :cond_21

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eq v15, v2, :cond_20

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ne v4, v0, :cond_12

    .line 406
    .line 407
    :cond_20
    return v1

    .line 408
    :cond_21
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ne v2, v9, :cond_22

    .line 421
    .line 422
    return v1

    .line 423
    :cond_22
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/16 v3, 0xb

    .line 436
    .line 437
    if-ne v2, v3, :cond_23

    .line 438
    .line 439
    return v1

    .line 440
    :cond_23
    const-string v2, "10"

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_24

    .line 455
    .line 456
    const/16 v0, 0xc

    .line 457
    .line 458
    return v0

    .line 459
    :cond_24
    const-string v2, "9"

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_31

    .line 474
    .line 475
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isMultiRoundSession(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_12

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_12

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v4, "1511"

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_25

    .line 510
    .line 511
    const/16 v0, 0x11

    .line 512
    .line 513
    return v0

    .line 514
    :cond_25
    const-string v4, "1522"

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_26

    .line 525
    .line 526
    return v1

    .line 527
    :cond_26
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInputContentList()[Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/16 v1, 0xa

    .line 532
    .line 533
    if-eqz v0, :cond_27

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInputContentList()[Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    array-length v0, v0

    .line 540
    if-lez v0, :cond_27

    .line 541
    .line 542
    return v1

    .line 543
    :cond_27
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const/16 v4, 0xe

    .line 552
    .line 553
    if-nez v0, :cond_2d

    .line 554
    .line 555
    const-string v0, "0"

    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_28

    .line 566
    .line 567
    const/16 v0, 0x9

    .line 568
    .line 569
    return v0

    .line 570
    :cond_28
    const-string v0, "1"

    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_29

    .line 581
    .line 582
    return v1

    .line 583
    :cond_29
    const-string v0, "2"

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_2a

    .line 594
    .line 595
    return v3

    .line 596
    :cond_2a
    const-string v0, "3"

    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_2b

    .line 607
    .line 608
    const/16 v0, 0xd

    .line 609
    .line 610
    return v0

    .line 611
    :cond_2b
    const-string v0, "4"

    .line 612
    .line 613
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_2c

    .line 622
    .line 623
    return v4

    .line 624
    :cond_2c
    const-string v0, "99"

    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_12

    .line 635
    .line 636
    return v7

    .line 637
    :cond_2d
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInterfaceRetList()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_2e

    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInterfaceRetList()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-gtz v0, :cond_2f

    .line 652
    .line 653
    :cond_2e
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInputContentList()[Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_30

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInputContentList()[Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    array-length v0, v0

    .line 664
    if-gtz v0, :cond_2f

    .line 665
    .line 666
    goto :goto_2

    .line 667
    :cond_2f
    return v1

    .line 668
    :cond_30
    :goto_2
    return v4

    .line 669
    :cond_31
    const-string v1, "12"

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_33

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_32

    .line 694
    .line 695
    const/16 v0, 0x14

    .line 696
    .line 697
    return v0

    .line 698
    :cond_32
    const/16 v0, 0x13

    .line 699
    .line 700
    return v0

    .line 701
    :cond_33
    const-string v1, "23"

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_35

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_34

    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getCacheFile()Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_12

    .line 736
    .line 737
    const/16 v0, 0x15

    .line 738
    .line 739
    return v0

    .line 740
    :cond_34
    return v6

    .line 741
    :cond_35
    const-string v1, "22"

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_36

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_12

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getLocationData()Lcom/sobot/chat/api/model/SobotLocationModel;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_12

    .line 776
    .line 777
    const/16 v0, 0x16

    .line 778
    .line 779
    return v0

    .line 780
    :cond_36
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-ne v14, v1, :cond_38

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getConsultingContent()Lcom/sobot/chat/api/model/ConsultingContent;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    if-eqz v1, :cond_12

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_37

    .line 809
    .line 810
    return v14

    .line 811
    :cond_37
    return v8

    .line 812
    :cond_38
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-ne v12, v1, :cond_3a

    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOrderCardContent()Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_12

    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_39

    .line 841
    .line 842
    return v12

    .line 843
    :cond_39
    return v11

    .line 844
    :cond_3a
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-ne v11, v1, :cond_3b

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMiniProgramModel()Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_12

    .line 863
    .line 864
    const/16 v0, 0x20

    .line 865
    .line 866
    return v0

    .line 867
    :cond_3b
    const-string v1, "199"

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_3c

    .line 882
    .line 883
    return v5

    .line 884
    :cond_3c
    const-string v1, "33"

    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    if-eqz v0, :cond_12

    .line 899
    .line 900
    const/16 v0, 0x21

    .line 901
    .line 902
    return v0

    .line 903
    :goto_3
    return v1

    .line 904
    :cond_3d
    const/4 v1, 0x0

    .line 905
    return v1

    .line 906
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 907
    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    return v1
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, LX8/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/e;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/sobot/chat/adapter/e;->m(Landroid/view/View;IILcom/sobot/chat/api/model/ZhiChiMessageBase;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/sobot/chat/viewHolder/base/a;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sobot/chat/adapter/e;->c:Lcom/sobot/chat/adapter/e$a;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/sobot/chat/viewHolder/base/a;->l(Lcom/sobot/chat/adapter/e$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lcom/sobot/chat/adapter/e;->l(Lcom/sobot/chat/viewHolder/base/a;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sobot/chat/viewHolder/base/a;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Lcom/sobot/chat/viewHolder/base/a;->e(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/sobot/chat/viewHolder/base/a;->h(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LX8/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p3}, Lcom/sobot/chat/viewHolder/base/a;->d(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p2
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

.method public getViewTypeCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sobot/chat/adapter/e;->d:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final h(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 3

    .line 1
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX8/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
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

.method public i(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 3

    .line 1
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX8/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
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

.method public j(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    instance-of v3, v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-object p1, p0, LX8/a;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    return p1
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

.method public final k(Lcom/sobot/chat/api/model/ZhiChiMessageBase;I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LX8/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "lastCid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/t;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTs()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/sobot/chat/utils/f;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTs()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {p1, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setTs(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTs()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {v3}, Lcom/sobot/chat/k;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "yyyy-MM-dd"

    .line 63
    .line 64
    invoke-static {v1, v5, v4}, Lcom/sobot/chat/utils/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lcom/sobot/chat/utils/f;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTs()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v3}, Lcom/sobot/chat/k;->f(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {p1, v0, v2, p2}, Lcom/sobot/chat/utils/f;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTs()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v3}, Lcom/sobot/chat/k;->f(I)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v0, "MM-dd HH:mm"

    .line 148
    .line 149
    invoke-static {p1, v0, p2}, Lcom/sobot/chat/utils/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    return-object p1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public l(Lcom/sobot/chat/viewHolder/base/a;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LX8/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sobot_hide_timemsg"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/t;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/sobot/chat/viewHolder/base/a;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v1}, Lcom/sobot/chat/utils/G;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/sobot/chat/viewHolder/base/a;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, p0, LX8/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, LX8/a;->b:Landroid/content/Context;

    .line 39
    .line 40
    const-string v5, "color"

    .line 41
    .line 42
    const-string v6, "sobot_color_remind_time_color"

    .line 43
    .line 44
    invoke-static {v4, v5, v6}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x6

    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/base/a;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/sobot/chat/adapter/e;->k(Lcom/sobot/chat/api/model/ZhiChiMessageBase;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p1, Lcom/sobot/chat/viewHolder/base/a;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/base/a;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, LX8/a;->a:Ljava/util/List;

    .line 104
    .line 105
    add-int/lit8 v5, p2, -0x1

    .line 106
    .line 107
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v0, p2}, Lcom/sobot/chat/adapter/e;->k(Lcom/sobot/chat/api/model/ZhiChiMessageBase;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p1, Lcom/sobot/chat/viewHolder/base/a;->g:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/base/a;->g:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/base/a;->g:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final m(Landroid/view/View;IILcom/sobot/chat/api/model/ZhiChiMessageBase;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    .line 1
    const-string p4, "layout"

    if-nez p1, :cond_6

    .line 2
    iget-object p1, p0, LX8/a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, LX8/a;->b:Landroid/content/Context;

    sget-object v1, Lcom/sobot/chat/adapter/e;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {v0, p4, v1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p2, Lcom/sobot/chat/viewHolder/z;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/z;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 4
    :pswitch_0
    new-instance p2, Lcom/sobot/chat/viewHolder/a;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    new-instance p2, Lcom/sobot/chat/viewHolder/h;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    new-instance p2, Lcom/sobot/chat/viewHolder/x;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/x;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    new-instance p2, Lcom/sobot/chat/viewHolder/y;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/y;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 8
    :pswitch_4
    new-instance p2, Lcom/sobot/chat/viewHolder/v;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/v;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 9
    :pswitch_5
    new-instance v0, Lcom/sobot/chat/viewHolder/j;

    iget-object v1, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/viewHolder/j;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x1a

    if-ne p2, v1, :cond_0

    .line 10
    invoke-virtual {v0, p3}, Lcom/sobot/chat/viewHolder/base/a;->m(Z)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p4}, Lcom/sobot/chat/viewHolder/base/a;->m(Z)V

    :goto_0
    move-object p2, v0

    goto/16 :goto_1

    .line 12
    :pswitch_6
    new-instance v0, Lcom/sobot/chat/viewHolder/b;

    iget-object v1, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/viewHolder/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x1b

    if-ne p2, v1, :cond_1

    .line 13
    invoke-virtual {v0, p3}, Lcom/sobot/chat/viewHolder/base/a;->m(Z)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p4}, Lcom/sobot/chat/viewHolder/base/a;->m(Z)V

    goto :goto_0

    .line 15
    :pswitch_7
    new-instance p2, Lcom/sobot/chat/viewHolder/i;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 16
    :pswitch_8
    new-instance p2, Lcom/sobot/chat/viewHolder/g;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    invoke-virtual {p2, p4}, Lcom/sobot/chat/viewHolder/base/a;->m(Z)V

    goto/16 :goto_1

    .line 18
    :pswitch_9
    new-instance v0, Lcom/sobot/chat/viewHolder/A;

    iget-object v1, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/viewHolder/A;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x1e

    if-ne p2, v1, :cond_2

    .line 19
    invoke-virtual {v0, p3}, Lcom/sobot/chat/viewHolder/base/a;->m(Z)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0, p4}, Lcom/sobot/chat/viewHolder/base/a;->m(Z)V

    goto :goto_0

    .line 21
    :pswitch_a
    new-instance v0, Lcom/sobot/chat/viewHolder/e;

    iget-object v1, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/viewHolder/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x13

    if-ne p2, v1, :cond_3

    .line 22
    invoke-virtual {v0, p3}, Lcom/sobot/chat/viewHolder/base/a;->m(Z)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0, p4}, Lcom/sobot/chat/viewHolder/base/a;->m(Z)V

    goto :goto_0

    .line 24
    :pswitch_b
    new-instance p2, Lcom/sobot/chat/viewHolder/o;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 25
    :pswitch_c
    new-instance p2, Lcom/sobot/chat/viewHolder/n;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/n;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 26
    :pswitch_d
    new-instance p2, Lcom/sobot/chat/viewHolder/l;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 27
    :pswitch_e
    new-instance p2, Lcom/sobot/chat/viewHolder/p;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/p;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 28
    :pswitch_f
    new-instance p2, Lcom/sobot/chat/viewHolder/u;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/u;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 29
    :pswitch_10
    new-instance p2, Lcom/sobot/chat/viewHolder/t;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/t;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 30
    :pswitch_11
    new-instance p2, Lcom/sobot/chat/viewHolder/w;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/w;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 31
    :pswitch_12
    new-instance p2, Lcom/sobot/chat/viewHolder/s;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    .line 32
    :pswitch_13
    new-instance p2, Lcom/sobot/chat/viewHolder/r;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/r;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    .line 33
    :pswitch_14
    new-instance p2, Lcom/sobot/chat/viewHolder/q;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/q;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    .line 34
    :pswitch_15
    new-instance p2, Lcom/sobot/chat/viewHolder/d;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    .line 35
    :pswitch_16
    new-instance p2, Lcom/sobot/chat/viewHolder/c;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    .line 36
    :pswitch_17
    new-instance p2, Lcom/sobot/chat/viewHolder/B;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/B;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    invoke-virtual {p2, p4}, Lcom/sobot/chat/viewHolder/base/a;->m(Z)V

    goto :goto_1

    .line 38
    :pswitch_18
    new-instance v0, Lcom/sobot/chat/viewHolder/f;

    iget-object v1, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/viewHolder/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    .line 39
    invoke-virtual {v0, p3}, Lcom/sobot/chat/viewHolder/base/a;->m(Z)V

    goto/16 :goto_0

    .line 40
    :cond_4
    invoke-virtual {v0, p4}, Lcom/sobot/chat/viewHolder/base/a;->m(Z)V

    goto/16 :goto_0

    .line 41
    :pswitch_19
    new-instance p2, Lcom/sobot/chat/viewHolder/m;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    .line 42
    :pswitch_1a
    new-instance p2, Lcom/sobot/chat/viewHolder/k;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/k;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    .line 43
    :pswitch_1b
    new-instance v0, Lcom/sobot/chat/viewHolder/z;

    iget-object v1, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/viewHolder/z;-><init>(Landroid/content/Context;Landroid/view/View;)V

    if-nez p2, :cond_5

    .line 44
    invoke-virtual {v0, p3}, Lcom/sobot/chat/viewHolder/base/a;->m(Z)V

    goto/16 :goto_0

    .line 45
    :cond_5
    invoke-virtual {v0, p4}, Lcom/sobot/chat/viewHolder/base/a;->m(Z)V

    goto/16 :goto_0

    .line 46
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    packed-switch p2, :pswitch_data_1

    goto :goto_2

    .line 47
    :pswitch_1c
    iget-object p1, p0, LX8/a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, LX8/a;->b:Landroid/content/Context;

    sget-object v1, Lcom/sobot/chat/adapter/e;->d:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-static {v0, p4, p2}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/sobot/chat/viewHolder/s;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :pswitch_1d
    iget-object p1, p0, LX8/a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, LX8/a;->b:Landroid/content/Context;

    sget-object v1, Lcom/sobot/chat/adapter/e;->d:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-static {v0, p4, p2}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/sobot/chat/viewHolder/r;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/r;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :pswitch_1e
    iget-object p1, p0, LX8/a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, LX8/a;->b:Landroid/content/Context;

    sget-object v1, Lcom/sobot/chat/adapter/e;->d:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-static {v0, p4, p2}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/sobot/chat/viewHolder/q;

    iget-object p3, p0, LX8/a;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/q;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LX8/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "lastCid"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/t;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/sobot/chat/adapter/e;->u(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswers()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswers()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v1, v3, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Lcom/sobot/chat/utils/c;->d(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswers()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswers()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    if-eq v1, v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRevaluateState(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSugguestions([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setListSuggestions(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setStripe(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sobot/chat/adapter/e;->e(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/e;->e(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final o(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LX8/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShake(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX8/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX8/a;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX8/a;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
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

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/e;->h(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX8/a;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX8/a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX8/a;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "action_consultingContent_info"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX8/a;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
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
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX8/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "28"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotEvaluateModel()Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
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
.end method

.method public t()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX8/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string v0, "error : removeKeyWordTranferItem()"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
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
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final u(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCid(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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
.end method

.method public final v(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX8/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "lastCid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/t;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Lcom/sobot/chat/adapter/e;->u(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
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

.method public w(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/e;->h(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public x(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/e;->h(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSentisive()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSentisive(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSentisiveExplain()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSentisiveExplain(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isClickCancleSend()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setClickCancleSend(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowSentisiveSeeAll()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowSentisiveSeeAll(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDesensitizationWord()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setDesensitizationWord(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public y(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/e;->h(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setProgressBar(I)V

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

.method public z(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/e;->h(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method
