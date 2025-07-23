.class public final Lcom/audionew/features/report/ReportScene$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/report/ReportScene;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/audionew/features/report/ReportScene$broadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Landroid/content/Intent;",
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


# instance fields
.field public final synthetic a:Lcom/audionew/features/report/ReportScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/report/ReportScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/report/ReportScene$broadcastReceiver$1;->a:Lcom/audionew/features/report/ReportScene;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "extra_data"

    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "com.voicechat.live.group.action.RECORDING_COMPLETE_FAILED"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p2, p0, Lcom/audionew/features/report/ReportScene$broadcastReceiver$1;->a:Lcom/audionew/features/report/ReportScene;

    .line 39
    .line 40
    sget-object v0, Lc3/a;->f:Lc3/a$a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lc3/a$a;->a(Ljava/lang/String;)Lc3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lc3/a;->h(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/audionew/features/report/ReportScene;->t1(Lcom/audionew/features/report/ReportScene;)Lkotlinx/coroutines/flow/h;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v0, "com.voicechat.live.group.action.RECORDING_COMPLETED"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lcom/audionew/features/report/ReportScene$broadcastReceiver$1;->a:Lcom/audionew/features/report/ReportScene;

    .line 76
    .line 77
    sget-object v0, Lc3/a;->f:Lc3/a$a;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lc3/a$a;->a(Ljava/lang/String;)Lc3/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-static {p2}, Lcom/audionew/features/report/ReportScene;->t1(Lcom/audionew/features/report/ReportScene;)Lkotlinx/coroutines/flow/h;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_2
    const-string v0, "com.voicechat.live.group.action.RECORDING_TICK"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string p1, "tick_elapsed"

    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    div-long/2addr p1, v0

    .line 113
    iget-object v0, p0, Lcom/audionew/features/report/ReportScene$broadcastReceiver$1;->a:Lcom/audionew/features/report/ReportScene;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/audionew/features/report/ReportScene;->A1(Lcom/audionew/features/report/ReportScene;)Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;->setElapsed(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_3
    const-string v0, "com.voicechat.live.group.action.RECORDING_START"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object p2, p0, Lcom/audionew/features/report/ReportScene$broadcastReceiver$1;->a:Lcom/audionew/features/report/ReportScene;

    .line 141
    .line 142
    sget-object v0, Lc3/a;->f:Lc3/a$a;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lc3/a$a;->a(Ljava/lang/String;)Lc3/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-static {p2}, Lcom/audionew/features/report/ReportScene;->y1(Lcom/audionew/features/report/ReportScene;)Lkotlinx/coroutines/flow/h;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x1f60cfa4 -> :sswitch_3
        -0x19c905bd -> :sswitch_2
        0x4dfbcd45 -> :sswitch_1
        0x54adcd9d -> :sswitch_0
    .end sparse-switch
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
.end method
