.class public final Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog$d;
.super Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/audio/ui/dialog/AudioOutsideGiftPanelDialog$d",
        "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$c;",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "giftInfo",
        "",
        "count",
        "",
        "c",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;I)Z",
        "targetCartItem",
        "f",
        "",
        "U",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioOutsideGiftPanelDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioOutsideGiftPanelDialog.kt\ncom/audio/ui/dialog/AudioOutsideGiftPanelDialog$simpleOutsideCallBack$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog$d;->a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$c;-><init>()V

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;I)Z
    .locals 7

    .line 1
    const-string v0, "giftInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 7
    .line 8
    int-to-long v3, p1

    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog$d;->a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;->J1(Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "\u53d1\u9001\u80cc\u5305\u793c\u7269\uff1a"

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, ", \u6570\u91cf\uff1a"

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, ", uid: "

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog$d;->a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog$d;->a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;->J1(Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v2, v5, v6}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    move v5, p2

    .line 83
    invoke-static/range {v0 .. v6}, La8/c;->c(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/vo/user/UserInfo;JII)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1
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
.end method

.method public f(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;I)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v5, p1

    .line 3
    const/4 v12, 0x1

    .line 4
    const-string v1, "targetCartItem"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v5, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isCP:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LY0/b;->a:LY0/b;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog$d;->a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;->J1(Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget v6, v5, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->cpLevel:I

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v6}, LY0/b;->c(JI)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, v5, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->cpLevel:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v3, v12, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v3, v2

    .line 39
    .line 40
    const v1, 0x7f120bb1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v1, v2, v3, v4}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    sget-object v1, LY0/b;->a:LY0/b;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog$d;->a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;->J1(Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v1, v3, v4}, LY0/b;->g(J)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    new-instance v3, Lt7/A;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lt7/A;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, v0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog$d;->a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;->J1(Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v8, "\u53d1\u9001\u793c\u7269\uff1a"

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, ", \u6570\u91cf\uff1a"

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move/from16 v8, p2

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v10, ", uid: "

    .line 104
    .line 105
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, ", isCp5: "

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-array v6, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v1, v4, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog$d;->a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v4, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 135
    .line 136
    invoke-direct {v4}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog$d;->a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

    .line 140
    .line 141
    invoke-static {v6}, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;->J1(Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v4, v6, v7}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    new-array v6, v12, [Lcom/mico/framework/model/vo/user/UserInfo;

    .line 151
    .line 152
    aput-object v4, v6, v2

    .line 153
    .line 154
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v10, 0x1

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v5, p1

    .line 164
    move/from16 v7, p2

    .line 165
    .line 166
    move v8, v13

    .line 167
    invoke-static/range {v1 .. v11}, La8/c;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lt7/A;ZLcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Ljava/util/List;IZZII)V

    .line 168
    .line 169
    .line 170
    return v12
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
.end method
