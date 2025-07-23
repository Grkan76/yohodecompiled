.class final Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mico/feature/base/viewmodel/e;",
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
        "Lcom/mico/feature/base/viewmodel/e;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/mico/feature/base/viewmodel/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.feature.discover.dialog.MeetOneClickHelloDialog$onObserver$1$1"
    f = "MeetOneClickHelloDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;


# direct methods
.method public constructor <init>(Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;->this$0:Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic m(Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;->invokeSuspend$lambda$0(Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;Landroid/content/DialogInterface;)V

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

    new-instance v0, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;

    iget-object v1, p0, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;->this$0:Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;

    invoke-direct {v0, v1, p2}, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;-><init>(Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/mico/feature/base/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/base/viewmodel/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mico/feature/base/viewmodel/e;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;->invoke(Lcom/mico/feature/base/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/mico/feature/base/viewmodel/e;

    .line 15
    .line 16
    instance-of v1, p1, Lcom/mico/feature/base/viewmodel/e$c;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;->this$0:Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lcom/mico/feature/base/viewmodel/e$c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/e$c;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    :goto_0
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v2, "uid"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v2, "uidList"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/e$c;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [Lkotlin/Pair;

    .line 76
    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object p1, v2, v0

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/mico/biz/base/router/DialogType;->ChatQuickWords:Lcom/mico/biz/base/router/DialogType;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;->this$0:Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;

    .line 89
    .line 90
    new-instance v2, Lcom/mico/feature/discover/dialog/n;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lcom/mico/feature/discover/dialog/n;-><init>(Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1, v2}, Li6/a;->b(Lcom/mico/biz/base/router/DialogType;Ljava/util/Map;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/fragment/app/DialogFragment;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;->this$0:Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "AudioChatQuickWordsDialog"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
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
