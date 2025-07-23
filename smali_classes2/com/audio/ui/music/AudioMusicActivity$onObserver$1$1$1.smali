.class final Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/audio/ui/music/h;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/audio/ui/music/h;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/audio/ui/music/h;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.music.AudioMusicActivity$onObserver$1$1$1"
    f = "AudioMusicActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/music/AudioMusicActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/music/AudioMusicActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/music/AudioMusicActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;->this$0:Lcom/audio/ui/music/AudioMusicActivity;

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

    new-instance v0, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;

    iget-object v1, p0, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;->this$0:Lcom/audio/ui/music/AudioMusicActivity;

    invoke-direct {v0, v1, p2}, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;-><init>(Lcom/audio/ui/music/AudioMusicActivity;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/audio/ui/music/h;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/music/h;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/audio/ui/music/h;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;->invoke(Lcom/audio/ui/music/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/audio/ui/music/h;

    .line 14
    .line 15
    sget-object v0, Lcom/audio/ui/music/h$a;->a:Lcom/audio/ui/music/h$a;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;->this$0:Lcom/audio/ui/music/AudioMusicActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/audio/ui/music/AudioMusicActivity;->B0(Lcom/audio/ui/music/AudioMusicActivity;)Lcom/mico/databinding/ActivityAudioMusicBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/mico/databinding/ActivityAudioMusicBinding;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;->this$0:Lcom/audio/ui/music/AudioMusicActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/audio/ui/music/AudioMusicActivity;->B0(Lcom/audio/ui/music/AudioMusicActivity;)Lcom/mico/databinding/ActivityAudioMusicBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/mico/databinding/ActivityAudioMusicBinding;->b:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;->this$0:Lcom/audio/ui/music/AudioMusicActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/audio/ui/music/AudioMusicActivity;->B0(Lcom/audio/ui/music/AudioMusicActivity;)Lcom/mico/databinding/ActivityAudioMusicBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/mico/databinding/ActivityAudioMusicBinding;->g:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p1, Lcom/audio/ui/music/h$b;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;->this$0:Lcom/audio/ui/music/AudioMusicActivity;

    .line 63
    .line 64
    check-cast p1, Lcom/audio/ui/music/h$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/audio/ui/music/h$b;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lcom/audio/ui/music/AudioMusicActivity;->I0(Lcom/audio/ui/music/AudioMusicActivity;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;->this$0:Lcom/audio/ui/music/AudioMusicActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/audio/ui/music/AudioMusicActivity;->E0(Lcom/audio/ui/music/AudioMusicActivity;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/audio/ui/music/AudioMusicActivity$onObserver$1$1$1;->this$0:Lcom/audio/ui/music/AudioMusicActivity;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/audio/ui/music/AudioMusicActivity;->H0(Lcom/audio/ui/music/AudioMusicActivity;Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/R3;->b:Lcom/mico/framework/analysis/stat/mtd/R3;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/audio/ui/music/h$b;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/MusicListAction;->LIST_PAGE:Lcom/mico/framework/analysis/stat/mtd/MusicListAction;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mico/framework/analysis/stat/mtd/MusicListAction;->getValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/mico/framework/analysis/stat/mtd/R3;->A1(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
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
