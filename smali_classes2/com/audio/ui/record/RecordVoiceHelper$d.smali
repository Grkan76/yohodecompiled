.class public final Lcom/audio/ui/record/RecordVoiceHelper$d;
.super Lt8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/record/RecordVoiceHelper;->openRecordActivityWithUserProfileActivity(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r\u00b8\u0006\u000c"
    }
    d2 = {
        "com/audio/ui/record/RecordVoiceHelper$checkPermission$1",
        "Lt8/c;",
        "Landroid/app/Activity;",
        "weakActivity",
        "",
        "isGainSuccess",
        "isShowGain",
        "Lcom/mico/framework/ui/permission/PermissionSource;",
        "permSource",
        "",
        "b",
        "(Landroid/app/Activity;ZZLcom/mico/framework/ui/permission/PermissionSource;)V",
        "com/audio/ui/record/RecordVoiceHelper$a",
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
        "SMAP\nRecordVoiceHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordVoiceHelper.kt\ncom/audio/ui/record/RecordVoiceHelper$checkPermission$1\n+ 2 RecordVoiceHelper.kt\ncom/audio/ui/record/RecordVoiceHelper\n*L\n1#1,113:1\n126#2,7:114\n151#2,9:121\n133#2:130\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/audio/ui/record/RecordVoiceHelper;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/audio/ui/record/RecordVoiceHelper;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/audio/ui/record/RecordVoiceHelper$d;->b:Lcom/audio/ui/record/RecordVoiceHelper;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/audio/ui/record/RecordVoiceHelper$d;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lt8/c;-><init>(Landroid/app/Activity;)V

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
.method public b(Landroid/app/Activity;ZZLcom/mico/framework/ui/permission/PermissionSource;)V
    .locals 1

    .line 1
    const-string p3, "weakActivity"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "permSource"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceHelper$d;->b:Lcom/audio/ui/record/RecordVoiceHelper;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceHelper;->access$checkIsOpeningAudioRoom(Lcom/audio/ui/record/RecordVoiceHelper;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f1208f0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/audio/ui/record/RecordVoiceHelper$d;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    const-class p3, Lcom/audio/ui/AudioUserProfileActivity;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/audio/ui/record/RecordVoiceHelper$d;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    const-class p4, Lcom/audio/ui/record/RecordVoiceActivity;

    .line 42
    .line 43
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/audio/ui/record/RecordVoiceHelper$d;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 47
    .line 48
    const/4 p4, 0x2

    .line 49
    new-array p4, p4, [Landroid/content/Intent;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object p1, p4, v0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object p2, p4, p1

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/audionew/eventbus/model/MDMainTabEvent;->MAIN_TAB_ME:Lcom/audionew/eventbus/model/MDMainTabEvent;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/audionew/eventbus/model/MDMainTabEvent;->post(Lcom/audionew/eventbus/model/MDMainTabEvent;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
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
