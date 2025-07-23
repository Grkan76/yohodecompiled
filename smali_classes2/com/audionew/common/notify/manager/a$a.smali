.class public final Lcom/audionew/common/notify/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/common/notify/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\r\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000cJ+\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JC\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J3\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0081\u0001\u0010/\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\u000e2\u0006\u0010&\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\'2\u0010\u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010)2\u0006\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008/\u00100J1\u00102\u001a\n 1*\u0004\u0018\u00010#0#2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00082\u00103J!\u00105\u001a\u00020\n2\u0006\u00104\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u00085\u00106J\u00a1\u0001\u0010<\u001a\u00020;2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010&\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\'2\u0010\u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010)2\u0006\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00109\u001a\u0004\u0018\u0001082\u0008\u0008\u0002\u0010:\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/audionew/common/notify/manager/a$a;",
        "",
        "<init>",
        "()V",
        "",
        "imageUrl",
        "LH1/f;",
        "notifyInfo",
        "Landroid/content/Intent;",
        "notificationIntent",
        "",
        "n",
        "(Ljava/lang/String;LH1/f;Landroid/content/Intent;)V",
        "o",
        "Landroid/graphics/Bitmap;",
        "largeIcon",
        "j",
        "(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;)V",
        "bigPicture",
        "k",
        "(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V",
        "",
        "needNotificationLightAndSound",
        "Landroid/app/Notification;",
        "a",
        "(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/app/Notification;",
        "m",
        "c",
        "(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/app/Notification;",
        "Landroid/content/Context;",
        "context",
        "",
        "notifyTitle",
        "notifyContent",
        "notifyTicker",
        "Landroid/app/PendingIntent;",
        "contentIntent",
        "bigPicure",
        "ongoing",
        "",
        "priority",
        "",
        "Landroidx/core/app/r$b;",
        "actions",
        "Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;",
        "notifyChannelType",
        "cancelIntent",
        "d",
        "(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;ZILjava/util/List;Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;Landroid/content/Intent;)Landroid/app/Notification;",
        "kotlin.jvm.PlatformType",
        "g",
        "(Landroid/content/Context;LH1/f;Landroid/content/Intent;)Landroid/app/PendingIntent;",
        "notification",
        "h",
        "(Landroid/app/Notification;Landroid/content/Context;)V",
        "group",
        "Landroidx/core/app/r$l;",
        "style",
        "groupSummary",
        "Landroidx/core/app/r$i;",
        "e",
        "(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;ZILjava/util/List;Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;Landroid/content/Intent;Ljava/lang/String;Landroidx/core/app/r$l;Z)Landroidx/core/app/r$i;",
        "REQ_CANCEL_NOTIFY",
        "I",
        "base_gpRelease"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/common/notify/manager/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/audionew/common/notify/manager/a$a;LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/app/Notification;
    .locals 0

    .line 1
    and-int/lit8 p0, p6, 0x4

    .line 2
    .line 3
    const/4 p7, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p3, p7

    .line 7
    :cond_0
    and-int/lit8 p0, p6, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object p4, p7

    .line 12
    :cond_1
    and-int/lit8 p0, p6, 0x10

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/audionew/common/notify/manager/a;->a(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method

.method public static synthetic f(Lcom/audionew/common/notify/manager/a$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;ZILjava/util/List;Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;Landroid/content/Intent;Ljava/lang/String;Landroidx/core/app/r$l;ZILjava/lang/Object;)Landroidx/core/app/r$i;
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, p13

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, p14

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    move/from16 v18, p15

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 1
    invoke-virtual/range {v3 .. v18}, Lcom/audionew/common/notify/manager/a$a;->e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;ZILjava/util/List;Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;Landroid/content/Intent;Ljava/lang/String;Landroidx/core/app/r$l;Z)Landroidx/core/app/r$i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/audionew/common/notify/manager/a$a;LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p0, p4, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/audionew/common/notify/manager/a;->d(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method


# virtual methods
.method public final a(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/app/Notification;
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    const-string v1, "notifyInfo"

    .line 14
    .line 15
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "notificationIntent"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    move-object v1, v14

    .line 28
    iget-object v3, v10, LH1/f;->m:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "notify_group_name"

    .line 31
    .line 32
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "notify_single_ID"

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, LH1/f;->c()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v14, v10, v2}, Lcom/audionew/common/notify/manager/a$a;->g(Landroid/content/Context;LH1/f;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v6, v8

    .line 49
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, LH1/f;->h()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v2, v3

    .line 57
    const-string v5, "getNotifyTitle(...)"

    .line 58
    .line 59
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, LH1/f;->b()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v3, v5

    .line 67
    const-string v9, "getNotifyContent(...)"

    .line 68
    .line 69
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, LH1/f;->g()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    move-object v5, v9

    .line 77
    const-string v11, "getNotifyTicker(...)"

    .line 78
    .line 79
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, LH1/f;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual/range {p1 .. p1}, LH1/f;->i()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual/range {p1 .. p1}, LH1/f;->a()Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    move-object v11, v12

    .line 98
    const-string v13, "getNotifyChannelType(...)"

    .line 99
    .line 100
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v10, LH1/f;->v:Landroid/content/Intent;

    .line 104
    .line 105
    iget-object v13, v10, LH1/f;->m:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v16, 0x6000

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move-object/from16 v19, v14

    .line 115
    .line 116
    move-object/from16 v14, v18

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move/from16 v15, v18

    .line 121
    .line 122
    invoke-static/range {v0 .. v17}, Lcom/audionew/common/notify/manager/a$a;->f(Lcom/audionew/common/notify/manager/a$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;ZILjava/util/List;Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;Landroid/content/Intent;Ljava/lang/String;Landroidx/core/app/r$l;ZILjava/lang/Object;)Landroidx/core/app/r$i;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroidx/core/app/r$i;->g()Landroid/app/Notification;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "build(...)"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x1

    .line 137
    const/4 v3, 0x0

    .line 138
    move-object/from16 v4, p5

    .line 139
    .line 140
    invoke-static {v4, v1, v2, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    move-object/from16 v2, p0

    .line 147
    .line 148
    move-object/from16 v4, v19

    .line 149
    .line 150
    invoke-virtual {v2, v0, v4}, Lcom/audionew/common/notify/manager/a$a;->h(Landroid/app/Notification;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move-object/from16 v2, p0

    .line 155
    .line 156
    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 157
    .line 158
    iput v1, v0, Landroid/app/Notification;->visibility:I

    .line 159
    .line 160
    iput-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 161
    .line 162
    iput-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 163
    .line 164
    :goto_0
    return-object v0
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
.end method

.method public final c(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "notifyInfo"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "notificationIntent"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    iget-object v2, v0, LH1/f;->m:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "notify_group_name"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v14, v0, v1}, Lcom/audionew/common/notify/manager/a$a;->g(Landroid/content/Context;LH1/f;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, LH1/f;->h()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "getNotifyTitle(...)"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, LH1/f;->b()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v1, "getNotifyContent(...)"

    .line 49
    .line 50
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, LH1/f;->g()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v1, "getNotifyTicker(...)"

    .line 58
    .line 59
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, LH1/f;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual/range {p1 .. p1}, LH1/f;->i()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual/range {p1 .. p1}, LH1/f;->a()Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v1, "getNotifyChannelType(...)"

    .line 78
    .line 79
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v0, LH1/f;->v:Landroid/content/Intent;

    .line 83
    .line 84
    iget-object v13, v0, LH1/f;->m:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Landroidx/core/app/r$l;

    .line 87
    .line 88
    invoke-direct {v1}, Landroidx/core/app/r$l;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, LH1/f;->n:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroidx/core/app/r$l;->x(Ljava/lang/CharSequence;)Landroidx/core/app/r$l;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, LH1/f;->o:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/core/app/r$l;->y(Ljava/lang/CharSequence;)Landroidx/core/app/r$l;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object v1, v14

    .line 109
    move-object/from16 v4, p3

    .line 110
    .line 111
    move-object/from16 v7, p4

    .line 112
    .line 113
    move-object/from16 v18, v14

    .line 114
    .line 115
    move-object/from16 v14, v16

    .line 116
    .line 117
    move/from16 v15, v17

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v15}, Lcom/audionew/common/notify/manager/a$a;->e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;ZILjava/util/List;Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;Landroid/content/Intent;Ljava/lang/String;Landroidx/core/app/r$l;Z)Landroidx/core/app/r$i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroidx/core/app/r$i;->g()Landroid/app/Notification;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "build(...)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object/from16 v2, v18

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Lcom/audionew/common/notify/manager/a$a;->h(Landroid/app/Notification;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-object v0
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
.end method

.method public final d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;ZILjava/util/List;Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;Landroid/content/Intent;)Landroid/app/Notification;
    .locals 20

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyTitle"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyContent"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyTicker"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentIntent"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyChannelType"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lw5/i;->a:Lw5/i;

    invoke-virtual {v1}, Lw5/i;->e()I

    move-result v1

    invoke-static {v0, v1}, LY6/a;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    const/16 v17, 0x7000

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 3
    invoke-static/range {v1 .. v18}, Lcom/audionew/common/notify/manager/a$a;->f(Lcom/audionew/common/notify/manager/a$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;ZILjava/util/List;Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;Landroid/content/Intent;Ljava/lang/String;Landroidx/core/app/r$l;ZILjava/lang/Object;)Landroidx/core/app/r$i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/core/app/r$i;->g()Landroid/app/Notification;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0xffff01

    .line 5
    :try_start_1
    iput v0, v1, Landroid/app/Notification;->ledARGB:I

    const/16 v0, 0x1388

    .line 6
    iput v0, v1, Landroid/app/Notification;->ledOnMS:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_3

    .line 7
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    :goto_2
    move-object/from16 v1, v19

    goto :goto_4

    .line 8
    :goto_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    return-object v1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;ZILjava/util/List;Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;Landroid/content/Intent;Ljava/lang/String;Landroidx/core/app/r$l;Z)Landroidx/core/app/r$i;
    .locals 8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p12

    .line 1
    new-instance v5, Landroidx/core/app/r$i;

    invoke-direct {v5, p1}, Landroidx/core/app/r$i;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 2
    invoke-virtual {v5, v6}, Landroidx/core/app/r$i;->r(Z)Landroidx/core/app/r$i;

    move-result-object v5

    .line 3
    sget-object v6, Lw5/i;->a:Lw5/i;

    invoke-virtual {v6}, Lw5/i;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/core/app/r$i;->W(I)Landroidx/core/app/r$i;

    move-result-object v5

    .line 4
    invoke-virtual {v5, p2}, Landroidx/core/app/r$i;->C(Ljava/lang/CharSequence;)Landroidx/core/app/r$i;

    move-result-object v5

    .line 5
    invoke-virtual {v5, p3}, Landroidx/core/app/r$i;->B(Ljava/lang/CharSequence;)Landroidx/core/app/r$i;

    move-result-object v5

    move-object v6, p5

    .line 6
    invoke-virtual {v5, p5}, Landroidx/core/app/r$i;->d0(Ljava/lang/CharSequence;)Landroidx/core/app/r$i;

    move-result-object v5

    move-object v6, p6

    .line 7
    invoke-virtual {v5, p6}, Landroidx/core/app/r$i;->A(Landroid/app/PendingIntent;)Landroidx/core/app/r$i;

    move-result-object v5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/core/app/r$i;->i0(J)Landroidx/core/app/r$i;

    move-result-object v5

    move/from16 v6, p8

    .line 9
    invoke-virtual {v5, v6}, Landroidx/core/app/r$i;->O(Z)Landroidx/core/app/r$i;

    move-result-object v5

    move-object/from16 v6, p13

    .line 10
    invoke-virtual {v5, v6}, Landroidx/core/app/r$i;->H(Ljava/lang/String;)Landroidx/core/app/r$i;

    move-result-object v5

    move-object/from16 v6, p14

    .line 11
    invoke-virtual {v5, v6}, Landroidx/core/app/r$i;->b0(Landroidx/core/app/r$n;)Landroidx/core/app/r$i;

    move-result-object v5

    move/from16 v6, p15

    .line 12
    invoke-virtual {v5, v6}, Landroidx/core/app/r$i;->I(Z)Landroidx/core/app/r$i;

    move-result-object v5

    const-string v6, "setGroupSummary(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p11

    .line 13
    invoke-static {p1, v6}, Lcom/audionew/common/notify/manager/NotifyChannelManager;->a(Landroid/content/Context;Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 15
    invoke-virtual {v5, v6}, Landroidx/core/app/r$i;->v(Ljava/lang/String;)Landroidx/core/app/r$i;

    .line 16
    :cond_0
    invoke-static {p4}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 17
    invoke-virtual {v5, p4}, Landroidx/core/app/r$i;->J(Landroid/graphics/Bitmap;)Landroidx/core/app/r$i;

    .line 18
    :cond_1
    move-object/from16 v6, p10

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 19
    invoke-static/range {p10 .. p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/app/r$b;

    .line 20
    invoke-virtual {v5, v7}, Landroidx/core/app/r$i;->b(Landroidx/core/app/r$b;)Landroidx/core/app/r$i;

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p7}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 22
    new-instance v6, Landroidx/core/app/r$f;

    invoke-direct {v6}, Landroidx/core/app/r$f;-><init>()V

    .line 23
    invoke-virtual {v6, p2}, Landroidx/core/app/r$f;->B(Ljava/lang/CharSequence;)Landroidx/core/app/r$f;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p3}, Landroidx/core/app/r$f;->C(Ljava/lang/CharSequence;)Landroidx/core/app/r$f;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p4}, Landroidx/core/app/r$f;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/r$f;

    move-result-object v1

    move-object v2, p7

    .line 26
    invoke-virtual {v1, p7}, Landroidx/core/app/r$f;->z(Landroid/graphics/Bitmap;)Landroidx/core/app/r$f;

    .line 27
    invoke-virtual {v5, v6}, Landroidx/core/app/r$i;->b0(Landroidx/core/app/r$n;)Landroidx/core/app/r$i;

    :cond_3
    if-eqz v4, :cond_4

    .line 28
    sget-object v1, LH1/c;->a:LH1/c;

    invoke-virtual {v1}, LH1/c;->a()I

    move-result v1

    const/16 v2, 0x2710

    .line 29
    invoke-static {p1, v2, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Landroidx/core/app/r$i;->E(Landroid/app/PendingIntent;)Landroidx/core/app/r$i;

    :cond_4
    move/from16 v0, p9

    .line 31
    :try_start_0
    invoke-virtual {v5, v0}, Landroidx/core/app/r$i;->Q(I)Landroidx/core/app/r$i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 32
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-object v5
.end method

.method public final g(Landroid/content/Context;LH1/f;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LH1/f;->j()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, LH1/c;->a:LH1/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LH1/c;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, LH1/f;->j()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, LH1/c;->a:LH1/c;

    .line 27
    .line 28
    invoke-virtual {v0}, LH1/c;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, p2, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
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

.method public final h(Landroid/app/Notification;Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, -0xffff01

    .line 2
    .line 3
    .line 4
    iput v0, p1, Landroid/app/Notification;->ledARGB:I

    .line 5
    .line 6
    const/16 v0, 0x1388

    .line 7
    .line 8
    iput v0, p1, Landroid/app/Notification;->ledOnMS:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x11

    .line 19
    .line 20
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 21
    .line 22
    invoke-static {p2}, Lcom/audionew/common/utils/notify/a;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget p2, p1, Landroid/app/Notification;->defaults:I

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iput p2, p1, Landroid/app/Notification;->defaults:I

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
.end method

.method public final i(LH1/f;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "notifyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/audionew/common/notify/manager/a$a;->l(Lcom/audionew/common/notify/manager/a$a;LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "notifyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationIntent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/audionew/common/notify/manager/a$a;->k(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LH1/f;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "notify_single_ID"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "notify_group_name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/audionew/common/notify/manager/a$a;->m(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

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

.method public final k(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const-string v0, "notifyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationIntent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/audio/utils/h0;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "Notification is not enabled"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4, v1}, Lcom/audionew/common/notify/manager/a;->a(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "notification"

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p4, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 49
    .line 50
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Landroid/app/NotificationManager;

    .line 54
    .line 55
    invoke-virtual {p1}, LH1/f;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p1}, LH1/f;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3, p4, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
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
.end method

.method public final m(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "notifyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationIntent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audionew/common/notify/manager/a$a;->c(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0}, Landroidx/core/app/B;->b(Landroid/content/Context;)Landroidx/core/app/B;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "from(...)"

    .line 24
    .line 25
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LH1/f;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p1}, LH1/f;->e()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p4, p1, p2}, Landroidx/core/app/B;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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
.end method

.method public final n(Ljava/lang/String;LH1/f;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "notifyInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationIntent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/audionew/common/notify/manager/a$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lcom/audionew/common/notify/manager/a$a$a;-><init>(LH1/f;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/utils/t;->m(Ljava/lang/String;Lcom/mico/framework/ui/image/utils/t$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
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

.method public final o(Ljava/lang/String;LH1/f;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "notifyInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationIntent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/audionew/common/notify/manager/a$a$b;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lcom/audionew/common/notify/manager/a$a$b;-><init>(LH1/f;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/utils/t;->n(Ljava/lang/String;Lcom/mico/framework/ui/image/utils/t$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
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
