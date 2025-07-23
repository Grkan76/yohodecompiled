.class public final Lcom/audio/ui/widget/BubbleDecoratorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/BubbleDecoratorView$Locate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0006*\u0001X\u0018\u00002\u00020\u0001:\u0001\\B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0017\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010 \u001a\u00020\n2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\u0018\u0010<\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010/R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R!\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\"0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR!\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\"0E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010A\u001a\u0004\u0008F\u0010GR$\u0010O\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010W\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001b\u0010[\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010A\u001a\u0004\u0008Y\u0010Z\u00a8\u0006]"
    }
    d2 = {
        "Lcom/audio/ui/widget/BubbleDecoratorView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onFinishInflate",
        "()V",
        "",
        "fid",
        "i",
        "(Ljava/lang/String;)V",
        "j",
        "Lt7/g0;",
        "roomMsgTextNty",
        "setupRefInfo",
        "(Lt7/g0;)V",
        "Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;",
        "bubbleResource",
        "p",
        "(Ljava/lang/String;Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "q",
        "(Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;)V",
        "Ljava/util/ArrayList;",
        "Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource$OtherBean;",
        "Lkotlin/collections/ArrayList;",
        "other",
        "o",
        "(Ljava/util/ArrayList;)V",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "m",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "n",
        "",
        "l",
        "(Ljava/lang/String;)Z",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "bg",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "b",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvMsgText",
        "Landroid/view/ViewStub;",
        "c",
        "Landroid/view/ViewStub;",
        "refVs",
        "Landroid/widget/LinearLayout;",
        "d",
        "Landroid/widget/LinearLayout;",
        "refRoot",
        "e",
        "refNick",
        "f",
        "refText",
        "g",
        "Ljava/lang/String;",
        "",
        "h",
        "Lkotlin/j;",
        "getCornerViews",
        "()Ljava/util/List;",
        "cornerViews",
        "LZ6/f;",
        "getViewPool",
        "()LZ6/f;",
        "viewPool",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "getOnRefClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnRefClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "onRefClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "k",
        "Landroid/view/View$OnLongClickListener;",
        "getOnRefLongClickListener",
        "()Landroid/view/View$OnLongClickListener;",
        "setOnRefLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "onRefLongClickListener",
        "com/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1",
        "getDownloadCallback",
        "()Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1;",
        "downloadCallback",
        "Locate",
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
        "SMAP\nBubbleDecoratorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleDecoratorView.kt\ncom/audio/ui/widget/BubbleDecoratorView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,298:1\n327#2,2:299\n329#2,2:302\n327#2,4:306\n56#3:301\n56#3:304\n56#3:305\n*S KotlinDebug\n*F\n+ 1 BubbleDecoratorView.kt\ncom/audio/ui/widget/BubbleDecoratorView\n*L\n161#1:299,2\n161#1:302,2\n201#1:306,4\n163#1:301\n199#1:304\n200#1:305\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Landroid/view/ViewStub;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroidx/appcompat/widget/AppCompatTextView;

.field public f:Landroidx/appcompat/widget/AppCompatTextView;

.field public g:Ljava/lang/String;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View$OnLongClickListener;

.field public final l:Lkotlin/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/widget/BubbleDecoratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/widget/BubbleDecoratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/audio/ui/widget/y1;

    invoke-direct {p3}, Lcom/audio/ui/widget/y1;-><init>()V

    invoke-static {p2, p3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p3

    iput-object p3, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->h:Lkotlin/j;

    .line 6
    new-instance p3, Lcom/audio/ui/widget/z1;

    invoke-direct {p3}, Lcom/audio/ui/widget/z1;-><init>()V

    invoke-static {p2, p3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p3

    iput-object p3, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->i:Lkotlin/j;

    .line 7
    new-instance p3, Lcom/audio/ui/widget/A1;

    invoke-direct {p3, p0, p1}, Lcom/audio/ui/widget/A1;-><init>(Lcom/audio/ui/widget/BubbleDecoratorView;Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->l:Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/widget/BubbleDecoratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a()LZ6/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/widget/BubbleDecoratorView;->r()LZ6/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/widget/BubbleDecoratorView;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/audio/ui/widget/BubbleDecoratorView;Landroid/content/Context;)Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/widget/BubbleDecoratorView;->k(Lcom/audio/ui/widget/BubbleDecoratorView;Landroid/content/Context;)Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/audio/ui/widget/BubbleDecoratorView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/BubbleDecoratorView;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic e(Lcom/audio/ui/widget/BubbleDecoratorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/BubbleDecoratorView;->n()V

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

.method public static final synthetic f(Lcom/audio/ui/widget/BubbleDecoratorView;Ljava/lang/String;Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/widget/BubbleDecoratorView;->p(Ljava/lang/String;Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method public static final synthetic g(Lcom/audio/ui/widget/BubbleDecoratorView;Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/BubbleDecoratorView;->q(Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;)V

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

.method private final getCornerViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/ui/image/widget/MicoImageView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getDownloadCallback()Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getViewPool()LZ6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/f<",
            "Lcom/mico/framework/ui/image/widget/MicoImageView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ6/f;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final h()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
.end method

.method public static final k(Lcom/audio/ui/widget/BubbleDecoratorView;Landroid/content/Context;)Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1;-><init>(Lcom/audio/ui/widget/BubbleDecoratorView;Landroid/content/Context;)V

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

.method public static final r()LZ6/f;
    .locals 2

    .line 1
    new-instance v0, LZ6/f;

    .line 2
    .line 3
    invoke-static {}, Lcom/audio/ui/widget/BubbleDecoratorView$Locate;->values()[Lcom/audio/ui/widget/BubbleDecoratorView$Locate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-direct {v0, v1}, LZ6/f;-><init>(I)V

    .line 9
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final getOnRefClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->j:Landroid/view/View$OnClickListener;

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

.method public final getOnRefLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->k:Landroid/view/View$OnLongClickListener;

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

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/mico/biz/base/download/f;->d()Lcom/mico/biz/base/download/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/mico/biz/base/download/VipResService;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mico/biz/base/download/f;->e(Ljava/lang/Class;)Lcom/mico/framework/network/download/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mico/biz/base/download/VipResService;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/audio/ui/widget/BubbleDecoratorView;->getDownloadCallback()Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/mico/biz/base/download/VipResService;->j(Ljava/lang/String;Lcom/mico/biz/base/download/VipResService$a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/widget/BubbleDecoratorView;->j()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audio/ui/widget/BubbleDecoratorView;->n()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bg"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const v1, 0x7f08017a

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

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
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
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

.method public final m()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public final n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/widget/BubbleDecoratorView;->getCornerViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/audio/ui/widget/BubbleDecoratorView;->getViewPool()LZ6/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, LZ6/f;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/widget/BubbleDecoratorView;->getCornerViews()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

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

.method public final o(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "iterator(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "next(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource$OtherBean;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/audio/ui/widget/BubbleDecoratorView;->getViewPool()LZ6/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LZ6/f;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/audio/ui/widget/BubbleDecoratorView;->m()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource$OtherBean;->getSize()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-int/lit8 v2, v2, 0x3

    .line 65
    .line 66
    invoke-static {v2}, LW6/c;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource$OtherBean;->getSize()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    div-int/lit8 v3, v3, 0x3

    .line 89
    .line 90
    invoke-static {v3}, LW6/c;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 103
    .line 104
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 105
    .line 106
    sget-object v2, Lcom/audio/ui/widget/BubbleDecoratorView$Locate;->Companion:Lcom/audio/ui/widget/BubbleDecoratorView$Locate$a;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v4}, Lcom/audio/ui/widget/BubbleDecoratorView$Locate$a;->a(Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource$OtherBean;Landroid/widget/FrameLayout$LayoutParams;)Lcom/audio/ui/widget/BubbleDecoratorView$Locate;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/audio/ui/widget/BubbleDecoratorView$Locate;->getGravity()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource$OtherBean;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LN6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Lcom/mico/framework/ui/image/utils/B;->f:Lq8/a$a;

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v3, v1

    .line 136
    invoke-static/range {v2 .. v7}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->i(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/audio/ui/widget/BubbleDecoratorView;->getCornerViews()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 160
    .line 161
    .line 162
    return-void
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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a020e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a169c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    const v0, 0x7f0a1009

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->c:Landroid/view/ViewStub;

    .line 36
    .line 37
    return-void
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
.end method

.method public final p(Ljava/lang/String;Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/audio/ui/widget/BubbleDecoratorView$updateBg$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/audio/ui/widget/BubbleDecoratorView$updateBg$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audio/ui/widget/BubbleDecoratorView$updateBg$1;->label:I

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
    iput v1, v0, Lcom/audio/ui/widget/BubbleDecoratorView$updateBg$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audio/ui/widget/BubbleDecoratorView$updateBg$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/audio/ui/widget/BubbleDecoratorView$updateBg$1;-><init>(Lcom/audio/ui/widget/BubbleDecoratorView;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/audio/ui/widget/BubbleDecoratorView$updateBg$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audio/ui/widget/BubbleDecoratorView$updateBg$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/audio/ui/widget/BubbleDecoratorView$updateBg$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/audio/ui/widget/BubbleDecoratorView$updateBg$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/audio/ui/widget/BubbleDecoratorView;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;->getBubbleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-instance p3, Lcom/audio/ui/widget/BubbleDecoratorView$updateBg$drawable$1;

    .line 76
    .line 77
    invoke-direct {p3, p0, p2, v3}, Lcom/audio/ui/widget/BubbleDecoratorView$updateBg$drawable$1;-><init>(Lcom/audio/ui/widget/BubbleDecoratorView;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcom/audio/ui/widget/BubbleDecoratorView$updateBg$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/audio/ui/widget/BubbleDecoratorView$updateBg$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/audio/ui/widget/BubbleDecoratorView$updateBg$1;->label:I

    .line 85
    .line 86
    invoke-static {p3, v0}, Lcom/mico/framework/ui/ext/ExtKt;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object p2, p0

    .line 94
    :goto_1
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/audio/ui/widget/BubbleDecoratorView;->l(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    iget-object p1, p2, Lcom/audio/ui/widget/BubbleDecoratorView;->a:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    const-string p1, "bg"

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v3, p1

    .line 116
    :goto_2
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/audio/ui/widget/BubbleDecoratorView;->j()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final q(Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/BubbleDecoratorView;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;->getOther()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/BubbleDecoratorView;->o(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
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
.end method

.method public final setOnRefClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->j:Landroid/view/View$OnClickListener;

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

.method public final setOnRefLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->k:Landroid/view/View$OnLongClickListener;

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

.method public final setupRefInfo(Lt7/g0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v4, p1, Lt7/g0;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v4, v3

    .line 23
    :goto_1
    if-eqz v4, :cond_8

    .line 24
    .line 25
    iget-object v4, p1, Lt7/g0;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->fromNick:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    iget-object v4, p1, Lt7/g0;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->content:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    iget-object v4, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->d:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    iget-object v4, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->c:Landroid/view/ViewStub;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    :goto_2
    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const v5, 0x7f0a16d3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    iput-object v5, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    const v5, 0x7f0a16d4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    iput-object v5, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v6, 0x1c

    .line 91
    .line 92
    if-lt v5, v6, :cond_4

    .line 93
    .line 94
    iget-object v5, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-static {v5, v2}, Lcom/audio/ui/widget/x1;->a(Landroidx/appcompat/widget/AppCompatTextView;Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v5, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-static {v5, v2}, Lcom/audio/ui/widget/x1;->a(Landroidx/appcompat/widget/AppCompatTextView;Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->j:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->k:Landroid/view/View$OnLongClickListener;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->d:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    :cond_5
    iget-object v2, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v4, p1, Lt7/g0;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->fromNick:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "fromNick"

    .line 129
    .line 130
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4}, Lcom/mico/framework/ui/ext/j;->V(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v2, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Lt7/g0;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->content:Ljava/lang/String;

    .line 143
    .line 144
    const-string v4, "content"

    .line 145
    .line 146
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p1}, Lcom/mico/framework/ui/ext/j;->V(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object p1, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->d:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-static {p1, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget-object p1, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->d:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-static {p1, v2}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    const/4 v1, 0x0

    .line 168
    :cond_a
    :goto_3
    if-eq v0, v1, :cond_f

    .line 169
    .line 170
    iget-object p1, p0, Lcom/audio/ui/widget/BubbleDecoratorView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 171
    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    const-string p1, "tvMsgText"

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    move-object v3, p1

    .line 181
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    const/4 v0, -0x2

    .line 194
    :goto_5
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const/16 v0, 0x38

    .line 199
    .line 200
    :goto_6
    invoke-static {v0}, LW6/c;->c(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_7

    .line 205
    :cond_d
    const/16 v0, 0xc

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_7
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 209
    .line 210
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_f
    :goto_8
    return-void
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
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
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
.end method
