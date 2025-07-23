.class public final Lcom/audionew/effect/AudioEffectFileAnimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/effect/AudioEffectFileAnimView$a;,
        Lcom/audionew/effect/AudioEffectFileAnimView$b;,
        Lcom/audionew/effect/AudioEffectFileAnimView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003<?CB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u000f\u0010\"\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u000f\u0010#\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0017\u0010&\u001a\u00020\u00112\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J!\u0010.\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J9\u00103\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(2\u0008\u0008\u0002\u00100\u001a\u00020\u001b2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,H\u0007\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0011\u00a2\u0006\u0004\u00085\u0010\u0015J\u0015\u00107\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u001e\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0011\u00a2\u0006\u0004\u00089\u0010\u0015J\r\u0010:\u001a\u00020\u0011\u00a2\u0006\u0004\u0008:\u0010\u0015R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010R\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010Y\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010`\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010a\u00a8\u0006c"
    }
    d2 = {
        "Lcom/audionew/effect/AudioEffectFileAnimView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Ljava/io/File;",
        "effectFolder",
        "Landroid/animation/AnimatorListenerAdapter;",
        "j",
        "(Ljava/io/File;)Landroid/animation/AnimatorListenerAdapter;",
        "",
        "h",
        "(Ljava/io/File;)V",
        "i",
        "()V",
        "g",
        "Landroid/media/MediaPlayer;",
        "mp",
        "onPrepared",
        "(Landroid/media/MediaPlayer;)V",
        "",
        "what",
        "extra",
        "",
        "onError",
        "(Landroid/media/MediaPlayer;II)Z",
        "onCompletion",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/audionew/effect/AudioEffectFileAnimView$a;",
        "animCallBack",
        "setAnimCallBack",
        "(Lcom/audionew/effect/AudioEffectFileAnimView$a;)V",
        "Lcom/audionew/effect/entity/a;",
        "effectAnimStatus",
        "l",
        "(Lcom/audionew/effect/entity/a;)V",
        "LR1/a;",
        "effectSVGACallBack",
        "m",
        "(Lcom/audionew/effect/entity/a;LR1/a;)V",
        "num",
        "",
        "extend",
        "n",
        "(Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;)V",
        "q",
        "isPlay",
        "setEnableGiftSound",
        "(Z)V",
        "k",
        "r",
        "Ljava/lang/Runnable;",
        "a",
        "Ljava/lang/Runnable;",
        "runnable",
        "b",
        "Ljava/io/File;",
        "mEffectFolder",
        "Landroid/animation/AnimatorSet;",
        "c",
        "Landroid/animation/AnimatorSet;",
        "mAnimatorSet",
        "d",
        "Lcom/audionew/effect/AudioEffectFileAnimView$a;",
        "e",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "Lcom/audionew/effect/AudioEffectFileAnimView$b;",
        "f",
        "Lcom/audionew/effect/AudioEffectFileAnimView$b;",
        "getInterceptor",
        "()Lcom/audionew/effect/AudioEffectFileAnimView$b;",
        "setInterceptor",
        "(Lcom/audionew/effect/AudioEffectFileAnimView$b;)V",
        "interceptor",
        "Lcom/audionew/effect/AudioEffectFileAnimView$c;",
        "Lcom/audionew/effect/AudioEffectFileAnimView$c;",
        "getOnMediaPlayerAddListener",
        "()Lcom/audionew/effect/AudioEffectFileAnimView$c;",
        "setOnMediaPlayerAddListener",
        "(Lcom/audionew/effect/AudioEffectFileAnimView$c;)V",
        "onMediaPlayerAddListener",
        "LQ1/c;",
        "LQ1/c;",
        "getEffectViewDelegate",
        "()LQ1/c;",
        "setEffectViewDelegate",
        "(LQ1/c;)V",
        "effectViewDelegate",
        "Z",
        "enableGiftSound",
        "effect_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioEffectFileAnimView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioEffectFileAnimView.kt\ncom/audionew/effect/AudioEffectFileAnimView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1#2:316\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/io/File;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Lcom/audionew/effect/AudioEffectFileAnimView$a;

.field public e:Landroid/media/MediaPlayer;

.field public f:Lcom/audionew/effect/AudioEffectFileAnimView$b;

.field public g:Lcom/audionew/effect/AudioEffectFileAnimView$c;

.field public h:LQ1/c;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audionew/effect/AudioEffectFileAnimView;->p(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/audionew/effect/AudioEffectFileAnimView;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/effect/AudioEffectFileAnimView;->h(Ljava/io/File;)V

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

.method public static final synthetic c(Lcom/audionew/effect/AudioEffectFileAnimView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/effect/AudioEffectFileAnimView;->i()V

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
.end method

.method public static final synthetic d(Lcom/audionew/effect/AudioEffectFileAnimView;)Lcom/audionew/effect/AudioEffectFileAnimView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->d:Lcom/audionew/effect/AudioEffectFileAnimView$a;

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
    .line 29
    .line 30
.end method

.method public static final synthetic e(Lcom/audionew/effect/AudioEffectFileAnimView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->i:Z

    .line 2
    .line 3
    return p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic f(Lcom/audionew/effect/AudioEffectFileAnimView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->c:Landroid/animation/AnimatorSet;

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
    .line 29
    .line 30
.end method

.method public static synthetic o(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audionew/effect/AudioEffectFileAnimView;->n(Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static final p(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$effectAnimStatus"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audionew/effect/AudioEffectFileAnimView;->n(Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->e:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->e:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getEffectViewDelegate()LQ1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->h:LQ1/c;

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

.method public final getInterceptor()Lcom/audionew/effect/AudioEffectFileAnimView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->f:Lcom/audionew/effect/AudioEffectFileAnimView$b;

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

.method public final getOnMediaPlayerAddListener()Lcom/audionew/effect/AudioEffectFileAnimView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->g:Lcom/audionew/effect/AudioEffectFileAnimView$c;

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

.method public final h(Ljava/io/File;)V
    .locals 2

    .line 1
    sget-object v0, LQ1/a;->a:LQ1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ1/a;->b(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->i:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->e:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->e:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->e:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->g:Lcom/audionew/effect/AudioEffectFileAnimView$c;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/audionew/effect/AudioEffectFileAnimView$c;->a(Landroid/media/MediaPlayer;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/audionew/effect/AudioEffectFileAnimView;->i()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/audionew/effect/AudioEffectFileAnimView;->g()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->e:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_1
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
    .line 27
    .line 28
.end method

.method public final j(Ljava/io/File;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/effect/AudioEffectFileAnimView$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/audionew/effect/AudioEffectFileAnimView$d;-><init>(Lcom/audionew/effect/AudioEffectFileAnimView;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->setEnableGiftSound(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->h(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final l(Lcom/audionew/effect/entity/a;)V
    .locals 8

    .line 1
    const-string v0, "effectAnimStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/audionew/effect/AudioEffectFileAnimView;->o(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;ILjava/lang/Object;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final m(Lcom/audionew/effect/entity/a;LR1/a;)V
    .locals 8

    .line 1
    const-string v0, "effectAnimStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/audionew/effect/AudioEffectFileAnimView;->o(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final n(Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move v0, p2

    .line 3
    const-string v1, "effectAnimStatus"

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LQ1/e;->a()LQ1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "showEffectFileAnimWithNum, num="

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, LQ1/f;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audionew/effect/AudioEffectFileAnimView;->q()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/audionew/effect/entity/a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, LQ1/e;->a()LQ1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "showEffectFileAnimWithNum, effect path is null!"

    .line 50
    .line 51
    invoke-interface {v0, v1}, LQ1/f;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-static {}, LQ1/e;->a()LQ1/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "showEffectFileAnimWithNum, skip this anim because view is not attached to window"

    .line 66
    .line 67
    invoke-interface {v1, v2}, LQ1/f;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, LQ1/b;

    .line 71
    .line 72
    move-object v1, v7

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move v4, p2

    .line 76
    move-object v5, p3

    .line 77
    move-object/from16 v6, p4

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, LQ1/b;-><init>(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v10, Lcom/audionew/effect/AudioEffectFileAnimView;->a:Ljava/lang/Runnable;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v4, v2, Landroid/app/Activity;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    check-cast v2, Landroid/app/Activity;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v2, v5

    .line 98
    :goto_0
    const/4 v4, 0x1

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v4, :cond_4

    .line 106
    .line 107
    invoke-static {}, LQ1/e;->a()LQ1/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "showEffectFileAnimWithNum, skip this anim because Activity is finished"

    .line 112
    .line 113
    invoke-interface {v0, v1}, LQ1/f;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iput-object v5, v10, Lcom/audionew/effect/AudioEffectFileAnimView;->a:Ljava/lang/Runnable;

    .line 118
    .line 119
    iget-object v2, v10, Lcom/audionew/effect/AudioEffectFileAnimView;->f:Lcom/audionew/effect/AudioEffectFileAnimView$b;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/audionew/effect/AudioEffectFileAnimView$b;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v2, v4, :cond_5

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v2, 0x0

    .line 133
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v10, Lcom/audionew/effect/AudioEffectFileAnimView;->b:Ljava/io/File;

    .line 142
    .line 143
    sget-object v1, LQ1/a;->a:LQ1/a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/audionew/effect/entity/a;->a()Lcom/audionew/effect/entity/EffectEntity;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v10, Lcom/audionew/effect/AudioEffectFileAnimView;->h:LQ1/c;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/audionew/effect/AudioEffectFileAnimView;->j(Ljava/io/File;)Landroid/animation/AnimatorListenerAdapter;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-boolean v8, v10, Lcom/audionew/effect/AudioEffectFileAnimView;->i:Z

    .line 159
    .line 160
    move-object v5, p0

    .line 161
    move v7, p2

    .line 162
    move-object/from16 v9, p4

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v9}, LQ1/a;->a(Ljava/io/File;Lcom/audionew/effect/entity/EffectEntity;LQ1/c;Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;IZLR1/a;)Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    if-gez v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_2
    if-ge v11, v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "clone(...)"

    .line 193
    .line 194
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    :goto_3
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/audionew/effect/AudioEffectFileAnimView$e;

    .line 207
    .line 208
    move-object v3, p3

    .line 209
    invoke-direct {v1, p0, p3, p2}, Lcom/audionew/effect/AudioEffectFileAnimView$e;-><init>(Lcom/audionew/effect/AudioEffectFileAnimView;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 216
    .line 217
    .line 218
    iput-object v2, v10, Lcom/audionew/effect/AudioEffectFileAnimView;->c:Landroid/animation/AnimatorSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_4
    invoke-static {}, LQ1/e;->a()LQ1/f;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v3, "showEffectFileAnimWithNum exception="

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v0}, LQ1/f;->e(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    return-void
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
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
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

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/effect/AudioEffectFileAnimView;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/effect/AudioEffectFileAnimView;->q()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const-string p2, "mp"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQ1/e;->a()LQ1/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "\u7279\u6548\u6587\u4ef6\uff0c\u80cc\u666f\u97f3\u4e50\u64ad\u653e\u5931\u8d25"

    .line 11
    .line 12
    invoke-interface {p1, p2}, LQ1/f;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
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
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audionew/effect/AudioEffectFileAnimView;->g()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->setEnableGiftSound(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/effect/AudioEffectFileAnimView;->i()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final setAnimCallBack(Lcom/audionew/effect/AudioEffectFileAnimView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->d:Lcom/audionew/effect/AudioEffectFileAnimView$a;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
.end method

.method public final setEffectViewDelegate(LQ1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->h:LQ1/c;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
.end method

.method public final setEnableGiftSound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->i:Z

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
.end method

.method public final setInterceptor(Lcom/audionew/effect/AudioEffectFileAnimView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->f:Lcom/audionew/effect/AudioEffectFileAnimView$b;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
.end method

.method public final setOnMediaPlayerAddListener(Lcom/audionew/effect/AudioEffectFileAnimView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/effect/AudioEffectFileAnimView;->g:Lcom/audionew/effect/AudioEffectFileAnimView$c;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
.end method
