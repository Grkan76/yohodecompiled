.class final Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;->h2()V
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
    c = "com.audio.ui.dialog.AudioShowGiftAnimationDialog$showEffectAnim$2"
    f = "AudioShowGiftAnimationDialog.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;->this$0:Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;

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

    new-instance p1, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;

    iget-object v0, p0, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;->this$0:Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;-><init>(Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;->label:I

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
    goto :goto_0

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
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2$giftAnimStatus$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;->this$0:Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v3, v4}, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2$giftAnimStatus$1;-><init>(Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    move-object v4, p1

    .line 49
    check-cast v4, Lcom/audionew/effect/entity/a;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/audionew/effect/entity/a;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;->this$0:Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;->M1(Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getEffectFilePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v4, p1}, Lcom/audionew/effect/entity/a;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;->this$0:Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;->L1(Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;->this$0:Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lcom/audionew/effect/AudioEffectFileAnimView;->setAnimCallBack(Lcom/audionew/effect/AudioEffectFileAnimView$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/audionew/effect/AudioEffectFileAnimView;->setEnableGiftSound(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;->P1(Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v7, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2$a;

    .line 96
    .line 97
    invoke-direct {v7, p1}, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2$a;-><init>(Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v3 .. v9}, Lcom/audionew/effect/AudioEffectFileAnimView;->o(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog$showEffectAnim$2;->this$0:Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;->O1(Lcom/audio/ui/dialog/AudioShowGiftAnimationDialog;)Landroid/widget/ProgressBar;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
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
