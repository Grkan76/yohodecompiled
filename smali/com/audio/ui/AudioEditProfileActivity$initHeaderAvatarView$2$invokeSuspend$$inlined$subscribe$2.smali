.class public final Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "com/mico/framework/common/eventbus/flow/EventBus$subscribe$3"
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
    c = "com.audio.ui.AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2"
    f = "AudioEditProfileActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventBus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBus.kt\ncom/mico/framework/common/eventbus/flow/EventBus$subscribe$3\n+ 2 AudioEditProfileActivity.kt\ncom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2\n*L\n1#1,25:1\n236#2,12:26\n259#2:38\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/AudioEditProfileActivity;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lcom/audio/ui/AudioEditProfileActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/AudioEditProfileActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;

    iget-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/AudioEditProfileActivity;

    invoke-direct {v0, p2, v1}, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;-><init>(Lkotlin/coroutines/e;Lcom/audio/ui/AudioEditProfileActivity;)V

    iput-object p1, v0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;->invoke(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    check-cast p1, Ls8/d;

    .line 16
    .line 17
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/AudioEditProfileActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Ls8/d;->a()Llibx/android/media/album/MediaData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Llibx/android/media/album/MediaData;->getUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/mico/framework/common/utils/m;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/AudioEditProfileActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/audio/ui/AudioEditProfileActivity;->L0(Lcom/audio/ui/AudioEditProfileActivity;)Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object p1, v1, Lcom/mico/framework/network/upload/UploadPhotoEntity;->localFilePath:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/AudioEditProfileActivity;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/audio/ui/AudioEditProfileActivity;->L0(Lcom/audio/ui/AudioEditProfileActivity;)Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v0, v1, Lcom/mico/framework/network/upload/UploadPhotoEntity;->remoteFid:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/AudioEditProfileActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/audio/ui/AudioEditProfileActivity;->L0(Lcom/audio/ui/AudioEditProfileActivity;)Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->isUploading:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/AudioEditProfileActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/audio/ui/AudioEditProfileActivity;->L0(Lcom/audio/ui/AudioEditProfileActivity;)Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-boolean v1, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->isAvatar:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/AudioEditProfileActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/audio/ui/AudioEditProfileActivity;->L0(Lcom/audio/ui/AudioEditProfileActivity;)Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->isStatic:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/AudioEditProfileActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/audio/ui/AudioEditProfileActivity;->L0(Lcom/audio/ui/AudioEditProfileActivity;)Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-static {v0, p1, v1, v2}, Lcom/audio/ui/AudioEditProfileActivity;->J0(Lcom/audio/ui/AudioEditProfileActivity;Ljava/lang/String;Lcom/mico/framework/network/upload/UploadPhotoEntity;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/AudioEditProfileActivity;

    .line 101
    .line 102
    new-instance v0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$a;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$a;-><init>(Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/mico/feature/me/utils/k;->b0(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/dialog/I;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v0, "null cannot be cast to non-null type com.mico.framework.ui.model.event.SelectPhotosEvent"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
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
