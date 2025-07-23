.class public final Lcom/audio/sys/AudioDeepLinkUtils;
.super LT6/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J!\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J!\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J!\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u001f2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!J#\u0010$\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/audio/sys/AudioDeepLinkUtils;",
        "LT6/a;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "link",
        "",
        "u",
        "(Landroid/app/Activity;Ljava/lang/String;)Z",
        "",
        "t",
        "(Landroid/app/Activity;)V",
        "Landroid/net/Uri;",
        "uri",
        "v",
        "(Landroid/net/Uri;Landroid/app/Activity;)V",
        "A",
        "s",
        "r",
        "B",
        "C",
        "D",
        "w",
        "H",
        "(Landroid/app/Activity;Landroid/net/Uri;)V",
        "tag",
        "",
        "J",
        "(Landroid/net/Uri;Ljava/lang/String;)J",
        "",
        "I",
        "(Landroid/net/Uri;Ljava/lang/String;)I",
        "Landroid/content/Context;",
        "context",
        "K",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "o",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Lkotlinx/coroutines/J;",
        "c",
        "Lkotlin/j;",
        "l",
        "()Lkotlinx/coroutines/J;",
        "deepLinkScope",
        "LU5/b;",
        "d",
        "n",
        "()LU5/b;",
        "momentRepository",
        "Lcom/mico/biz/moment/MomentPostRepository;",
        "e",
        "m",
        "()Lcom/mico/biz/moment/MomentPostRepository;",
        "momentPostRepository",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioDeepLinkUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioDeepLinkUtils.kt\ncom/audio/sys/AudioDeepLinkUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ContextUtil.kt\ncom/mico/framework/ui/utils/ContextUtilKt\n*L\n1#1,1074:1\n1#2:1075\n295#3,2:1076\n50#4:1078\n*S KotlinDebug\n*F\n+ 1 AudioDeepLinkUtils.kt\ncom/audio/sys/AudioDeepLinkUtils\n*L\n750#1:1076,2\n1052#1:1078\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/audio/sys/AudioDeepLinkUtils;

.field public static final c:Lkotlin/j;

.field public static final d:Lkotlin/j;

.field public static final e:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/sys/AudioDeepLinkUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/sys/AudioDeepLinkUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 7
    .line 8
    new-instance v0, Lcom/audio/sys/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/audio/sys/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/audio/sys/AudioDeepLinkUtils;->c:Lkotlin/j;

    .line 18
    .line 19
    new-instance v0, Lcom/audio/sys/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/audio/sys/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/audio/sys/AudioDeepLinkUtils;->d:Lkotlin/j;

    .line 29
    .line 30
    new-instance v0, Lcom/audio/sys/c;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/audio/sys/c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/audio/sys/AudioDeepLinkUtils;->e:Lkotlin/j;

    .line 40
    .line 41
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LT6/a;-><init>()V

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
.end method

.method public static final E(Landroid/net/Uri;Landroid/app/Activity;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$exec$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$exec$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$exec$1;->label:I

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
    iput v1, v0, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$exec$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$exec$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$exec$1;-><init>(Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$exec$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$exec$1;->label:I

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
    iget-object p0, v0, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$exec$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/app/Activity;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$exec$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$exec$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$exec$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$exec$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, p0, p2, v0}, Lcom/audio/sys/AudioDeepLinkUtils;->F(Landroid/app/Activity;Landroid/net/Uri;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    sget-object p2, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 84
    .line 85
    const-string p3, "uid"

    .line 86
    .line 87
    invoke-virtual {p2, p0, p3}, Lcom/audio/sys/AudioDeepLinkUtils;->J(Landroid/net/Uri;Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-string p3, "source"

    .line 92
    .line 93
    invoke-virtual {p2, p0, p3}, Lcom/audio/sys/AudioDeepLinkUtils;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "processUserProfileUri exec: "

    .line 107
    .line 108
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " "

    .line 115
    .line 116
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const/4 v2, 0x0

    .line 127
    new-array v3, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p2, p3, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, v1, p0, v2}, Lcom/audio/utils/g;->W(Landroid/app/Activity;JIZ)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
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
.end method

.method public static final F(Landroid/app/Activity;Landroid/net/Uri;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "backup_deeplink"

    .line 10
    .line 11
    instance-of v6, v2, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;

    .line 17
    .line 18
    iget v7, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->label:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    iput v7, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;

    .line 31
    .line 32
    invoke-direct {v6, v2}, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;-><init>(Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v8, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->label:I

    .line 42
    .line 43
    const-string v9, "isActive="

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    if-eq v8, v4, :cond_2

    .line 50
    .line 51
    if-ne v8, v10, :cond_1

    .line 52
    .line 53
    iget-wide v0, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->J$0:J

    .line 54
    .line 55
    iget-object v5, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v11, v5

    .line 58
    check-cast v11, Lcom/mico/framework/ui/core/dialog/b;

    .line 59
    .line 60
    iget-object v5, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lkotlinx/coroutines/J;

    .line 63
    .line 64
    iget-object v6, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Landroid/app/Activity;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v8, v11

    .line 72
    move-wide v11, v0

    .line 73
    move-object v1, v5

    .line 74
    move-object v0, v6

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget-wide v0, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->J$1:J

    .line 92
    .line 93
    iget-wide v7, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->J$0:J

    .line 94
    .line 95
    iget-object v5, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lcom/mico/framework/ui/core/dialog/b;

    .line 98
    .line 99
    iget-object v10, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lkotlinx/coroutines/J;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Landroid/app/Activity;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-wide v14, v0

    .line 111
    move-object v0, v6

    .line 112
    move-object v1, v10

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v11, v5

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object v11, v5

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_3
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v5, v3, v10, v11}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v2, v11

    .line 141
    :goto_1
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-static {v2, v5, v11, v10, v11}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    new-array v5, v4, [C

    .line 150
    .line 151
    const/16 v8, 0x3d

    .line 152
    .line 153
    aput-char v8, v5, v3

    .line 154
    .line 155
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->n1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v2, v11

    .line 161
    :goto_2
    if-eqz v2, :cond_19

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    new-instance v13, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v14, "handleBackupDeepLink path:"

    .line 193
    .line 194
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v14, ",query:"

    .line 201
    .line 202
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-array v13, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v8, v12, v13}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_7
    sget-object v8, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 229
    .line 230
    invoke-virtual {v8, v0}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 231
    .line 232
    .line 233
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :try_start_3
    invoke-virtual {v8, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Lcom/audio/sys/e;

    .line 241
    .line 242
    invoke-direct {v12, v1}, Lcom/audio/sys/e;-><init>(Lkotlinx/coroutines/J;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v12}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 246
    .line 247
    .line 248
    const-string v12, "/audio_live"

    .line 249
    .line 250
    invoke-static {v12, v5, v4}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    const-string v13, "uid"

    .line 255
    .line 256
    if-eqz v12, :cond_10

    .line 257
    .line 258
    :try_start_4
    invoke-static {v8}, Lcom/mico/framework/ui/ext/j;->Z(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 262
    .line 263
    invoke-virtual {v5, v2, v13}, Lcom/audio/sys/AudioDeepLinkUtils;->J(Landroid/net/Uri;Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    const-string v10, "roomid"

    .line 268
    .line 269
    invoke-virtual {v5, v2, v10}, Lcom/audio/sys/AudioDeepLinkUtils;->J(Landroid/net/Uri;Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    sget-object v2, Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;->a:Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;

    .line 274
    .line 275
    iput-object v0, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v1, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v8, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-wide v12, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->J$0:J

    .line 282
    .line 283
    iput-wide v14, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->J$1:J

    .line 284
    .line 285
    iput v4, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->label:I

    .line 286
    .line 287
    invoke-virtual {v2, v12, v13, v6}, Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;->e(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    if-ne v2, v7, :cond_8

    .line 292
    .line 293
    return-object v7

    .line 294
    :cond_8
    move-object v5, v8

    .line 295
    move-wide v7, v12

    .line 296
    :goto_3
    :try_start_5
    check-cast v2, Lcom/mico/cake/core/ApiResource;

    .line 297
    .line 298
    invoke-static {v5}, Lcom/mico/framework/ui/ext/j;->l(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v1}, Lkotlinx/coroutines/K;->h(Lkotlinx/coroutines/J;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    new-instance v12, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v9, ", queryUserRoomIsOnline rsp="

    .line 321
    .line 322
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    new-array v10, v3, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v6, v9, v10}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lkotlinx/coroutines/K;->h(Lkotlinx/coroutines/J;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_a

    .line 342
    .line 343
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    if-eqz v5, :cond_9

    .line 348
    .line 349
    invoke-static {v5}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    return-object v0

    .line 353
    :cond_a
    :try_start_6
    invoke-static {v2}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;

    .line 358
    .line 359
    if-eqz v1, :cond_e

    .line 360
    .line 361
    iget-object v2, v1, Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;->roomEntity:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 362
    .line 363
    iget-wide v9, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 364
    .line 365
    cmp-long v6, v9, v14

    .line 366
    .line 367
    if-nez v6, :cond_b

    .line 368
    .line 369
    iget-wide v9, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 370
    .line 371
    cmp-long v2, v7, v9

    .line 372
    .line 373
    if-nez v2, :cond_b

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_b
    move-object v1, v11

    .line 377
    :goto_4
    if-eqz v1, :cond_e

    .line 378
    .line 379
    iget-boolean v2, v1, Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;->isOnline:Z

    .line 380
    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    move-object v11, v1

    .line 384
    :cond_c
    if-eqz v11, :cond_e

    .line 385
    .line 386
    sget-object v1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 387
    .line 388
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 389
    .line 390
    iget-object v2, v11, Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;->roomEntity:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 391
    .line 392
    const-string v6, "roomEntity"

    .line 393
    .line 394
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0, v2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->V(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 404
    if-eqz v5, :cond_d

    .line 405
    .line 406
    invoke-static {v5}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    return-object v0

    .line 410
    :cond_e
    :try_start_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 414
    if-eqz v5, :cond_f

    .line 415
    .line 416
    invoke-static {v5}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    return-object v0

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    move-object v11, v8

    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :catch_2
    move-exception v0

    .line 425
    move-object v11, v8

    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_10
    :try_start_8
    const-string v2, "/audio_live_which"

    .line 429
    .line 430
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_18

    .line 435
    .line 436
    sget-object v2, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 437
    .line 438
    move-object/from16 v5, p1

    .line 439
    .line 440
    invoke-virtual {v2, v5, v13}, Lcom/audio/sys/AudioDeepLinkUtils;->J(Landroid/net/Uri;Ljava/lang/String;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    invoke-static {v11, v12}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    sget-object v1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 451
    .line 452
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->g0(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 461
    invoke-static {v8}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_11
    :try_start_9
    invoke-static {v8}, Lcom/mico/framework/ui/ext/j;->Z(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 466
    .line 467
    .line 468
    sget-object v2, Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;->a:Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;

    .line 469
    .line 470
    iput-object v0, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->L$0:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v1, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->L$1:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v8, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->L$2:Ljava/lang/Object;

    .line 475
    .line 476
    iput-wide v11, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->J$0:J

    .line 477
    .line 478
    iput v10, v6, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$handleBackupDeepLink$1;->label:I

    .line 479
    .line 480
    invoke-virtual {v2, v11, v12, v6}, Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;->f(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-ne v2, v7, :cond_12

    .line 485
    .line 486
    return-object v7

    .line 487
    :cond_12
    :goto_5
    check-cast v2, Lcom/mico/cake/core/ApiResource;

    .line 488
    .line 489
    invoke-static {v8}, Lcom/mico/framework/ui/ext/j;->l(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v1}, Lkotlinx/coroutines/K;->h(Lkotlinx/coroutines/J;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    new-instance v7, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v6, ", whichRoomUserIn rsp="

    .line 512
    .line 513
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    new-array v7, v3, [Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v5, v6, v7}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Lkotlinx/coroutines/K;->h(Lkotlinx/coroutines/J;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_14

    .line 533
    .line 534
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 538
    if-eqz v8, :cond_13

    .line 539
    .line 540
    invoke-static {v8}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 541
    .line 542
    .line 543
    :cond_13
    return-object v0

    .line 544
    :cond_14
    :try_start_a
    invoke-static {v2}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_16

    .line 549
    .line 550
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v5, "user "

    .line 560
    .line 561
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v5, " is in room, invoke"

    .line 568
    .line 569
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-array v5, v3, [Ljava/lang/Object;

    .line 577
    .line 578
    invoke-virtual {v1, v2, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 582
    .line 583
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 584
    .line 585
    invoke-virtual {v1, v0, v11, v12}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->o0(Landroidx/appcompat/app/AppCompatActivity;J)V

    .line 586
    .line 587
    .line 588
    const-string v0, "ENTER_ROOM"

    .line 589
    .line 590
    const-string v1, "source"

    .line 591
    .line 592
    const/16 v2, 0xf

    .line 593
    .line 594
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v1, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-array v2, v4, [Landroidx/core/util/d;

    .line 603
    .line 604
    aput-object v1, v2, v3

    .line 605
    .line 606
    invoke-static {v0, v2}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 610
    .line 611
    const v34, 0x3ffff

    .line 612
    .line 613
    .line 614
    const/16 v35, 0x0

    .line 615
    .line 616
    const-wide/16 v14, 0x0

    .line 617
    .line 618
    const-wide/16 v16, 0x0

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    const/16 v28, 0x0

    .line 641
    .line 642
    const/16 v29, 0x0

    .line 643
    .line 644
    const/16 v30, 0x0

    .line 645
    .line 646
    const/16 v31, 0x0

    .line 647
    .line 648
    const/16 v32, 0x0

    .line 649
    .line 650
    const/16 v33, 0x0

    .line 651
    .line 652
    move-object v13, v0

    .line 653
    invoke-direct/range {v13 .. v35}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    .line 655
    .line 656
    iput-wide v11, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 657
    .line 658
    sget-object v15, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->DEEPLINK:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 659
    .line 660
    const/16 v21, 0xf8

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    const/4 v14, 0x0

    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    move-object v13, v0

    .line 676
    invoke-static/range {v13 .. v22}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 683
    if-eqz v8, :cond_15

    .line 684
    .line 685
    invoke-static {v8}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 686
    .line 687
    .line 688
    :cond_15
    return-object v0

    .line 689
    :cond_16
    :try_start_b
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 693
    if-eqz v8, :cond_17

    .line 694
    .line 695
    invoke-static {v8}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 696
    .line 697
    .line 698
    :cond_17
    return-object v0

    .line 699
    :cond_18
    move-object v11, v8

    .line 700
    :cond_19
    :goto_6
    if-eqz v11, :cond_1a

    .line 701
    .line 702
    invoke-static {v11}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 703
    .line 704
    .line 705
    :cond_1a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :goto_7
    :try_start_c
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v4, "processUserInRoom, Exception="

    .line 720
    .line 721
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-array v2, v3, [Ljava/lang/Object;

    .line 732
    .line 733
    invoke-virtual {v1, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 740
    if-eqz v11, :cond_1b

    .line 741
    .line 742
    invoke-static {v11}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 743
    .line 744
    .line 745
    :cond_1b
    return-object v0

    .line 746
    :goto_8
    if-eqz v11, :cond_1c

    .line 747
    .line 748
    invoke-static {v11}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 749
    .line 750
    .line 751
    :cond_1c
    throw v0
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
.end method

.method public static final G(Lkotlinx/coroutines/J;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/K;->e(Lkotlinx/coroutines/J;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static final K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/audionew/common/utils/B;->a:Lcom/audionew/common/utils/B;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/audionew/common/utils/B;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/audionew/common/utils/G;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "startNativeWebLinkInBottomDialog::filterHttpLink-->"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const-class v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-static {p0, p1, v2}, Lcom/audio/ui/dialog/d;->g0(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public static synthetic b()Lcom/mico/biz/moment/MomentPostRepository;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/sys/AudioDeepLinkUtils;->p()Lcom/mico/biz/moment/MomentPostRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()LU5/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/sys/AudioDeepLinkUtils;->q()LU5/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lkotlinx/coroutines/J;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/sys/AudioDeepLinkUtils;->G(Lkotlinx/coroutines/J;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e()Lkotlinx/coroutines/J;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/sys/AudioDeepLinkUtils;->k()Lkotlinx/coroutines/J;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lkotlinx/coroutines/J;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/sys/AudioDeepLinkUtils;->z(Lkotlinx/coroutines/J;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic g(Landroid/net/Uri;Landroid/app/Activity;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/sys/AudioDeepLinkUtils;->x(Landroid/net/Uri;Landroid/app/Activity;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method public static final synthetic h(Landroid/app/Activity;Landroid/net/Uri;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/sys/AudioDeepLinkUtils;->y(Landroid/app/Activity;Landroid/net/Uri;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method public static final synthetic i(Landroid/net/Uri;Landroid/app/Activity;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/sys/AudioDeepLinkUtils;->E(Landroid/net/Uri;Landroid/app/Activity;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method public static final synthetic j(Landroid/app/Activity;Landroid/net/Uri;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/sys/AudioDeepLinkUtils;->F(Landroid/app/Activity;Landroid/net/Uri;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method public static final k()Lkotlinx/coroutines/J;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/K;->b()Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlinx/coroutines/I;

    .line 6
    .line 7
    const-string v2, "AudioDeepLinkUtils"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkotlinx/coroutines/I;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlinx/coroutines/K;->i(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/J;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final p()Lcom/mico/biz/moment/MomentPostRepository;
    .locals 2

    .line 1
    sget-object v0, Lk2/a;->a:Lk2/a;

    .line 2
    .line 3
    const-class v1, Lcom/mico/biz/moment/MomentPostRepository;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk2/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mico/biz/moment/MomentPostRepository;

    .line 10
    .line 11
    return-object v0
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
.end method

.method public static final q()LU5/b;
    .locals 2

    .line 1
    sget-object v0, Lk2/a;->a:Lk2/a;

    .line 2
    .line 3
    const-class v1, LU5/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk2/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LU5/b;

    .line 10
    .line 11
    return-object v0
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
.end method

.method public static final u(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "activity"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_64

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lq7/a;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "AudioDeepLinkUtils.processLink, user has no profile, cannot handle link: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/audionew/common/activitystart/h;->m(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->k1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "AudioDeepLinkUtils path:"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v7, ", query:"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-array v6, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v4, v5, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    return v1

    .line 115
    :cond_2
    const-string v4, "/main"

    .line 116
    .line 117
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 124
    .line 125
    const-string v1, "daily_task"

    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Lcom/audio/sys/AudioDeepLinkUtils;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ne p1, v0, :cond_3

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/l;->q(Landroid/app/Activity;I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->HOT:Lcom/audionew/features/main/utils/MainLinkType;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/l;->s(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_4
    const-string v4, "/match"

    .line 146
    .line 147
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-static {p0}, Lcom/audio/utils/g;->L(Landroid/app/Activity;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_5
    const-string v4, "/moment_square"

    .line 159
    .line 160
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->MAIN_MOMENT_SQUARE:Lcom/audionew/features/main/utils/MainLinkType;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/l;->s(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_6
    const-string v4, "/chat"

    .line 174
    .line 175
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->MSG_CONV_CHAT:Lcom/audionew/features/main/utils/MainLinkType;

    .line 182
    .line 183
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/l;->s(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_7
    const-string v4, "/me"

    .line 189
    .line 190
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->HOME_ME:Lcom/audionew/features/main/utils/MainLinkType;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/l;->s(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_8
    const-string v4, "/my_profile"

    .line 204
    .line 205
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    const-string p1, "show_id_dialog=1"

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-static {p0, v1, v2, p1}, Lcom/audio/utils/g;->X(Landroid/app/Activity;JZ)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_9
    const-string v4, "/my_profile/edit"

    .line 231
    .line 232
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->R(Landroid/app/Activity;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_a
    const-string v4, "/my_profile/hobby_edit"

    .line 244
    .line 245
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v5, 0x0

    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_b
    move-object p0, v5

    .line 260
    :goto_0
    sget-object p1, Landroidx/lifecycle/K;->i:Landroidx/lifecycle/K$b;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/lifecycle/K$b;->a()Landroidx/lifecycle/v;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v9, Lcom/audio/sys/AudioDeepLinkUtils$processLink$1$1;

    .line 271
    .line 272
    invoke-direct {v9, p0, v5}, Lcom/audio/sys/AudioDeepLinkUtils$processLink$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/e;)V

    .line 273
    .line 274
    .line 275
    const/4 v10, 0x3

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_c
    const-string v4, "/me/coin_center"

    .line 285
    .line 286
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_10

    .line 291
    .line 292
    const/4 p1, 0x3

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v3, "from_page"

    .line 298
    .line 299
    invoke-static {v3, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-array v3, v0, [Landroidx/core/util/d;

    .line 304
    .line 305
    aput-object p1, v3, v1

    .line 306
    .line 307
    const-string p1, "exposure_recharge"

    .line 308
    .line 309
    invoke-static {p1, v3}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 313
    .line 314
    const-string v3, "autoSelectLowCoinCharge"

    .line 315
    .line 316
    invoke-virtual {p1, v2, v3}, Lcom/audio/sys/AudioDeepLinkUtils;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v3, v0, :cond_d

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    goto :goto_1

    .line 324
    :cond_d
    const/4 v3, 0x0

    .line 325
    :goto_1
    const-string v4, "success_close"

    .line 326
    .line 327
    invoke-virtual {p1, v2, v4}, Lcom/audio/sys/AudioDeepLinkUtils;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-ne p1, v0, :cond_e

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    :cond_e
    instance-of p1, p0, Landroidx/activity/ComponentActivity;

    .line 335
    .line 336
    if-eqz p1, :cond_f

    .line 337
    .line 338
    move-object v5, p0

    .line 339
    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 340
    .line 341
    :cond_f
    if-eqz v5, :cond_63

    .line 342
    .line 343
    sget-object p0, Lcom/audionew/features/pay/f;->f:Lcom/audionew/features/pay/f$b;

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/audionew/features/pay/f$b;->a()Lcom/audionew/features/pay/f$a;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0, v1}, Lcom/audionew/features/pay/f$a;->c(Z)Lcom/audionew/features/pay/f$a;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0, v3}, Lcom/audionew/features/pay/f$a;->a(Z)Lcom/audionew/features/pay/f$a;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Lcom/audionew/features/pay/f$a;->b()Lcom/audionew/features/pay/f;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {v5, p0}, Lcom/audionew/features/pay/JustPayWrapperKt;->j(Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_10
    const-string v4, "/me/income"

    .line 367
    .line 368
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_11

    .line 373
    .line 374
    invoke-static {p0}, Lcom/audio/utils/g;->y(Landroid/app/Activity;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_11
    const-string v4, "/open_audio"

    .line 380
    .line 381
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_12

    .line 386
    .line 387
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 388
    .line 389
    invoke-virtual {p1, p0}, Lcom/audio/sys/AudioDeepLinkUtils;->t(Landroid/app/Activity;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_12
    const-string v4, "/chat/friend_apply"

    .line 395
    .line 396
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_13

    .line 401
    .line 402
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->FRIEND_APPLY:Lcom/audionew/features/main/utils/MainLinkType;

    .line 403
    .line 404
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/l;->s(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_13
    const-string v4, "/me/help"

    .line 410
    .line 411
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_14

    .line 416
    .line 417
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->D(Landroid/app/Activity;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_14
    const-string v4, "/me/about"

    .line 423
    .line 424
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_15

    .line 429
    .line 430
    invoke-static {p0}, Lcom/audio/utils/g;->T(Landroid/app/Activity;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_15
    const-string v4, "/profile"

    .line 436
    .line 437
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_16

    .line 442
    .line 443
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 444
    .line 445
    invoke-virtual {p1, v2, p0}, Lcom/audio/sys/AudioDeepLinkUtils;->D(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_16
    const-string v4, "/bind_phone"

    .line 451
    .line 452
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_17

    .line 457
    .line 458
    invoke-static {p0, v0}, Lcom/audionew/common/activitystart/h;->o(Landroid/app/Activity;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_17
    const-string v4, "/account_security"

    .line 464
    .line 465
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_18

    .line 470
    .line 471
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->C(Landroid/app/Activity;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_18
    const-string v4, "/audio_live"

    .line 477
    .line 478
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    const-string v6, "uid"

    .line 483
    .line 484
    if-eqz v4, :cond_19

    .line 485
    .line 486
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 487
    .line 488
    invoke-virtual {p1, v2, v6}, Lcom/audio/sys/AudioDeepLinkUtils;->J(Landroid/net/Uri;Ljava/lang/String;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v9

    .line 492
    const-string v1, "roomid"

    .line 493
    .line 494
    invoke-virtual {p1, v2, v1}, Lcom/audio/sys/AudioDeepLinkUtils;->J(Landroid/net/Uri;Ljava/lang/String;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v11

    .line 498
    sget-object v8, Lcom/audionew/features/main/utils/MainLinkType;->AUDIO_USER_ROOM:Lcom/audionew/features/main/utils/MainLinkType;

    .line 499
    .line 500
    const-string p1, "from_type"

    .line 501
    .line 502
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    move-object v7, p0

    .line 507
    invoke-static/range {v7 .. v13}, Lcom/audionew/common/activitystart/l;->v(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;JJLjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_19
    const-string v4, "/audio_live_which"

    .line 513
    .line 514
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_1a

    .line 519
    .line 520
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 521
    .line 522
    invoke-virtual {p1, v2, v6}, Lcom/audio/sys/AudioDeepLinkUtils;->J(Landroid/net/Uri;Ljava/lang/String;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->AUDIO_USER_IN_WHICH:Lcom/audionew/features/main/utils/MainLinkType;

    .line 527
    .line 528
    invoke-static {p0, p1, v1, v2}, Lcom/audionew/common/activitystart/l;->u(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;J)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :cond_1a
    const-string v4, "/buy_car"

    .line 534
    .line 535
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_1b

    .line 540
    .line 541
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;->UnKnown:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;

    .line 542
    .line 543
    invoke-static {p0, v1, p1}, Lcom/mico/feature/me/utils/j;->K(Landroid/app/Activity;ILcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :cond_1b
    const-string v4, "/buy_avatar"

    .line 549
    .line 550
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_1c

    .line 555
    .line 556
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;->UnKnown:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;

    .line 557
    .line 558
    invoke-static {p0, v0, p1}, Lcom/mico/feature/me/utils/j;->K(Landroid/app/Activity;ILcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_1c
    const-string v4, "/buy_bubble"

    .line 564
    .line 565
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_1d

    .line 570
    .line 571
    const/4 p1, 0x2

    .line 572
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;->UnKnown:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;

    .line 573
    .line 574
    invoke-static {p0, p1, v1}, Lcom/mico/feature/me/utils/j;->K(Landroid/app/Activity;ILcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :cond_1d
    const-string v4, "/mall"

    .line 580
    .line 581
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_1e

    .line 586
    .line 587
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 588
    .line 589
    const-string v1, "mallType"

    .line 590
    .line 591
    invoke-virtual {p1, v2, v1}, Lcom/audio/sys/AudioDeepLinkUtils;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;->UnKnown:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;

    .line 596
    .line 597
    invoke-static {p0, p1, v1}, Lcom/mico/feature/me/utils/j;->K(Landroid/app/Activity;ILcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :cond_1e
    const-string v4, "/my_car"

    .line 603
    .line 604
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_1f

    .line 609
    .line 610
    const-string p1, "/car"

    .line 611
    .line 612
    invoke-static {p0, p1}, Lcom/mico/feature/me/utils/j;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_1f
    const-string v4, "/my_avatar"

    .line 618
    .line 619
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_20

    .line 624
    .line 625
    const-string p1, "/avatar_frame"

    .line 626
    .line 627
    invoke-static {p0, p1}, Lcom/mico/feature/me/utils/j;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :cond_20
    const-string v4, "/my_bubble"

    .line 633
    .line 634
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_21

    .line 639
    .line 640
    const-string p1, "/bubble"

    .line 641
    .line 642
    invoke-static {p0, p1}, Lcom/mico/feature/me/utils/j;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :cond_21
    const-string v4, "/my_emoji"

    .line 648
    .line 649
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_22

    .line 654
    .line 655
    const-string p1, "/emoji"

    .line 656
    .line 657
    invoke-static {p0, p1}, Lcom/mico/feature/me/utils/j;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_22
    const-string v4, "/my_package"

    .line 663
    .line 664
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_23

    .line 669
    .line 670
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 671
    .line 672
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v2}, Lcom/audio/sys/AudioDeepLinkUtils;->o(Landroid/net/Uri;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    if-eqz p1, :cond_63

    .line 680
    .line 681
    invoke-static {p0, p1}, Lcom/mico/feature/me/utils/j;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_5

    .line 685
    .line 686
    :cond_23
    if-eqz v3, :cond_24

    .line 687
    .line 688
    invoke-static {v3, v4, v0}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-ne v4, v0, :cond_24

    .line 693
    .line 694
    const/16 p1, 0xb

    .line 695
    .line 696
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    const-string v1, "substring(...)"

    .line 701
    .line 702
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {p0, p1}, Lcom/mico/feature/me/utils/j;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :cond_24
    const-string v4, "/vip_center"

    .line 711
    .line 712
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_25

    .line 717
    .line 718
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 719
    .line 720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, p0, v2}, Lcom/audio/sys/AudioDeepLinkUtils;->H(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :cond_25
    const-string v4, "/my_level"

    .line 729
    .line 730
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_26

    .line 735
    .line 736
    sget-object p1, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 737
    .line 738
    invoke-virtual {p1}, Lcom/audio/sys/AudioWebLinkConstant;->d1()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-static {p0, p1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_5

    .line 746
    .line 747
    :cond_26
    const-string v4, "/bill"

    .line 748
    .line 749
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_27

    .line 754
    .line 755
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->d0(Landroid/app/Activity;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    :cond_27
    const-string v4, "/bill_silver"

    .line 761
    .line 762
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_28

    .line 767
    .line 768
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->f0(Landroid/app/Activity;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    :cond_28
    const-string v4, "/bill_diamond"

    .line 774
    .line 775
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_29

    .line 780
    .line 781
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->Q(Landroid/app/Activity;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :cond_29
    const-string v4, "/bill_lucky"

    .line 787
    .line 788
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_2a

    .line 793
    .line 794
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->e0(Landroid/app/Activity;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :cond_2a
    const-string v4, "/share_text"

    .line 800
    .line 801
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_2c

    .line 806
    .line 807
    const-string p1, "text"

    .line 808
    .line 809
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    sget-object v1, Lcom/mico/feature/base/share/lib/h;->a:Lcom/mico/feature/base/share/lib/h$a;

    .line 814
    .line 815
    const v2, 0x7f12007b

    .line 816
    .line 817
    .line 818
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const-string v2, "resourceString(...)"

    .line 823
    .line 824
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    if-nez p1, :cond_2b

    .line 828
    .line 829
    const-string p1, ""

    .line 830
    .line 831
    :cond_2b
    move-object v4, p1

    .line 832
    const-string v5, ""

    .line 833
    .line 834
    sget-object v6, Lcom/mico/biz/base/data/model/share/SharePlatform;->AUDIO_SHARE_APP:Lcom/mico/biz/base/data/model/share/SharePlatform;

    .line 835
    .line 836
    move-object v2, p0

    .line 837
    invoke-virtual/range {v1 .. v6}, Lcom/mico/feature/base/share/lib/h$a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/base/data/model/share/SharePlatform;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_5

    .line 841
    .line 842
    :cond_2c
    const-string v4, "/vip_privacy"

    .line 843
    .line 844
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_2d

    .line 849
    .line 850
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->M(Landroid/app/Activity;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_5

    .line 854
    .line 855
    :cond_2d
    const-string v4, "/online_feedback"

    .line 856
    .line 857
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_2f

    .line 862
    .line 863
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 864
    .line 865
    if-eqz p1, :cond_2e

    .line 866
    .line 867
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 868
    .line 869
    goto :goto_2

    .line 870
    :cond_2e
    move-object p0, v5

    .line 871
    :goto_2
    if-eqz p0, :cond_63

    .line 872
    .line 873
    invoke-static {p0, v5, v0, v5}, LA2/a;->f(Landroidx/fragment/app/FragmentActivity;LA2/b;ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_5

    .line 877
    .line 878
    :cond_2f
    const-string v4, "/badge"

    .line 879
    .line 880
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_30

    .line 885
    .line 886
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;->ME:Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;

    .line 887
    .line 888
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 889
    .line 890
    .line 891
    move-result-wide v1

    .line 892
    invoke-static {p0, p1, v1, v2}, Lcom/mico/feature/me/utils/j;->F(Landroid/app/Activity;Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;J)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_5

    .line 896
    .line 897
    :cond_30
    const-string v4, "/pubg"

    .line 898
    .line 899
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_31

    .line 904
    .line 905
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->PUBG:Lcom/audionew/features/main/utils/MainLinkType;

    .line 906
    .line 907
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/l;->s(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_5

    .line 911
    .line 912
    :cond_31
    const-string v4, "/flag_raising"

    .line 913
    .line 914
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_32

    .line 919
    .line 920
    invoke-static {p0}, Lcom/audio/utils/g;->O(Landroid/app/Activity;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_5

    .line 924
    .line 925
    :cond_32
    const-string v4, "/flag_raising_previous"

    .line 926
    .line 927
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_33

    .line 932
    .line 933
    invoke-static {p0}, Lcom/audio/utils/g;->N(Landroid/app/Activity;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_5

    .line 937
    .line 938
    :cond_33
    const-string v4, "/my_family_page"

    .line 939
    .line 940
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    const-wide/16 v7, 0x0

    .line 945
    .line 946
    if-eqz v4, :cond_35

    .line 947
    .line 948
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/o;->c:Lcom/mico/framework/datastore/mmkv/user/o;

    .line 949
    .line 950
    invoke-virtual {p1}, Lcom/mico/framework/datastore/mmkv/user/o;->k()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-nez v2, :cond_34

    .line 959
    .line 960
    invoke-virtual {p1}, Lcom/mico/framework/datastore/mmkv/user/o;->k()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$PageShowSourceType;->DeepLink:Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$PageShowSourceType;

    .line 965
    .line 966
    invoke-virtual {v1}, Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$PageShowSourceType;->getValue()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-static {p0, p1, v1, v7, v8}, Lcom/audio/utils/g;->G(Landroid/app/Activity;Ljava/lang/String;IJ)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_5

    .line 974
    .line 975
    :cond_34
    invoke-static {p0, v1, v1}, Lcom/mico/feature/me/utils/j;->b0(Landroid/app/Activity;II)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_5

    .line 979
    .line 980
    :cond_35
    const-string v4, "/family_page"

    .line 981
    .line 982
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_37

    .line 987
    .line 988
    const-string p1, "id"

    .line 989
    .line 990
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    invoke-static {p1}, Lcom/mico/framework/common/utils/E;->d(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_36

    .line 999
    .line 1000
    invoke-static {p0, v1, v1}, Lcom/mico/feature/me/utils/j;->b0(Landroid/app/Activity;II)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_5

    .line 1004
    .line 1005
    :cond_36
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$PageShowSourceType;->DeepLink:Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$PageShowSourceType;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$PageShowSourceType;->getValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    invoke-static {p0, p1, v1, v7, v8}, Lcom/audio/utils/g;->G(Landroid/app/Activity;Ljava/lang/String;IJ)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_5

    .line 1015
    .line 1016
    :cond_37
    const-string v4, "/enter_hot_first_room"

    .line 1017
    .line 1018
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_38

    .line 1023
    .line 1024
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->HOME_HOT_FIRST_ROOM:Lcom/audionew/features/main/utils/MainLinkType;

    .line 1025
    .line 1026
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/l;->s(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_5

    .line 1030
    .line 1031
    :cond_38
    const-string v4, "/enter_game_room"

    .line 1032
    .line 1033
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_39

    .line 1038
    .line 1039
    const-string p1, "game_id"

    .line 1040
    .line 1041
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    invoke-static {p1}, Lcom/mico/framework/common/utils/E;->g(Ljava/lang/Object;)I

    .line 1046
    .line 1047
    .line 1048
    move-result p1

    .line 1049
    sget-object v1, Lcom/audionew/features/main/utils/MainLinkType;->HOME_EXPLORE_GAME_ROOM:Lcom/audionew/features/main/utils/MainLinkType;

    .line 1050
    .line 1051
    invoke-static {p0, v1, p1}, Lcom/audionew/common/activitystart/l;->t(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;I)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_5

    .line 1055
    .line 1056
    :cond_39
    const-string v4, "/explore"

    .line 1057
    .line 1058
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_3a

    .line 1063
    .line 1064
    invoke-static {}, Lcom/audio/ui/C0;->h()Lcom/audio/ui/C0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v1, p1}, Lcom/audio/ui/C0;->c(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->HOME_EXPLORE:Lcom/audionew/features/main/utils/MainLinkType;

    .line 1072
    .line 1073
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/l;->s(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_5

    .line 1077
    .line 1078
    :cond_3a
    const-string v4, "/family_grade"

    .line 1079
    .line 1080
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_3b

    .line 1085
    .line 1086
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->T(Landroid/app/Activity;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_5

    .line 1090
    .line 1091
    :cond_3b
    const-string v4, "/first_recharge"

    .line 1092
    .line 1093
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-eqz v4, :cond_3c

    .line 1098
    .line 1099
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 1100
    .line 1101
    if-eqz p1, :cond_63

    .line 1102
    .line 1103
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 1104
    .line 1105
    invoke-static {p0}, Lcom/audio/utils/o;->B(Landroidx/fragment/app/FragmentActivity;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_5

    .line 1109
    .line 1110
    :cond_3c
    const-string v4, "/activity_square_detail"

    .line 1111
    .line 1112
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-eqz v4, :cond_3d

    .line 1117
    .line 1118
    const-string p1, "activity_id"

    .line 1119
    .line 1120
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    if-eqz p1, :cond_63

    .line 1125
    .line 1126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-nez v1, :cond_63

    .line 1131
    .line 1132
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v1

    .line 1136
    sget-object p1, Lcom/audionew/features/activitysquare/model/ActivityFollowSource;->FromInvite:Lcom/audionew/features/activitysquare/model/ActivityFollowSource;

    .line 1137
    .line 1138
    invoke-static {p0, v1, v2, p1}, Lcom/audio/utils/g;->v(Landroid/app/Activity;JLcom/audionew/features/activitysquare/model/ActivityFollowSource;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_5

    .line 1142
    .line 1143
    :cond_3d
    const-string v4, "/activity_square"

    .line 1144
    .line 1145
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    const-string v7, "index"

    .line 1150
    .line 1151
    if-eqz v4, :cond_3e

    .line 1152
    .line 1153
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    if-eqz p1, :cond_63

    .line 1158
    .line 1159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-nez v1, :cond_63

    .line 1164
    .line 1165
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    move-result p1

    .line 1169
    invoke-static {p0, p1}, Lcom/audio/utils/g;->w(Landroid/app/Activity;I)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_5

    .line 1173
    .line 1174
    :cond_3e
    const-string v4, "/family_square"

    .line 1175
    .line 1176
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eqz v4, :cond_40

    .line 1181
    .line 1182
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    if-eqz p1, :cond_3f

    .line 1187
    .line 1188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_3f

    .line 1193
    .line 1194
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-result p1

    .line 1198
    goto :goto_3

    .line 1199
    :cond_3f
    const/4 p1, 0x0

    .line 1200
    :goto_3
    invoke-static {p0, p1, v1}, Lcom/mico/feature/me/utils/j;->b0(Landroid/app/Activity;II)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_5

    .line 1204
    .line 1205
    :cond_40
    const-string v4, "/activity_square_pub"

    .line 1206
    .line 1207
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-eqz v4, :cond_41

    .line 1212
    .line 1213
    invoke-static {p0, v5, v5, v5}, Lcom/audio/utils/g;->x(Landroid/app/Activity;Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;Lcom/audionew/features/activitysquare/model/AudioActivityType;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_5

    .line 1217
    .line 1218
    :cond_41
    const-string v4, "/visitor_list"

    .line 1219
    .line 1220
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-eqz v4, :cond_42

    .line 1225
    .line 1226
    invoke-static {p0}, Lcom/audio/utils/g;->F(Landroid/app/Activity;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_5

    .line 1230
    .line 1231
    :cond_42
    const-string v4, "/main/explore"

    .line 1232
    .line 1233
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-eqz v4, :cond_43

    .line 1238
    .line 1239
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->HOME_EXPLORE:Lcom/audionew/features/main/utils/MainLinkType;

    .line 1240
    .line 1241
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/l;->s(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_5

    .line 1245
    .line 1246
    :cond_43
    const-string v4, "/episode"

    .line 1247
    .line 1248
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_44

    .line 1253
    .line 1254
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->HOME_EPISODE:Lcom/audionew/features/main/utils/MainLinkType;

    .line 1255
    .line 1256
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/l;->s(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_5

    .line 1260
    .line 1261
    :cond_44
    const-string v4, "/chat/details"

    .line 1262
    .line 1263
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    const-string v7, "source"

    .line 1268
    .line 1269
    if-eqz v4, :cond_46

    .line 1270
    .line 1271
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 1272
    .line 1273
    invoke-virtual {p1, v2, v7}, Lcom/audio/sys/AudioDeepLinkUtils;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-nez v1, :cond_45

    .line 1278
    .line 1279
    invoke-virtual {p1, v2, v6}, Lcom/audio/sys/AudioDeepLinkUtils;->J(Landroid/net/Uri;Ljava/lang/String;)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v8

    .line 1283
    const/4 v11, 0x4

    .line 1284
    const/4 v12, 0x0

    .line 1285
    const/4 v10, 0x0

    .line 1286
    move-object v7, p0

    .line 1287
    invoke-static/range {v7 .. v12}, Lcom/mico/feature/chat/utils/k;->z(Landroid/app/Activity;JLjava/lang/Integer;ILjava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_5

    .line 1291
    .line 1292
    :cond_45
    invoke-virtual {p1, v2, v6}, Lcom/audio/sys/AudioDeepLinkUtils;->J(Landroid/net/Uri;Ljava/lang/String;)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v2

    .line 1296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p1

    .line 1300
    invoke-static {p0, v2, v3, p1}, Lcom/mico/feature/chat/utils/k;->y(Landroid/app/Activity;JLjava/lang/Integer;)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_5

    .line 1304
    .line 1305
    :cond_46
    const-string v4, "/user_contact_followed"

    .line 1306
    .line 1307
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_47

    .line 1312
    .line 1313
    sget-object v8, Lcom/mico/feature/chat/utils/k;->a:Lcom/mico/feature/chat/utils/k;

    .line 1314
    .line 1315
    sget-object v10, Lcom/audionew/features/main/utils/MainLinkType;->MSG_CONV_CONTACT_FOLLOWED:Lcom/audionew/features/main/utils/MainLinkType;

    .line 1316
    .line 1317
    const/4 v12, 0x4

    .line 1318
    const/4 v13, 0x0

    .line 1319
    const/4 v11, 0x0

    .line 1320
    move-object v9, p0

    .line 1321
    invoke-static/range {v8 .. v13}, Lcom/mico/feature/chat/utils/k;->I(Lcom/mico/feature/chat/utils/k;Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;ZILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_5

    .line 1325
    .line 1326
    :cond_47
    const-string v4, "/user_contact_fans"

    .line 1327
    .line 1328
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    if-eqz v4, :cond_48

    .line 1333
    .line 1334
    sget-object v8, Lcom/mico/feature/chat/utils/k;->a:Lcom/mico/feature/chat/utils/k;

    .line 1335
    .line 1336
    sget-object v10, Lcom/audionew/features/main/utils/MainLinkType;->MSG_CONV_CONTACT_FANS:Lcom/audionew/features/main/utils/MainLinkType;

    .line 1337
    .line 1338
    const/4 v12, 0x4

    .line 1339
    const/4 v13, 0x0

    .line 1340
    const/4 v11, 0x0

    .line 1341
    move-object v9, p0

    .line 1342
    invoke-static/range {v8 .. v13}, Lcom/mico/feature/chat/utils/k;->I(Lcom/mico/feature/chat/utils/k;Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;ZILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_5

    .line 1346
    .line 1347
    :cond_48
    const-string v4, "/user_contact_friend"

    .line 1348
    .line 1349
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    if-eqz v4, :cond_49

    .line 1354
    .line 1355
    sget-object v8, Lcom/mico/feature/chat/utils/k;->a:Lcom/mico/feature/chat/utils/k;

    .line 1356
    .line 1357
    sget-object v10, Lcom/audionew/features/main/utils/MainLinkType;->MSG_CONV_CONTACT_FRIEND:Lcom/audionew/features/main/utils/MainLinkType;

    .line 1358
    .line 1359
    const/4 v12, 0x4

    .line 1360
    const/4 v13, 0x0

    .line 1361
    const/4 v11, 0x0

    .line 1362
    move-object v9, p0

    .line 1363
    invoke-static/range {v8 .. v13}, Lcom/mico/feature/chat/utils/k;->I(Lcom/mico/feature/chat/utils/k;Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;ZILjava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_5

    .line 1367
    .line 1368
    :cond_49
    const-string v4, "/user_contact_visitor"

    .line 1369
    .line 1370
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    if-eqz v4, :cond_4a

    .line 1375
    .line 1376
    invoke-static {p0}, Lcom/audio/utils/g;->F(Landroid/app/Activity;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_5

    .line 1380
    .line 1381
    :cond_4a
    const-string v4, "/silver_coin_center"

    .line 1382
    .line 1383
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-eqz v4, :cond_4b

    .line 1388
    .line 1389
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->SILVER_COIN_CENTER:Lcom/audionew/features/main/utils/MainLinkType;

    .line 1390
    .line 1391
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/l;->s(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_5

    .line 1395
    .line 1396
    :cond_4b
    const-string v4, "/lucky_coin_center"

    .line 1397
    .line 1398
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-eqz v4, :cond_4c

    .line 1403
    .line 1404
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->HOME_LUCKY_COIN_CENTER:Lcom/audionew/features/main/utils/MainLinkType;

    .line 1405
    .line 1406
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/l;->s(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_5

    .line 1410
    .line 1411
    :cond_4c
    const-string v4, "/open_browser"

    .line 1412
    .line 1413
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-eqz v4, :cond_4d

    .line 1418
    .line 1419
    const-string p1, "link"

    .line 1420
    .line 1421
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p1

    .line 1425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-nez v1, :cond_63

    .line 1430
    .line 1431
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p1

    .line 1435
    new-instance v1, Landroid/content/Intent;

    .line 1436
    .line 1437
    const-string v2, "android.intent.action.VIEW"

    .line 1438
    .line 1439
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_5

    .line 1446
    .line 1447
    :catchall_0
    move-exception p0

    .line 1448
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p1

    .line 1452
    invoke-virtual {p1, p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_5

    .line 1456
    .line 1457
    :cond_4d
    const-string v4, "/open_webview"

    .line 1458
    .line 1459
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    if-eqz v4, :cond_51

    .line 1464
    .line 1465
    const-string p1, "url"

    .line 1466
    .line 1467
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p1

    .line 1471
    const-string v1, "webOption"

    .line 1472
    .line 1473
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    if-eqz p1, :cond_4f

    .line 1478
    .line 1479
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_4e

    .line 1484
    .line 1485
    goto :goto_4

    .line 1486
    :cond_4e
    move-object v5, p1

    .line 1487
    :cond_4f
    :goto_4
    if-eqz v5, :cond_63

    .line 1488
    .line 1489
    const-string p1, "1"

    .line 1490
    .line 1491
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result p1

    .line 1495
    if-eqz p1, :cond_50

    .line 1496
    .line 1497
    invoke-static {p0, v5}, Lcom/audio/sys/AudioDeepLinkUtils;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_5

    .line 1501
    .line 1502
    :cond_50
    invoke-static {p0, v5}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_5

    .line 1506
    .line 1507
    :cond_51
    const-string v4, "/explore/game"

    .line 1508
    .line 1509
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    if-eqz v4, :cond_52

    .line 1514
    .line 1515
    invoke-static {}, Lcom/audio/ui/C0;->h()Lcom/audio/ui/C0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-virtual {v1, p1}, Lcom/audio/ui/C0;->c(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->HOME_DISCOVER_GAME:Lcom/audionew/features/main/utils/MainLinkType;

    .line 1523
    .line 1524
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/l;->s(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_5

    .line 1528
    .line 1529
    :cond_52
    const-string p1, "/explore/meet"

    .line 1530
    .line 1531
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result p1

    .line 1535
    if-eqz p1, :cond_53

    .line 1536
    .line 1537
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->HOME_DISCOVER_MEET:Lcom/audionew/features/main/utils/MainLinkType;

    .line 1538
    .line 1539
    invoke-static {p0, p1, v2}, Lcom/audionew/common/activitystart/l;->w(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;Landroid/net/Uri;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_5

    .line 1543
    .line 1544
    :cond_53
    const-string p1, "/explore/more"

    .line 1545
    .line 1546
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result p1

    .line 1550
    if-eqz p1, :cond_54

    .line 1551
    .line 1552
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->HOME_DISCOVER_MORE:Lcom/audionew/features/main/utils/MainLinkType;

    .line 1553
    .line 1554
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/l;->s(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_5

    .line 1558
    .line 1559
    :cond_54
    const-string p1, "/nearby"

    .line 1560
    .line 1561
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result p1

    .line 1565
    if-eqz p1, :cond_55

    .line 1566
    .line 1567
    sget-object p1, Lcom/audionew/features/main/utils/MainLinkType;->HOME_NEARBY:Lcom/audionew/features/main/utils/MainLinkType;

    .line 1568
    .line 1569
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/l;->s(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_5

    .line 1573
    .line 1574
    :cond_55
    const-string p1, "/send_gift"

    .line 1575
    .line 1576
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result p1

    .line 1580
    if-eqz p1, :cond_56

    .line 1581
    .line 1582
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 1583
    .line 1584
    invoke-virtual {p1, v2, p0}, Lcom/audio/sys/AudioDeepLinkUtils;->B(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_5

    .line 1588
    .line 1589
    :cond_56
    const-string p1, "/show_gift_effect"

    .line 1590
    .line 1591
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result p1

    .line 1595
    if-eqz p1, :cond_57

    .line 1596
    .line 1597
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 1598
    .line 1599
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {p1, v2, p0}, Lcom/audio/sys/AudioDeepLinkUtils;->C(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_5

    .line 1606
    .line 1607
    :cond_57
    const-string p1, "/main/jump_tag"

    .line 1608
    .line 1609
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result p1

    .line 1613
    if-eqz p1, :cond_58

    .line 1614
    .line 1615
    const-string p1, "tag_type"

    .line 1616
    .line 1617
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object p1

    .line 1621
    const-string v1, "tag_id"

    .line 1622
    .line 1623
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    if-eqz p1, :cond_63

    .line 1628
    .line 1629
    if-eqz v1, :cond_63

    .line 1630
    .line 1631
    const/4 v2, -0x1

    .line 1632
    invoke-static {p1, v2}, Lcom/mico/framework/ui/ext/f;->e(Ljava/lang/String;I)I

    .line 1633
    .line 1634
    .line 1635
    move-result p1

    .line 1636
    invoke-static {p0, p1, v1}, Lcom/audionew/common/activitystart/l;->x(Landroid/app/Activity;ILjava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_5

    .line 1640
    .line 1641
    :cond_58
    const-string p1, "/moment_post"

    .line 1642
    .line 1643
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result p1

    .line 1647
    if-eqz p1, :cond_59

    .line 1648
    .line 1649
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 1650
    .line 1651
    invoke-virtual {p1, v2, p0}, Lcom/audio/sys/AudioDeepLinkUtils;->w(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_5

    .line 1655
    .line 1656
    :cond_59
    const-string p1, "/moment_detail"

    .line 1657
    .line 1658
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result p1

    .line 1662
    if-eqz p1, :cond_5a

    .line 1663
    .line 1664
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 1665
    .line 1666
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {p1, v2, p0}, Lcom/audio/sys/AudioDeepLinkUtils;->v(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_5

    .line 1673
    .line 1674
    :cond_5a
    const-string p1, "/topic_detail"

    .line 1675
    .line 1676
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result p1

    .line 1680
    if-eqz p1, :cond_5b

    .line 1681
    .line 1682
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 1683
    .line 1684
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {p1, v2, p0}, Lcom/audio/sys/AudioDeepLinkUtils;->A(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_5

    .line 1691
    .line 1692
    :cond_5b
    const-string p1, "/pay_gift_pack"

    .line 1693
    .line 1694
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result p1

    .line 1698
    if-eqz p1, :cond_5e

    .line 1699
    .line 1700
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 1701
    .line 1702
    if-eqz p1, :cond_5c

    .line 1703
    .line 1704
    move-object v5, p0

    .line 1705
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 1706
    .line 1707
    :cond_5c
    if-eqz v5, :cond_63

    .line 1708
    .line 1709
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v9

    .line 1713
    if-eqz v9, :cond_63

    .line 1714
    .line 1715
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object p0

    .line 1719
    invoke-static {p0, v1}, Lcom/mico/framework/ui/ext/f;->e(Ljava/lang/String;I)I

    .line 1720
    .line 1721
    .line 1722
    move-result p0

    .line 1723
    const-string p1, "share_token"

    .line 1724
    .line 1725
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object p1

    .line 1729
    invoke-static {p1}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object p1

    .line 1733
    sget-object v8, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;->p:Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$a;

    .line 1734
    .line 1735
    sget-object v1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding$a;

    .line 1736
    .line 1737
    invoke-virtual {v1, p0}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding$a;->a(I)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;

    .line 1738
    .line 1739
    .line 1740
    move-result-object p0

    .line 1741
    if-nez p0, :cond_5d

    .line 1742
    .line 1743
    sget-object p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;->GiftPackEntryUnknow:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;

    .line 1744
    .line 1745
    :cond_5d
    move-object v10, p0

    .line 1746
    const/4 v12, 0x4

    .line 1747
    const/4 v13, 0x0

    .line 1748
    const/4 v11, 0x0

    .line 1749
    invoke-static/range {v8 .. v13}, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$a;->c(Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$a;Landroidx/fragment/app/FragmentManager;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;ZILjava/lang/Object;)Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;

    .line 1750
    .line 1751
    .line 1752
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result p0

    .line 1756
    if-nez p0, :cond_63

    .line 1757
    .line 1758
    sget-object p0, Lcom/mico/framework/analysis/stat/af/ReportReturningSourceManager;->a:Lcom/mico/framework/analysis/stat/af/ReportReturningSourceManager;

    .line 1759
    .line 1760
    invoke-virtual {p0, p1}, Lcom/mico/framework/analysis/stat/af/ReportReturningSourceManager;->h(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_5

    .line 1764
    :cond_5e
    const-string p1, "/gift_illustrated"

    .line 1765
    .line 1766
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result p1

    .line 1770
    if-eqz p1, :cond_5f

    .line 1771
    .line 1772
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 1773
    .line 1774
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {p1, v2, p0}, Lcom/audio/sys/AudioDeepLinkUtils;->s(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_5

    .line 1781
    :cond_5f
    const-string p1, "/gift_illustrated_detail"

    .line 1782
    .line 1783
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result p1

    .line 1787
    if-eqz p1, :cond_60

    .line 1788
    .line 1789
    sget-object p1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 1790
    .line 1791
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {p1, v2, p0}, Lcom/audio/sys/AudioDeepLinkUtils;->r(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_5

    .line 1798
    :cond_60
    const-string p1, "/jump_video"

    .line 1799
    .line 1800
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result p1

    .line 1804
    if-eqz p1, :cond_61

    .line 1805
    .line 1806
    sget-object p1, Lcom/audio/utils/U;->a:Lcom/audio/utils/U;

    .line 1807
    .line 1808
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {p1, p0, v2}, Lcom/audio/utils/U;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_5

    .line 1815
    :cond_61
    const-string p1, "/chat_status_dialog"

    .line 1816
    .line 1817
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result p1

    .line 1821
    if-eqz p1, :cond_62

    .line 1822
    .line 1823
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 1824
    .line 1825
    if-eqz p1, :cond_63

    .line 1826
    .line 1827
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 1828
    .line 1829
    invoke-static {p0}, Lcom/mico/feature/chat/utils/m;->y(Landroidx/fragment/app/FragmentActivity;)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_5

    .line 1833
    :cond_62
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 1834
    .line 1835
    .line 1836
    move-result-object p0

    .line 1837
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1840
    .line 1841
    .line 1842
    const-string v0, "AudioDeepLinkUtils, illegal path, no match, path: "

    .line 1843
    .line 1844
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    const-string v0, "!!!"

    .line 1851
    .line 1852
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object p1

    .line 1859
    new-array v0, v1, [Ljava/lang/Object;

    .line 1860
    .line 1861
    invoke-virtual {p0, p1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    const/4 v0, 0x0

    .line 1865
    :cond_63
    :goto_5
    return v0

    .line 1866
    :cond_64
    :goto_6
    return v1
.end method

.method public static final x(Landroid/net/Uri;Landroid/app/Activity;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$exec$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$exec$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$exec$1;->label:I

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
    iput v1, v0, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$exec$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$exec$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$exec$1;-><init>(Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$exec$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$exec$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$exec$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v3, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$exec$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$exec$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, p0, p2, v0}, Lcom/audio/sys/AudioDeepLinkUtils;->y(Landroid/app/Activity;Landroid/net/Uri;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_1

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    move-object v4, p3

    .line 71
    check-cast v4, Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sget-object v2, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->H:Lcom/mico/feature/moment/ui/post/MomentPostActivity$a;

    .line 76
    .line 77
    const/16 v8, 0x1c

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v2 .. v9}, Lcom/mico/feature/moment/ui/post/MomentPostActivity$a;->c(Lcom/mico/feature/moment/ui/post/MomentPostActivity$a;Landroid/content/Context;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/TopicBinding;Ljava/lang/Boolean;Lcom/mico/biz/moment/data/model/PostSource;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
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
.end method

.method public static final y(Landroid/app/Activity;Landroid/net/Uri;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;-><init>(Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget v4, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v12, :cond_2

    .line 46
    .line 47
    if-ne v4, v11, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/mico/framework/ui/core/dialog/b;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lkotlinx/coroutines/J;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v14, v1

    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/mico/framework/ui/core/dialog/b;

    .line 92
    .line 93
    iget-object v5, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lkotlinx/coroutines/J;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    move-object v15, v4

    .line 101
    move-object v4, v2

    .line 102
    move-object v2, v1

    .line 103
    move-object v1, v5

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v14, v4

    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object v1, v4

    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_3
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :try_start_2
    const-string v2, "@\u52a8\u6001"

    .line 118
    .line 119
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, " handleLink "

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-array v6, v13, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v4, v5, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "mid"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->b0()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    const v0, 0x7f120dc8

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " \u5927\u533a\u672a\u5f00homeMomentTabSwitch "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-array v2, v13, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v14

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :catch_2
    move-exception v0

    .line 200
    move-object v1, v14

    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_4
    sget-object v4, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/audio/sys/AudioDeepLinkUtils;->m()Lcom/mico/biz/moment/MomentPostRepository;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Lcom/mico/biz/moment/MomentPostRepository;->l()Lkotlinx/coroutines/flow/r;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    instance-of v5, v5, Lcom/mico/biz/moment/MomentPostRepository$c$c;

    .line 218
    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    const v0, 0x7f120dea

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 225
    .line 226
    .line 227
    return-object v14

    .line 228
    :cond_5
    if-eqz v0, :cond_19

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_6
    sget-object v5, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 239
    .line 240
    move-object/from16 v6, p0

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 243
    .line 244
    .line 245
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 246
    :try_start_3
    invoke-virtual {v15, v12}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lcom/audio/sys/d;

    .line 253
    .line 254
    invoke-direct {v5, v1}, Lcom/audio/sys/d;-><init>(Lkotlinx/coroutines/J;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v15}, Lcom/mico/framework/ui/ext/j;->Z(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/audio/sys/AudioDeepLinkUtils;->n()LU5/b;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v1, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v15, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v0, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    iput v12, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->label:I

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v8, 0x2

    .line 280
    const/4 v9, 0x0

    .line 281
    move-object v7, v3

    .line 282
    invoke-static/range {v4 .. v9}, LU5/b$a;->a(LU5/b;ILcom/mico/protobuf/PbMoment$MomentSource;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-ne v4, v10, :cond_7

    .line 287
    .line 288
    return-object v10

    .line 289
    :cond_7
    :goto_1
    check-cast v4, Lcom/mico/cake/core/ApiResource;

    .line 290
    .line 291
    invoke-static {v4}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    .line 296
    .line 297
    sget-object v5, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 298
    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getCanPostVideo()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-ne v6, v12, :cond_8

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    goto :goto_2

    .line 309
    :cond_8
    const/4 v6, 0x0

    .line 310
    goto :goto_2

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    move-object v14, v15

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :catch_3
    move-exception v0

    .line 316
    move-object v1, v15

    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :goto_2
    invoke-virtual {v5, v6}, Lcom/mico/framework/datastore/mmkv/user/n;->M2(Z)V

    .line 320
    .line 321
    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getCanPost()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    goto :goto_3

    .line 333
    :cond_9
    move-object v5, v14

    .line 334
    :goto_3
    invoke-static {v5, v13, v12, v14}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_17

    .line 339
    .line 340
    sget-object v4, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/audio/sys/AudioDeepLinkUtils;->n()LU5/b;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iput-object v1, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v15, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v2, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v14, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->L$3:Ljava/lang/Object;

    .line 353
    .line 354
    iput v11, v3, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$handleLink$1;->label:I

    .line 355
    .line 356
    invoke-interface {v4, v0, v3}, LU5/b;->n(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 360
    if-ne v0, v10, :cond_a

    .line 361
    .line 362
    return-object v10

    .line 363
    :cond_a
    move-object v3, v1

    .line 364
    move-object v1, v15

    .line 365
    move-object/from16 v16, v2

    .line 366
    .line 367
    move-object v2, v0

    .line 368
    move-object/from16 v0, v16

    .line 369
    .line 370
    :goto_4
    :try_start_4
    check-cast v2, Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;

    .line 371
    .line 372
    invoke-static {v1}, Lcom/mico/framework/ui/ext/j;->l(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v3}, Lkotlinx/coroutines/K;->h(Lkotlinx/coroutines/J;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    new-instance v6, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, ", isActive="

    .line 392
    .line 393
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, ", momentInfoById rsp="

    .line 400
    .line 401
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-array v5, v13, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v4, v0, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Lkotlinx/coroutines/K;->h(Lkotlinx/coroutines/J;)Z

    .line 417
    .line 418
    .line 419
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 420
    if-nez v0, :cond_c

    .line 421
    .line 422
    if-eqz v1, :cond_b

    .line 423
    .line 424
    invoke-static {v1}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    return-object v14

    .line 428
    :cond_c
    if-eqz v2, :cond_d

    .line 429
    .line 430
    :try_start_5
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;->getInfo()Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_5

    .line 435
    :cond_d
    move-object v0, v14

    .line 436
    :goto_5
    if-eqz v0, :cond_14

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;->getInfo()Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getStatus()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_6

    .line 463
    :cond_e
    move-object v0, v14

    .line 464
    :goto_6
    if-nez v0, :cond_f

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/4 v4, 0x3

    .line 472
    if-eq v3, v4, :cond_12

    .line 473
    .line 474
    :goto_7
    if-nez v0, :cond_10

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v3, 0x4

    .line 482
    if-ne v0, v3, :cond_11

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_11
    :goto_8
    const v0, 0x7f120de2

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_12
    :goto_9
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;->getInfo()Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 493
    .line 494
    .line 495
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 496
    :goto_a
    if-eqz v1, :cond_13

    .line 497
    .line 498
    invoke-static {v1}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 499
    .line 500
    .line 501
    :cond_13
    return-object v14

    .line 502
    :cond_14
    if-eqz v2, :cond_15

    .line 503
    .line 504
    :try_start_6
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_15

    .line 509
    .line 510
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->e(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 511
    .line 512
    .line 513
    :cond_15
    if-eqz v1, :cond_16

    .line 514
    .line 515
    invoke-static {v1}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 516
    .line 517
    .line 518
    :cond_16
    return-object v14

    .line 519
    :cond_17
    if-eqz v4, :cond_18

    .line 520
    .line 521
    :try_start_7
    invoke-virtual {v4}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_18

    .line 526
    .line 527
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->e(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 528
    .line 529
    .line 530
    :cond_18
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v2, " \u65e0\u53d1\u5e16\u6743\u9650 "

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-array v2, v13, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v15}, Lcom/mico/framework/ui/ext/j;->l(Lcom/mico/framework/ui/core/dialog/b;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_19
    :goto_b
    move-object v15, v14

    .line 564
    :goto_c
    if-eqz v15, :cond_1a

    .line 565
    .line 566
    invoke-static {v15}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 567
    .line 568
    .line 569
    :cond_1a
    return-object v14

    .line 570
    :goto_d
    :try_start_8
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v4, "processUserInRoom, Exception="

    .line 580
    .line 581
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-array v3, v13, [Ljava/lang/Object;

    .line 592
    .line 593
    invoke-virtual {v2, v0, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 594
    .line 595
    .line 596
    if-eqz v1, :cond_1b

    .line 597
    .line 598
    invoke-static {v1}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 599
    .line 600
    .line 601
    :cond_1b
    return-object v14

    .line 602
    :goto_e
    if-eqz v14, :cond_1c

    .line 603
    .line 604
    invoke-static {v14}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 605
    .line 606
    .line 607
    :cond_1c
    throw v0
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
.end method

.method public static final z(Lkotlinx/coroutines/J;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/K;->e(Lkotlinx/coroutines/J;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final A(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "topicId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;->h:Lcom/mico/feature/moment/ui/topic/TopicDetailActivity$a;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/mico/feature/moment/ui/topic/TopicDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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

.method public final B(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    sget-object v0, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 4
    .line 5
    const-string v1, "giftid"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/audio/sys/AudioDeepLinkUtils;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-string v1, "uid"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/audio/sys/AudioDeepLinkUtils;->J(Landroid/net/Uri;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "pm_enable"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v3}, Lcom/audio/sys/AudioDeepLinkUtils;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    instance-of v6, p2, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 31
    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmp-long v8, v1, v6

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    sget-object v6, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/audio/service/AudioRoomService;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v9, v1, v7

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/audio/service/AudioRoomService;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v6}, Lcom/audio/service/AudioRoomService;->T1()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v8, v7

    .line 85
    check-cast v8, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    cmp-long v10, v8, v1

    .line 94
    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    :cond_3
    check-cast v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 99
    .line 100
    :cond_4
    :goto_1
    sget-object v1, Lcom/audio/sys/AudioDeepLinkUtils;->b:Lcom/audio/sys/AudioDeepLinkUtils;

    .line 101
    .line 102
    const-string v2, "backpack"

    .line 103
    .line 104
    invoke-virtual {v1, p1, v2}, Lcom/audio/sys/AudioDeepLinkUtils;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v4, :cond_5

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v6, 0x0

    .line 113
    :goto_2
    move-object p1, p2

    .line 114
    check-cast p1, Landroidx/lifecycle/v;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v10, Lcom/audio/sys/AudioDeepLinkUtils$processSendGift$1$1;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v2, v10

    .line 128
    move-object v3, p2

    .line 129
    move-object v4, v0

    .line 130
    invoke-direct/range {v2 .. v7}, Lcom/audio/sys/AudioDeepLinkUtils$processSendGift$1$1;-><init>(Landroid/app/Activity;Lcom/mico/framework/model/vo/user/UserInfo;IZLkotlin/coroutines/e;)V

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x2

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v7, p1

    .line 137
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->A3()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v4, "AudioDeepLinkUtils.processSendGift, not room activity, but in room, and pmEnable"

    .line 156
    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v0, v4, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/audio/service/AudioRoomService;->y4(Lkotlin/Pair;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "AudioDeepLinkUtils.processSendGift, not room activity, and not in room"

    .line 187
    .line 188
    new-array v0, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_3
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final C(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    const-string v2, "showTimes"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v1, p1}, Lkotlin/ranges/i;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    sget-object v2, Lcom/audionew/features/userlevel/EffectAnimDialogFragment;->j:Lcom/audionew/features/userlevel/EffectAnimDialogFragment$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v2, v0, v1, p1}, Lcom/audionew/features/userlevel/EffectAnimDialogFragment$a;->a(Ljava/lang/String;ZI)Lcom/audionew/features/userlevel/EffectAnimDialogFragment;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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
.end method

.method public final D(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    instance-of v0, p2, Lcom/audionew/common/outpage/OutPageDynamicLinkActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v2, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$1;

    .line 21
    .line 22
    invoke-direct {v5, p1, p2, v1}, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$1;-><init>(Landroid/net/Uri;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v0, p2

    .line 33
    check-cast v0, Landroidx/lifecycle/v;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$2;

    .line 44
    .line 45
    invoke-direct {v5, p1, p2, v1}, Lcom/audio/sys/AudioDeepLinkUtils$processUserProfileUri$2;-><init>(Landroid/net/Uri;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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
.end method

.method public final H(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "vip_level"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/audio/sys/AudioDeepLinkUtils;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/mico/feature/me/utils/j;->O(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/mico/feature/me/utils/j;->N(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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

.method public final I(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/mico/framework/common/utils/E;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final J(Landroid/net/Uri;Ljava/lang/String;)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/mico/framework/common/utils/E;->j(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
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

.method public final l()Lkotlinx/coroutines/J;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/sys/AudioDeepLinkUtils;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/J;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final m()Lcom/mico/biz/moment/MomentPostRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/sys/AudioDeepLinkUtils;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/biz/moment/MomentPostRepository;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final n()LU5/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/sys/AudioDeepLinkUtils;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU5/b;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final o(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "packageType"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/audio/sys/AudioDeepLinkUtils;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "/color_id"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "/bubble"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p1, "/entry_effect"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string p1, "/avatar_frame"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const-string p1, "/car"

    .line 36
    .line 37
    :goto_0
    return-object p1
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
.end method

.method public final r(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "uid"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/audio/sys/AudioDeepLinkUtils;->J(Landroid/net/Uri;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-string v0, "illid"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "source"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/audio/sys/AudioDeepLinkUtils;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p1, v3, v0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedDetailActivity;->m:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedDetailActivity$a;

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedDetailActivity$a;->a(Landroid/content/Context;JLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final s(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "uid"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/audio/sys/AudioDeepLinkUtils;->J(Landroid/net/Uri;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;->l:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$a;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$a;->a(Landroid/content/Context;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final t(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audio/sys/AudioDeepLinkUtils;->l()Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/sys/AudioDeepLinkUtils$processGoLive$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, v1}, Lcom/audio/sys/AudioDeepLinkUtils$processGoLive$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/e;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final v(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f120dc8

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->b0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "\u5927\u533a\u672a\u5f00homeMomentTabSwitch "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "mid"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v0, "cid"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lcom/mico/feature/moment/ui/MomentDetailActivity;->o:Lcom/mico/feature/moment/ui/MomentDetailActivity$a;

    .line 67
    .line 68
    const/16 v11, 0x7c

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v2, p2

    .line 78
    invoke-static/range {v1 .. v12}, Lcom/mico/feature/moment/ui/MomentDetailActivity$a;->b(Lcom/mico/feature/moment/ui/MomentDetailActivity$a;Landroid/content/Context;Ljava/lang/String;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/feature/moment/stat/Source;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final w(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/audio/sys/AudioDeepLinkUtils;->l()Lkotlinx/coroutines/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p2, v0}, Lcom/audio/sys/AudioDeepLinkUtils$processMomentPostUri$1;-><init>(Landroid/net/Uri;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    .line 29
    return-void
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
