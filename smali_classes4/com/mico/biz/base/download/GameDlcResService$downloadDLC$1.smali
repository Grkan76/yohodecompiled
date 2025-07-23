.class final Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/biz/base/download/GameDlcResService;->j(Ljava/lang/String;ILcom/mico/framework/network/download/a;)V
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
    c = "com.mico.biz.base.download.GameDlcResService$downloadDLC$1"
    f = "GameDlcResService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/mico/framework/network/download/a;

.field final synthetic $fid:Ljava/lang/String;

.field final synthetic $priority:I

.field label:I

.field final synthetic this$0:Lcom/mico/biz/base/download/GameDlcResService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mico/biz/base/download/GameDlcResService;Lcom/mico/framework/network/download/a;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mico/biz/base/download/GameDlcResService;",
            "Lcom/mico/framework/network/download/a;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->$fid:Ljava/lang/String;

    iput-object p2, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->this$0:Lcom/mico/biz/base/download/GameDlcResService;

    iput-object p3, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->$callback:Lcom/mico/framework/network/download/a;

    iput p4, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->$priority:I

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

    new-instance p1, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;

    iget-object v1, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->$fid:Ljava/lang/String;

    iget-object v2, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->this$0:Lcom/mico/biz/base/download/GameDlcResService;

    iget-object v3, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->$callback:Lcom/mico/framework/network/download/a;

    iget v4, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->$priority:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;-><init>(Ljava/lang/String;Lcom/mico/biz/base/download/GameDlcResService;Lcom/mico/framework/network/download/a;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->$fid:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "download game dlc resource begin, fid:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LQ6/d;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->$fid:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LQ6/b;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->$fid:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p1, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->this$0:Lcom/mico/biz/base/download/GameDlcResService;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->$fid:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/mico/biz/base/download/GameDlcResService;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->$callback:Lcom/mico/framework/network/download/a;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/mico/framework/network/download/a;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lcom/mico/biz/base/download/f;->d()Lcom/mico/biz/base/download/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-class v1, Lcom/mico/biz/base/download/EffectResService;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/mico/biz/base/download/f;->e(Ljava/lang/Class;)Lcom/mico/framework/network/download/l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lcom/mico/biz/base/download/EffectResService;

    .line 110
    .line 111
    iget v4, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->$priority:I

    .line 112
    .line 113
    iget-object v5, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->$callback:Lcom/mico/framework/network/download/a;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mico/biz/base/download/GameDlcResService$downloadDLC$1;->this$0:Lcom/mico/biz/base/download/GameDlcResService;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/mico/biz/base/download/GameDlcResService;->h(Lcom/mico/biz/base/download/GameDlcResService;Ljava/lang/String;)Lcom/mico/biz/base/download/DownloadResourceService$e;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual/range {v1 .. v6}, Lcom/mico/biz/base/download/DownloadResourceService;->d(Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/network/download/d$b;Lcom/mico/biz/base/download/DownloadResourceService$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
