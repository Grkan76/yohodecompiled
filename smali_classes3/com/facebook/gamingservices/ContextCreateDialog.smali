.class public final Lcom/facebook/gamingservices/ContextCreateDialog;
.super Lcom/facebook/internal/FacebookDialogBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/ContextCreateDialog$Result;,
        Lcom/facebook/gamingservices/ContextCreateDialog$WebHandler;,
        Lcom/facebook/gamingservices/ContextCreateDialog$FacebookAppHandler;,
        Lcom/facebook/gamingservices/ContextCreateDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/gamingservices/model/ContextCreateContent;",
        "Lcom/facebook/gamingservices/ContextCreateDialog$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004#$%&B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB\u000f\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u0014J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0002H\u0002J\u0018\u0010 \u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"H\u0014R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0011\u001a\u0018\u0012\u0014\u0012\u00120\u0013R\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00128TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/facebook/gamingservices/ContextCreateDialog;",
        "Lcom/facebook/internal/FacebookDialogBase;",
        "Lcom/facebook/gamingservices/model/ContextCreateContent;",
        "Lcom/facebook/gamingservices/ContextCreateDialog$Result;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/app/Fragment;",
        "(Landroid/app/Fragment;)V",
        "fragmentWrapper",
        "Lcom/facebook/internal/FragmentWrapper;",
        "(Lcom/facebook/internal/FragmentWrapper;)V",
        "callback",
        "Lcom/facebook/FacebookCallback;",
        "orderedModeHandlers",
        "",
        "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;",
        "getOrderedModeHandlers",
        "()Ljava/util/List;",
        "canShow",
        "",
        "content",
        "createBaseAppCall",
        "Lcom/facebook/internal/AppCall;",
        "registerCallbackImpl",
        "",
        "callbackManager",
        "Lcom/facebook/internal/CallbackManagerImpl;",
        "showForCloud",
        "showImpl",
        "mode",
        "",
        "Companion",
        "FacebookAppHandler",
        "Result",
        "WebHandler",
        "facebook-gamingservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/gamingservices/ContextCreateDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_REQUEST_CODE:I


# instance fields
.field private callback:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/gamingservices/ContextCreateDialog$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/gamingservices/ContextCreateDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/gamingservices/ContextCreateDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/gamingservices/ContextCreateDialog;->Companion:Lcom/facebook/gamingservices/ContextCreateDialog$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingContextCreate:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/facebook/gamingservices/ContextCreateDialog;->DEFAULT_REQUEST_CODE:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/facebook/gamingservices/ContextCreateDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/gamingservices/ContextCreateDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/gamingservices/ContextCreateDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/FragmentWrapper;)V
    .locals 1

    .line 4
    sget v0, Lcom/facebook/gamingservices/ContextCreateDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/share/internal/ResultProcessor;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/gamingservices/ContextCreateDialog;->registerCallbackImpl$lambda-3(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/share/internal/ResultProcessor;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getActivityContext(Lcom/facebook/gamingservices/ContextCreateDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getActivityContext()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic b(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/gamingservices/ContextCreateDialog;->showForCloud$lambda-2(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method private static final registerCallbackImpl$lambda-3(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/share/internal/ResultProcessor;ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$resultProcessor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0, p2, p3, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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
.end method

.method private final showForCloud(Lcom/facebook/gamingservices/model/ContextCreateContent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/gamingservices/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/facebook/gamingservices/d;-><init>(Lcom/facebook/gamingservices/ContextCreateDialog;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextCreateContent;->getSuggestedPlayerID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "id"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextCreateContent;->getSuggestedPlayerID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getActivityContext()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_CREATE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v2}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAsync(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    iget-object p1, p0, Lcom/facebook/gamingservices/ContextCreateDialog;->callback:Lcom/facebook/FacebookCallback;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    .line 59
    .line 60
    const-string v1, "Couldn\'t prepare Context Create Dialog"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 70
    .line 71
    const-string v0, "Attempted to open ContextCreateContent with an invalid access token"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private static final showForCloud$lambda-2(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/gamingservices/ContextCreateDialog;->callback:Lcom/facebook/FacebookCallback;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/facebook/FacebookException;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/gamingservices/ContextCreateDialog$Result;

    .line 36
    .line 37
    const-string v1, "response"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/facebook/gamingservices/ContextCreateDialog$Result;-><init>(Lcom/facebook/GraphResponse;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public canShow(Lcom/facebook/gamingservices/model/ContextCreateContent;)Z
    .locals 2
    .param p1    # Lcom/facebook/gamingservices/model/ContextCreateContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->isRunningInCloud()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/facebook/gamingservices/ContextCreateDialog$FacebookAppHandler;

    invoke-direct {v0, p0}, Lcom/facebook/gamingservices/ContextCreateDialog$FacebookAppHandler;-><init>(Lcom/facebook/gamingservices/ContextCreateDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/gamingservices/ContextCreateDialog$FacebookAppHandler;->canShow(Lcom/facebook/gamingservices/model/ContextCreateContent;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/facebook/gamingservices/ContextCreateDialog$WebHandler;

    invoke-direct {v0, p0}, Lcom/facebook/gamingservices/ContextCreateDialog$WebHandler;-><init>(Lcom/facebook/gamingservices/ContextCreateDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/gamingservices/ContextCreateDialog$WebHandler;->canShow(Lcom/facebook/gamingservices/model/ContextCreateContent;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/model/ContextCreateContent;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/ContextCreateDialog;->canShow(Lcom/facebook/gamingservices/model/ContextCreateContent;)Z

    move-result p1

    return p1
.end method

.method public createBaseAppCall()Lcom/facebook/internal/AppCall;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/internal/AppCall;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/internal/AppCall;-><init>(ILjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method

.method public getOrderedModeHandlers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "Lcom/facebook/gamingservices/model/ContextCreateContent;",
            "Lcom/facebook/gamingservices/ContextCreateDialog$Result;",
            ">.ModeHandler;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/gamingservices/ContextCreateDialog$FacebookAppHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/gamingservices/ContextCreateDialog$FacebookAppHandler;-><init>(Lcom/facebook/gamingservices/ContextCreateDialog;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/gamingservices/ContextCreateDialog$WebHandler;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/facebook/gamingservices/ContextCreateDialog$WebHandler;-><init>(Lcom/facebook/gamingservices/ContextCreateDialog;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lcom/facebook/internal/FacebookDialogBase$ModeHandler;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
    .locals 2
    .param p1    # Lcom/facebook/internal/CallbackManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/gamingservices/ContextCreateDialog$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callbackManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/gamingservices/ContextCreateDialog;->callback:Lcom/facebook/FacebookCallback;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/gamingservices/ContextCreateDialog$registerCallbackImpl$resultProcessor$1;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/facebook/gamingservices/ContextCreateDialog$registerCallbackImpl$resultProcessor$1;-><init>(Lcom/facebook/FacebookCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v1, Lcom/facebook/gamingservices/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/facebook/gamingservices/c;-><init>(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/share/internal/ResultProcessor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lcom/facebook/internal/CallbackManagerImpl;->registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public showImpl(Lcom/facebook/gamingservices/model/ContextCreateContent;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/facebook/gamingservices/model/ContextCreateContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->isRunningInCloud()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/ContextCreateDialog;->showForCloud(Lcom/facebook/gamingservices/model/ContextCreateContent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->showImpl(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic showImpl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/model/ContextCreateContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/ContextCreateDialog;->showImpl(Lcom/facebook/gamingservices/model/ContextCreateContent;Ljava/lang/Object;)V

    return-void
.end method
