.class final Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1;->onGlobalLayout()V
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
    c = "com.audio.ui.AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1"
    f = "AudioUserProfileActivity.kt"
    l = {
        0x405
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $desc:Ljava/lang/String;

.field final synthetic $param:Lcom/mico/framework/ui/utils/u$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/AudioUserProfileActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/AudioUserProfileActivity;Ljava/lang/String;Lcom/mico/framework/ui/utils/u$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/AudioUserProfileActivity;",
            "Ljava/lang/String;",
            "Lcom/mico/framework/ui/utils/u$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->this$0:Lcom/audio/ui/AudioUserProfileActivity;

    iput-object p2, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->$desc:Ljava/lang/String;

    iput-object p3, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->$param:Lcom/mico/framework/ui/utils/u$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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

    new-instance v0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;

    iget-object v1, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->this$0:Lcom/audio/ui/AudioUserProfileActivity;

    iget-object v2, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->$desc:Ljava/lang/String;

    iget-object v3, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->$param:Lcom/mico/framework/ui/utils/u$a;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;-><init>(Lcom/audio/ui/AudioUserProfileActivity;Ljava/lang/String;Lcom/mico/framework/ui/utils/u$a;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->label:I

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
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lkotlinx/coroutines/J;

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1$textLine$1;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->$desc:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->$param:Lcom/mico/framework/ui/utils/u$a;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v6, p1, v1, v5}, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1$textLine$1;-><init>(Ljava/lang/String;Lcom/mico/framework/ui/utils/u$a;Lkotlin/coroutines/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v2, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->this$0:Lcom/audio/ui/AudioUserProfileActivity;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->$desc:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lcom/audio/ui/AudioUserProfileActivity;->L1(Lcom/audio/ui/AudioUserProfileActivity;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->this$0:Lcom/audio/ui/AudioUserProfileActivity;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;->$desc:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/audio/ui/AudioUserProfileActivity;->M1(Lcom/audio/ui/AudioUserProfileActivity;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
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
.end method
