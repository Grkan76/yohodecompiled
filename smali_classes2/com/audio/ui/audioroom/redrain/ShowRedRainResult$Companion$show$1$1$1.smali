.class final Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.audio.ui.audioroom.redrain.ShowRedRainResult$Companion$show$1$1$1"
    f = "ShowRedRainResult.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $content:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

.field final synthetic $it:Lcom/mico/cake/core/ApiResource$Success;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/audio/QueryRedRainResultRsp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uploadData:Lcom/mico/framework/model/room/RedRainUpload;

.field label:I


# direct methods
.method public constructor <init>(Lcom/mico/cake/core/ApiResource$Success;Lcom/mico/framework/model/room/RedRainUpload;Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/audio/QueryRedRainResultRsp;",
            ">;",
            "Lcom/mico/framework/model/room/RedRainUpload;",
            "Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    iput-object p2, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$uploadData:Lcom/mico/framework/model/room/RedRainUpload;

    iput-object p3, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$content:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    iput-object p4, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

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

    new-instance p1, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;

    iget-object v1, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    iget-object v2, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$uploadData:Lcom/mico/framework/model/room/RedRainUpload;

    iget-object v3, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$content:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    iget-object v4, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;-><init>(Lcom/mico/cake/core/ApiResource$Success;Lcom/mico/framework/model/room/RedRainUpload;Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult;->a:Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$uploadData:Lcom/mico/framework/model/room/RedRainUpload;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion;->a(Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion;Lcom/mico/framework/model/audio/QueryRedRainResultRsp;Lcom/mico/framework/model/room/RedRainUpload;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "\u7ea2\u5305\u96e8"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->withTag(Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$uploadData:Lcom/mico/framework/model/room/RedRainUpload;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "\u6253\u5f00\u7ed3\u679c\u5f39\u7a97,rsp="

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " uploadData="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$content:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->isDeprecatedType()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    sget-object p1, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->f:Lcom/audio/ui/audioroom/redrain/RedRainResultDialog$a;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$uploadData:Lcom/mico/framework/model/room/RedRainUpload;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog$a;->a(Lcom/mico/framework/model/audio/QueryRedRainResultRsp;Lcom/mico/framework/model/room/RedRainUpload;)Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object p1, Lcom/audio/ui/audioroom/redrain/RedRainResultDialogV2;->f:Lcom/audio/ui/audioroom/redrain/RedRainResultDialogV2$a;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$uploadData:Lcom/mico/framework/model/room/RedRainUpload;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/audio/ui/audioroom/redrain/RedRainResultDialogV2$a;->a(Lcom/mico/framework/model/audio/QueryRedRainResultRsp;Lcom/mico/framework/model/room/RedRainUpload;)Lcom/audio/ui/audioroom/redrain/RedRainResultDialogV2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
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
