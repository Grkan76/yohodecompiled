.class final Lcom/audio/ui/AudioUserProfileActivity$onObserver$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/AudioUserProfileActivity$onObserver$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/AudioUserProfileActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity$onObserver$3$a;->a:Lcom/audio/ui/AudioUserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/feature/base/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p1, Lcom/mico/feature/base/viewmodel/e$e;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/mico/feature/base/viewmodel/e$e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/e$e;->a()Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiRspBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p2, v1, v2, v0}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/e$e;->a()Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiRspBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-static {v0}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/e$e;->a()Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiRspBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity$onObserver$3$a;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/audio/ui/AudioUserProfileActivity;->I1(Lcom/audio/ui/AudioUserProfileActivity;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {p1, v0, v1}, Lcom/mico/feature/chat/utils/k;->F(Landroid/app/Activity;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity$onObserver$3$a;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p2, v0, p1, v1}, Lcom/mico/framework/ui/utils/b;->a(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
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
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/feature/base/viewmodel/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/AudioUserProfileActivity$onObserver$3$a;->a(Lcom/mico/feature/base/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
