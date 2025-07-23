.class public final Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 T2\u00020\u0001:\u0001UB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u000f\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u000f\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010)R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u0010)R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00100%8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010)R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001c0%8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\'\u001a\u0004\u00085\u0010)R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00190%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\'R \u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010\'R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001c0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\'R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001c0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010\'R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001c0?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001c0?8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010CR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00190?8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010CR\u001d\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180?8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010CR\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001c0?8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010CR\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001c0?8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010C\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006V"
    }
    d2 = {
        "Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;",
        "Landroidx/lifecycle/Z;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "La5/a;",
        "lineApiClient",
        "<init>",
        "(Landroid/content/SharedPreferences;La5/a;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "P",
        "(Landroid/content/Context;)[Ljava/lang/String;",
        "",
        "position",
        "Lcom/linecorp/linesdk/openchat/OpenChatCategory;",
        "W",
        "(I)Lcom/linecorp/linesdk/openchat/OpenChatCategory;",
        "",
        "M",
        "()V",
        "Lc5/b;",
        "openChatParameters",
        "Lcom/linecorp/linesdk/c;",
        "Lcom/linecorp/linesdk/openchat/OpenChatRoomInfo;",
        "K",
        "(Lc5/b;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "J",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "H",
        "N",
        "()Lc5/b;",
        "c0",
        "V",
        "()Ljava/lang/String;",
        "Landroidx/lifecycle/F;",
        "b",
        "Landroidx/lifecycle/F;",
        "Q",
        "()Landroidx/lifecycle/F;",
        "chatroomName",
        "c",
        "U",
        "profileName",
        "d",
        "S",
        "description",
        "e",
        "O",
        "category",
        "f",
        "a0",
        "isSearchIncluded",
        "g",
        "_openChatRoomInfo",
        "h",
        "_createChatRoomError",
        "i",
        "_isCreatingChatRoom",
        "j",
        "_shouldShowAgreementWarning",
        "Landroidx/lifecycle/B;",
        "k",
        "Landroidx/lifecycle/B;",
        "b0",
        "()Landroidx/lifecycle/B;",
        "isValid",
        "l",
        "Z",
        "isProfileValid",
        "m",
        "Landroid/content/SharedPreferences;",
        "n",
        "La5/a;",
        "T",
        "openChatRoomInfo",
        "R",
        "createChatRoomError",
        "Y",
        "isCreatingChatRoom",
        "X",
        "shouldShowAgreementWarning",
        "p",
        "a",
        "line-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final p:Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$a;


# instance fields
.field public final b:Landroidx/lifecycle/F;

.field public final c:Landroidx/lifecycle/F;

.field public final d:Landroidx/lifecycle/F;

.field public final e:Landroidx/lifecycle/F;

.field public final f:Landroidx/lifecycle/F;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Landroidx/lifecycle/F;

.field public final k:Landroidx/lifecycle/B;

.field public final l:Landroidx/lifecycle/B;

.field public final m:Landroid/content/SharedPreferences;

.field public final n:La5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->p:Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$a;

    .line 8
    .line 9
    sget-object v0, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->NotSelected:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 10
    .line 11
    sput-object v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->o:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;La5/a;)V
    .locals 5
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sharedPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lineApiClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->m:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->n:La5/a;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/F;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->b:Landroidx/lifecycle/F;

    .line 24
    .line 25
    new-instance p2, Landroidx/lifecycle/F;

    .line 26
    .line 27
    invoke-direct {p2}, Landroidx/lifecycle/F;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->c:Landroidx/lifecycle/F;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/F;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->d:Landroidx/lifecycle/F;

    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/F;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/lifecycle/F;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->e:Landroidx/lifecycle/F;

    .line 45
    .line 46
    new-instance v2, Landroidx/lifecycle/F;

    .line 47
    .line 48
    invoke-direct {v2}, Landroidx/lifecycle/F;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->f:Landroidx/lifecycle/F;

    .line 52
    .line 53
    new-instance v3, Landroidx/lifecycle/F;

    .line 54
    .line 55
    invoke-direct {v3}, Landroidx/lifecycle/F;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->g:Landroidx/lifecycle/F;

    .line 59
    .line 60
    new-instance v3, Landroidx/lifecycle/F;

    .line 61
    .line 62
    invoke-direct {v3}, Landroidx/lifecycle/F;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->h:Landroidx/lifecycle/F;

    .line 66
    .line 67
    new-instance v3, Landroidx/lifecycle/F;

    .line 68
    .line 69
    invoke-direct {v3}, Landroidx/lifecycle/F;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->i:Landroidx/lifecycle/F;

    .line 73
    .line 74
    new-instance v3, Landroidx/lifecycle/F;

    .line 75
    .line 76
    invoke-direct {v3}, Landroidx/lifecycle/F;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->j:Landroidx/lifecycle/F;

    .line 80
    .line 81
    sget-object v3, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$isValid$1;->INSTANCE:Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$isValid$1;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    new-instance v4, Lcom/linecorp/linesdk/openchat/ui/b;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lcom/linecorp/linesdk/openchat/ui/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v4

    .line 91
    :cond_0
    check-cast v3, Lj/a;

    .line 92
    .line 93
    invoke-static {p1, v3}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/B;Lj/a;)Landroidx/lifecycle/B;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Transformations.map(chat\u2026Name, String::isNotEmpty)"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->k:Landroidx/lifecycle/B;

    .line 103
    .line 104
    sget-object v3, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$isProfileValid$1;->INSTANCE:Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$isProfileValid$1;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    new-instance v4, Lcom/linecorp/linesdk/openchat/ui/b;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Lcom/linecorp/linesdk/openchat/ui/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v4

    .line 114
    :cond_1
    check-cast v3, Lj/a;

    .line 115
    .line 116
    invoke-static {p2, v3}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/B;Lj/a;)Landroidx/lifecycle/B;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "Transformations.map(prof\u2026Name, String::isNotEmpty)"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->l:Landroidx/lifecycle/B;

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->V()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->o:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->H()V

    .line 153
    .line 154
    .line 155
    return-void
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method

.method public static final synthetic C(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;)La5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->n:La5/a;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic D(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;)Landroidx/lifecycle/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic E(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;)Landroidx/lifecycle/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic F(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;)Landroidx/lifecycle/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic G(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;)Landroidx/lifecycle/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method


# virtual methods
.method public final H()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatus$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatus$1;-><init>(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final synthetic J(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;-><init>(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$2;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, v4}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$2;-><init>(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;Lkotlin/coroutines/e;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const-string/jumbo v0, "withContext(Dispatchers.\u2026openChatAgreementStatus }"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1
    .line 85
    .line 86
    .line 87
.end method

.method public final synthetic K(Lc5/b;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;-><init>(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lc5/b;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v2, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$2;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, p0, p1, v4}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$2;-><init>(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;Lc5/b;Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;->label:I

    .line 76
    .line 77
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    const-string/jumbo p1, "withContext(Dispatchers.\u2026oom(openChatParameters) }"

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p2
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method

.method public final M()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->N()Lc5/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatroom$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v4, p0, v0, v2}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatroom$1;-><init>(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;Lc5/b;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method

.method public final N()Lc5/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->b:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->d:Landroidx/lifecycle/F;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v4, v1

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->c:Landroidx/lifecycle/F;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v5, v1

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->e:Landroidx/lifecycle/F;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :goto_3
    move-object v6, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    sget-object v0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->o:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_4
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->f:Landroidx/lifecycle/F;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    new-instance v0, Lc5/b;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v7}, Lc5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/linesdk/openchat/OpenChatCategory;Z)V

    .line 78
    .line 79
    .line 80
    return-object v0
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
.end method

.method public final O()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->e:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final P(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->values()[Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->getResourceId()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 53
    .line 54
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final Q()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->b:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final R()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final S()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->d:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final T()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final U()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->c:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->m:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "key_profile_name"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final W(I)Lcom/linecorp/linesdk/openchat/OpenChatCategory;
    .locals 2

    .line 1
    invoke-static {}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->values()[Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/k;->T([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->o:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 17
    .line 18
    :goto_0
    return-object p1
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
.end method

.method public final X()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final Y()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final Z()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->l:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final a0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final b0()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->k:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->m:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "editor"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->c:Landroidx/lifecycle/F;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "key_profile_name"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method
