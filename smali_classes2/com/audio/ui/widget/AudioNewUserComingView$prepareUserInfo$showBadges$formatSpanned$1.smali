.class final Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/widget/AudioNewUserComingView;->z(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;ZZLcom/mico/framework/model/audio/AudioRoomMsgType;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Landroid/text/SpannableStringBuilder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/SpannableStringBuilder;"
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
    c = "com.audio.ui.widget.AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1"
    f = "AudioNewUserComingView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $guardLevel:I

.field final synthetic $guardType:I

.field final synthetic $guardUser:Lcom/mico/framework/model/vo/user/UserInfo;

.field final synthetic $userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

.field final synthetic $userName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/widget/AudioNewUserComingView;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;IILcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;Lcom/audio/ui/widget/AudioNewUserComingView;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "II",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "Ljava/lang/String;",
            "Lcom/audio/ui/widget/AudioNewUserComingView;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->$guardUser:Lcom/mico/framework/model/vo/user/UserInfo;

    iput p2, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->$guardLevel:I

    iput p3, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->$guardType:I

    iput-object p4, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-object p5, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->$userName:Ljava/lang/String;

    iput-object p6, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->this$0:Lcom/audio/ui/widget/AudioNewUserComingView;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;

    iget-object v1, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->$guardUser:Lcom/mico/framework/model/vo/user/UserInfo;

    iget v2, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->$guardLevel:I

    iget v3, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->$guardType:I

    iget-object v4, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v5, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->$userName:Ljava/lang/String;

    iget-object v6, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->this$0:Lcom/audio/ui/widget/AudioNewUserComingView;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;IILcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;Lcom/audio/ui/widget/AudioNewUserComingView;Lkotlin/coroutines/e;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lf6/h;->k:I

    .line 13
    .line 14
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "resourceString(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->$guardUser:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-static {v1, v2}, Lcom/mico/framework/common/utils/E;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    .line 35
    .line 36
    iget v4, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->$guardLevel:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/mico/feature/base/utils/m;->l(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v5, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->$guardType:I

    .line 43
    .line 44
    iget-object v6, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->$guardUser:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v3, v5, v6, v7}, Lcom/mico/feature/base/utils/m;->p(ILcom/mico/framework/model/user/Gendar;Lcom/mico/framework/model/user/Gendar;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v5, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->$userName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v2}, Lcom/mico/framework/common/utils/E;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x4

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v5, v0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v4, v5, v1

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v3, v5, v1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v2, v5, v1

    .line 79
    .line 80
    invoke-static {p1, v5}, Lcom/audio/utils/N;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/audio/ui/widget/AudioNewUserComingView$prepareUserInfo$showBadges$formatSpanned$1;->this$0:Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/audio/ui/widget/AudioNewUserComingView;->n(Lcom/audio/ui/widget/AudioNewUserComingView;)Landroid/text/style/ForegroundColorSpan;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v3, 0x21

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
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
