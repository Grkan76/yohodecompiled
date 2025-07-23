.class final Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/CommonScene;->f1()V
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
    c = "com.audionew.features.audioroom.scene.CommonScene$onInstall$4"
    f = "CommonScene.kt"
    l = {
        0xc5,
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/scene/CommonScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/CommonScene;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/scene/CommonScene;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;->this$0:Lcom/audionew/features/audioroom/scene/CommonScene;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;

    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;->this$0:Lcom/audionew/features/audioroom/scene/CommonScene;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;-><init>(Lcom/audionew/features/audioroom/scene/CommonScene;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;->label:I

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/audio/ui/widget/AudioArrowDownGuideView;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;->label:I

    .line 40
    .line 41
    const-wide/16 v3, 0x5dc

    .line 42
    .line 43
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;->this$0:Lcom/audionew/features/audioroom/scene/CommonScene;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p1, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;->this$0:Lcom/audionew/features/audioroom/scene/CommonScene;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/audionew/features/framwork/scene/Scene;->V0()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const v1, 0x7f0a00a3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    :goto_1
    instance-of v1, p1, Lcom/audio/ui/audioroom/bottombar/AudioRoomBottomBar;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    sget-object v1, Lcom/audio/utils/h;->a:Lcom/audio/utils/h;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;->this$0:Lcom/audionew/features/audioroom/scene/CommonScene;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "null cannot be cast to non-null type com.audio.ui.audioroom.AudioRoomActivity"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 103
    .line 104
    check-cast p1, Lcom/audio/ui/audioroom/bottombar/AudioRoomBottomBar;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/AudioRoomBottomBar;->getGiftView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, v3, p1}, Lcom/audio/utils/h;->n(Landroid/app/Activity;Landroid/view/View;)Lcom/audio/ui/widget/AudioArrowDownGuideView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/audio/ui/widget/AudioArrowDownGuideView;->h()V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v1, v3, v4}, Lcom/mico/framework/datastore/mmkv/user/n;->k4(J)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$4;->label:I

    .line 129
    .line 130
    const-wide/16 v1, 0xfa0

    .line 131
    .line 132
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v0, :cond_5

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    move-object v0, p1

    .line 140
    :goto_2
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioArrowDownGuideView;->d()V

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
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
