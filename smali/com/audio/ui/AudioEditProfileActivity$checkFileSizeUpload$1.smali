.class final Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/AudioEditProfileActivity;->P0(Ljava/lang/String;Lcom/mico/framework/network/upload/UploadPhotoEntity;I)V
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
    c = "com.audio.ui.AudioEditProfileActivity$checkFileSizeUpload$1"
    f = "AudioEditProfileActivity.kt"
    l = {
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $photo:Lcom/mico/framework/network/upload/UploadPhotoEntity;

.field final synthetic $sizeLimitMb:I

.field label:I

.field final synthetic this$0:Lcom/audio/ui/AudioEditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/AudioEditProfileActivity;Ljava/lang/String;Lcom/mico/framework/network/upload/UploadPhotoEntity;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/AudioEditProfileActivity;",
            "Ljava/lang/String;",
            "Lcom/mico/framework/network/upload/UploadPhotoEntity;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->this$0:Lcom/audio/ui/AudioEditProfileActivity;

    iput-object p2, p0, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->$photo:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    iput p4, p0, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->$sizeLimitMb:I

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

    new-instance p1, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;

    iget-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->this$0:Lcom/audio/ui/AudioEditProfileActivity;

    iget-object v2, p0, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->$filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->$photo:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    iget v4, p0, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->$sizeLimitMb:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;-><init>(Lcom/audio/ui/AudioEditProfileActivity;Ljava/lang/String;Lcom/mico/framework/network/upload/UploadPhotoEntity;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->label:I

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
    new-instance v1, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1$continuation$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->$filePath:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, p0, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->$sizeLimitMb:I

    .line 36
    .line 37
    iget-object v5, p0, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->this$0:Lcom/audio/ui/AudioEditProfileActivity;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1$continuation$1;-><init>(Ljava/lang/String;ILcom/audio/ui/AudioEditProfileActivity;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->this$0:Lcom/audio/ui/AudioEditProfileActivity;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->$filePath:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;->$photo:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, LU7/a;->n(Ljava/lang/Object;Ljava/lang/String;Lcom/mico/framework/network/upload/UploadPhotoEntity;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
