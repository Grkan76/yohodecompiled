.class final Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->C(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;)Lkotlinx/coroutines/s0;
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
    c = "com.audio.ui.audioroom.helper.RoomTyrantSeatViewHelper$openMainDialog$1"
    f = "RoomTyrantSeatViewHelper.kt"
    l = {
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $source:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;",
            "Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;->this$0:Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;

    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;->$source:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;->this$0:Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;

    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;->$source:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;-><init>(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->J3()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;->this$0:Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;->$source:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->p(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;->a:Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;

    .line 67
    .line 68
    const-string v6, ""

    .line 69
    .line 70
    iput-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;->label:I

    .line 75
    .line 76
    invoke-virtual {v5, v6, p1, p0}, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v0, v4

    .line 84
    :goto_0
    check-cast p1, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 85
    .line 86
    sget-object v3, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog;->x:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->t()Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, p1, v4, v0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$a;->a(Lcom/mico/framework/model/response/AudioTyrantSeatRsp;Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;)Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->s()Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->q(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Lcom/mico/framework/model/response/AudioTyrantSeatRsp;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->p(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;->this$0:Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->p(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
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
