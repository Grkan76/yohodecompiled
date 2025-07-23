.class final Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->F0(Ljava/lang/Object;Lcom/mico/framework/model/vo/user/UserInfo;Z)Lkotlinx/coroutines/s0;
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
    c = "com.audionew.features.audioroom.viewmodel.UserMiniProfileViewModel$start$1"
    f = "UserMiniProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hiddenIdentity:Z

.field final synthetic $sender:Ljava/lang/Object;

.field final synthetic $userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;Ljava/lang/Object;Lcom/mico/framework/model/vo/user/UserInfo;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;",
            "Ljava/lang/Object;",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->$sender:Ljava/lang/Object;

    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-boolean p4, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->$hiddenIdentity:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->$sender:Ljava/lang/Object;

    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-boolean v4, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->$hiddenIdentity:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;Ljava/lang/Object;Lcom/mico/framework/model/vo/user/UserInfo;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->$sender:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->n0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->$sender:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->X(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->i0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->$sender:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->W(JZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->i0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-boolean v2, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->$hiddenIdentity:Z

    .line 63
    .line 64
    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->$sender:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->W(JZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->l0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->i0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1, v0, v1, v2}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->e0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;JLcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->B0(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->i0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->$sender:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->Z(JLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->i0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->$sender:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, v0, v1, v2}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->c0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->m0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
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
