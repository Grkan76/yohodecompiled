.class final Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.audioroom.pk.dialog.AudioPkDialog$initView$1"
    f = "AudioPkDialog.kt"
    l = {
        0x11c,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isAnchor:Z

.field final synthetic $roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->this$0:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;

    iput-object p2, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->$roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-boolean p3, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->$isAnchor:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;ZZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LG7/G;

    .line 6
    .line 7
    invoke-virtual {v0}, LG7/G;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->P1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LG7/G;

    .line 19
    .line 20
    invoke-virtual {v0}, LG7/G;->a()Lcom/mico/framework/model/vo/user/AudioPKGrade;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->Q1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Lcom/mico/framework/model/vo/user/AudioPKGrade;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->M1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)Lcom/mico/databinding/DialogAudioPkBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->n:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/audio/ui/audioroom/pk/dialog/g;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2, p0, p3}, Lcom/audio/ui/audioroom/pk/dialog/g;-><init>(ZZLcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Lcom/mico/cake/core/ApiResource$Success;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(ZZLcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Lcom/mico/cake/core/ApiResource$Success;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7f1203c0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->L1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LG7/G;

    .line 21
    .line 22
    invoke-virtual {p1}, LG7/G;->a()Lcom/mico/framework/model/vo/user/AudioPKGrade;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/d;->i1(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/model/vo/user/AudioPKGrade;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CLICK_PK_INVITE"

    .line 30
    .line 31
    invoke-static {p0}, LK6/b;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
.end method

.method private static final invokeSuspend$lambda$2(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic m(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;ZZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->invokeSuspend$lambda$1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;ZZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ZZLcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Lcom/mico/cake/core/ApiResource$Success;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->invokeSuspend$lambda$1$lambda$0(ZZLcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Lcom/mico/cake/core/ApiResource$Success;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->invokeSuspend$lambda$2(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->this$0:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;

    iget-object v1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->$roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-boolean v2, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->$isAnchor:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->I$0:I

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->this$0:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->L1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->$roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object v1, Lcom/mico/framework/network/service/ApiAudioPkService;->a:Lcom/mico/framework/network/service/ApiAudioPkService;

    .line 52
    .line 53
    iput v3, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->label:I

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0}, Lcom/mico/framework/network/service/ApiAudioPkService;->i(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LG7/y;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, LG7/y;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 p1, 0x1

    .line 78
    :goto_1
    sget-object v1, Lcom/mico/framework/network/service/ApiAudioPkService;->a:Lcom/mico/framework/network/service/ApiAudioPkService;

    .line 79
    .line 80
    iput p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->I$0:I

    .line 81
    .line 82
    iput v2, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lcom/mico/framework/network/service/ApiAudioPkService;->t(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    move v0, p1

    .line 92
    move-object p1, v1

    .line 93
    :goto_2
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->this$0:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->L1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->dismissLoadingDialog()V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->this$0:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const/4 v3, 0x0

    .line 112
    :goto_3
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->$isAnchor:Z

    .line 113
    .line 114
    new-instance v2, Lcom/audio/ui/audioroom/pk/dialog/h;

    .line 115
    .line 116
    invoke-direct {v2, v1, v3, v0}, Lcom/audio/ui/audioroom/pk/dialog/h;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;ZZ)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/audio/ui/audioroom/pk/dialog/i;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/audio/ui/audioroom/pk/dialog/i;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
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
