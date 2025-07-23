.class final Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mico/feature/chat/viewmodel/r;",
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
        "Lcom/mico/feature/chat/viewmodel/r;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/mico/feature/chat/viewmodel/r;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.user.contact.AudioContactFriendFragment$onObserver$1$1"
    f = "AudioContactFriendFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioContactFriendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioContactFriendFragment.kt\ncom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,275:1\n1869#2,2:276\n*S KotlinDebug\n*F\n+ 1 AudioContactFriendFragment.kt\ncom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1\n*L\n201#1:276,2\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/user/contact/AudioContactFriendFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/user/contact/AudioContactFriendFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/user/contact/AudioContactFriendFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;->this$0:Lcom/audio/ui/user/contact/AudioContactFriendFragment;

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

    new-instance v0, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;

    iget-object v1, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;->this$0:Lcom/audio/ui/user/contact/AudioContactFriendFragment;

    invoke-direct {v0, v1, p2}, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;-><init>(Lcom/audio/ui/user/contact/AudioContactFriendFragment;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/mico/feature/chat/viewmodel/r;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/chat/viewmodel/r;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mico/feature/chat/viewmodel/r;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;->invoke(Lcom/mico/feature/chat/viewmodel/r;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mico/feature/chat/viewmodel/r;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/mico/feature/chat/viewmodel/r$a;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    check-cast p1, Lcom/mico/feature/chat/viewmodel/r$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/r$a;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;->this$0:Lcom/audio/ui/user/contact/AudioContactFriendFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->c2(Lcom/audio/ui/user/contact/AudioContactFriendFragment;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/r$a;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;->this$0:Lcom/audio/ui/user/contact/AudioContactFriendFragment;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->N0(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;->this$0:Lcom/audio/ui/user/contact/AudioContactFriendFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->c2(Lcom/audio/ui/user/contact/AudioContactFriendFragment;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;->this$0:Lcom/audio/ui/user/contact/AudioContactFriendFragment;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;->this$0:Lcom/audio/ui/user/contact/AudioContactFriendFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->b()V

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string v0, "RELATION_FRIEND_COUNT"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/u;->g(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/r$a;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr v1, p1

    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {v1, p1}, Lkotlin/ranges/i;->d(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {v0, p1}, Lcom/mico/framework/datastore/mmkv/user/u;->h(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1$1;->this$0:Lcom/audio/ui/user/contact/AudioContactFriendFragment;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of v0, p1, Lcom/audio/ui/user/contact/AudioContactActivity;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    check-cast p1, Lcom/audio/ui/user/contact/AudioContactActivity;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 p1, 0x0

    .line 131
    :goto_1
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/audio/ui/user/contact/AudioContactActivity;->I0()V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
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
