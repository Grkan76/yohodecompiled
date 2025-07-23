.class final Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.dialog.AudioChatStatusDialog$setDialSetting$2$1"
    f = "AudioChatStatusDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioChatStatusDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioChatStatusDialog.kt\ncom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,249:1\n257#2,2:250\n257#2,2:252\n257#2,2:254\n257#2,2:256\n*S KotlinDebug\n*F\n+ 1 AudioChatStatusDialog.kt\ncom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1\n*L\n142#1:250,2\n143#1:252,2\n153#1:254,2\n154#1:256,2\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/dialog/AudioChatStatusDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioChatStatusDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/dialog/AudioChatStatusDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;->this$0:Lcom/audio/ui/dialog/AudioChatStatusDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;

    iget-object v1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;->this$0:Lcom/audio/ui/dialog/AudioChatStatusDialog;

    invoke-direct {v0, v1, p2}, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;-><init>(Lcom/audio/ui/dialog/AudioChatStatusDialog;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;->invoke(Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->getSwitch()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "access$getGroupCallSettings(...)"

    .line 20
    .line 21
    const-string v2, "access$getTvCallSettingsTitle(...)"

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;->this$0:Lcom/audio/ui/dialog/AudioChatStatusDialog;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->T1(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;->this$0:Lcom/audio/ui/dialog/AudioChatStatusDialog;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->S1(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Landroid/widget/RadioGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->getAcceptable()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    sget p1, Lm6/d;->K4:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget p1, Lm6/d;->I4:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget p1, Lm6/d;->J4:I

    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;->this$0:Lcom/audio/ui/dialog/AudioChatStatusDialog;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->V1(Lcom/audio/ui/dialog/AudioChatStatusDialog;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;->this$0:Lcom/audio/ui/dialog/AudioChatStatusDialog;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->S1(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Landroid/widget/RadioGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;->this$0:Lcom/audio/ui/dialog/AudioChatStatusDialog;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->T1(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2$1;->this$0:Lcom/audio/ui/dialog/AudioChatStatusDialog;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->S1(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Landroid/widget/RadioGroup;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
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
