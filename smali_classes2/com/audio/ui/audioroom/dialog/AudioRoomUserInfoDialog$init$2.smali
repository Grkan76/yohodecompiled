.class final Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->M3(J)V
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
    c = "com.audio.ui.audioroom.dialog.AudioRoomUserInfoDialog$init$2"
    f = "AudioRoomUserInfoDialog.kt"
    l = {
        0x231
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomUserInfoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomUserInfoDialog.kt\ncom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2163:1\n255#2:2164\n*S KotlinDebug\n*F\n+ 1 AudioRoomUserInfoDialog.kt\ncom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2\n*L\n556#1:2164\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uid:J

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    iput-wide p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;->$uid:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/R3;->x1(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method public static synthetic m(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;->invokeSuspend$lambda$0(J)Lkotlin/Unit;

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

    new-instance p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;

    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    iget-wide v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;->$uid:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;JLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->Z2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->getMLeftIv()Lwidget/ui/view/DecorateAvatarImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->Z2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->getMLeftIv()Lwidget/ui/view/DecorateAvatarImageView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    move-object v6, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->Z2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->getMMiddleIv()Lwidget/ui/view/DecorateAvatarImageView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-nez v6, :cond_3

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    iget-wide v3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;->$uid:J

    .line 74
    .line 75
    sget-object v5, Lcom/mico/framework/datastore/mmkv/user/OtherConfigQuotaMkv$Source;->MINI_PROFILE:Lcom/mico/framework/datastore/mmkv/user/OtherConfigQuotaMkv$Source;

    .line 76
    .line 77
    new-instance v9, Lcom/audio/ui/audioroom/dialog/E1;

    .line 78
    .line 79
    invoke-direct {v9, v3, v4}, Lcom/audio/ui/audioroom/dialog/E1;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$init$2;->label:I

    .line 83
    .line 84
    const-wide/16 v7, 0x3e8

    .line 85
    .line 86
    move-object v10, p0

    .line 87
    invoke-static/range {v3 .. v10}, Lcom/audionew/features/paiduser/Opt1v1AddFriendPopupKt;->c(JLcom/mico/framework/datastore/mmkv/user/OtherConfigQuotaMkv$Source;Landroid/view/View;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
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
