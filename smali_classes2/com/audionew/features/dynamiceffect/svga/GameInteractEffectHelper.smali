.class public final Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/effect/AudioEffectFileAnimView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;,
        Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$b;,
        Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 O2\u00020\u0001:\u0003%#!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JA\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u000f\u0010\u001f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u000f\u0010 \u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001cR!\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R!\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,R!\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010*\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010*\u001a\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010*\u001a\u0004\u0008H\u0010IR\u001b\u0010N\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010*\u001a\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;",
        "Lcom/audionew/effect/AudioEffectFileAnimView$a;",
        "Landroid/view/ViewGroup;",
        "containerView",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "",
        "repeatCount",
        "",
        "imageFid",
        "Landroid/graphics/RectF;",
        "startP",
        "endP",
        "",
        "duration",
        "effectFid",
        "",
        "L",
        "(ILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;JLjava/lang/String;)V",
        "J",
        "()V",
        "o",
        "M",
        "Landroid/graphics/PointF;",
        "w",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/PointF;",
        "Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;",
        "animWrap",
        "I",
        "(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;)V",
        "x",
        "y",
        "N",
        "a",
        "Landroid/view/ViewGroup;",
        "b",
        "animViewWidth",
        "c",
        "effectViewWidth",
        "",
        "Landroid/animation/Animator;",
        "d",
        "Lkotlin/j;",
        "A",
        "()Ljava/util/List;",
        "animators",
        "Landroid/view/View;",
        "e",
        "z",
        "animViews",
        "Ljava/util/LinkedList;",
        "f",
        "C",
        "()Ljava/util/LinkedList;",
        "pendingAnimQueue",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "g",
        "B",
        "()Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "interpolator",
        "Lkotlinx/coroutines/s0;",
        "h",
        "Lkotlinx/coroutines/s0;",
        "animJob",
        "i",
        "effectJob",
        "Lcom/audionew/effect/AudioEffectFileAnimView;",
        "j",
        "Lcom/audionew/effect/AudioEffectFileAnimView;",
        "effectView",
        "",
        "k",
        "F",
        "()Z",
        "isRtl",
        "l",
        "D",
        "()I",
        "screenWidth",
        "m",
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
        "SMAP\nGameInteractEffectHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameInteractEffectHelper.kt\ncom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,361:1\n56#2:362\n56#2:363\n1869#3,2:364\n1869#3,2:366\n*S KotlinDebug\n*F\n+ 1 GameInteractEffectHelper.kt\ncom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper\n*L\n46#1:362\n47#1:363\n309#1:364,2\n311#1:366,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$c;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/j;

.field public final e:Lkotlin/j;

.field public final f:Lkotlin/j;

.field public final g:Lkotlin/j;

.field public h:Lkotlinx/coroutines/s0;

.field public i:Lkotlinx/coroutines/s0;

.field public j:Lcom/audionew/effect/AudioEffectFileAnimView;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->m:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$c;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "containerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/16 p1, 0x28

    .line 12
    .line 13
    invoke-static {p1}, LW6/c;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->b:I

    .line 18
    .line 19
    const/16 p1, 0x50

    .line 20
    .line 21
    invoke-static {p1}, LW6/c;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->c:I

    .line 26
    .line 27
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    new-instance v0, Lcom/audionew/features/dynamiceffect/svga/a;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/audionew/features/dynamiceffect/svga/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->d:Lkotlin/j;

    .line 39
    .line 40
    new-instance v0, Lcom/audionew/features/dynamiceffect/svga/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/audionew/features/dynamiceffect/svga/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->e:Lkotlin/j;

    .line 50
    .line 51
    new-instance v0, Lcom/audionew/features/dynamiceffect/svga/c;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/audionew/features/dynamiceffect/svga/c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->f:Lkotlin/j;

    .line 61
    .line 62
    new-instance v0, Lcom/audionew/features/dynamiceffect/svga/d;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/audionew/features/dynamiceffect/svga/d;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->g:Lkotlin/j;

    .line 72
    .line 73
    new-instance v0, Lcom/audionew/features/dynamiceffect/svga/e;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/audionew/features/dynamiceffect/svga/e;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->k:Lkotlin/j;

    .line 83
    .line 84
    new-instance v0, Lcom/audionew/features/dynamiceffect/svga/f;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/audionew/features/dynamiceffect/svga/f;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->l:Lkotlin/j;

    .line 94
    .line 95
    return-void
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
.end method

.method public static final E()Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

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

.method private final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public static final G()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public static final H()Ljava/util/LinkedList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

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

.method public static final K()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public static synthetic a()Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->E()Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->K()I

    move-result v0

    return v0
.end method

.method public static synthetic c()Ljava/util/LinkedList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->H()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->G()Z

    move-result v0

    return v0
.end method

.method public static synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->w(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/PointF;

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
.end method

.method public static final synthetic h(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->b:I

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

.method public static final synthetic i(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->z()Ljava/util/List;

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
.end method

.method public static final synthetic j(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->A()Ljava/util/List;

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
.end method

.method public static final synthetic k(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->a:Landroid/view/ViewGroup;

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

.method public static final synthetic l(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->c:I

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

.method public static final synthetic m(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->B()Landroid/view/animation/AccelerateDecelerateInterpolator;

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
.end method

.method public static final synthetic n(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->C()Ljava/util/LinkedList;

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
.end method

.method public static final synthetic p(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->D()I

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
.end method

.method public static final synthetic q(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->F()Z

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
.end method

.method public static final synthetic r(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->I(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;)V

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

.method public static final synthetic s(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;Lcom/audionew/effect/AudioEffectFileAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->j:Lcom/audionew/effect/AudioEffectFileAnimView;

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

.method public static final synthetic t(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->N()V

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

.method public static final u()Ljava/util/List;
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

.method public static final v()Ljava/util/List;
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

.method private final y()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "clearEffectView"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->i:Lkotlinx/coroutines/s0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->j:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/audionew/effect/AudioEffectFileAnimView;->setAnimCallBack(Lcom/audionew/effect/AudioEffectFileAnimView$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->q()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/mico/framework/ui/ext/j;->O(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->j:Lcom/audionew/effect/AudioEffectFileAnimView;

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


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->d:Lkotlin/j;

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

.method public final B()Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

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

.method public final C()Ljava/util/LinkedList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedList;

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

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final I(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "playEffect, animWrap="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->i:Lkotlinx/coroutines/s0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->b(Landroid/view/View;)Lkotlinx/coroutines/J;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v6, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$playEffect$1;

    .line 44
    .line 45
    invoke-direct {v6, p1, p0, v1}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$playEffect$1;-><init>(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;Lkotlin/coroutines/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->i:Lkotlinx/coroutines/s0;

    .line 58
    .line 59
    return-void
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

.method public final J()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "release"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->x()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->y()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->C()Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final L(ILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;JLjava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "imageFid"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "startP"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "endP"

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "effectFid"

    .line 23
    .line 24
    move-object/from16 v6, p7

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->C()Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v13, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;

    .line 34
    .line 35
    const/16 v11, 0x40

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    move-object v1, v13

    .line 41
    move v2, p1

    .line 42
    move-wide/from16 v7, p5

    .line 43
    .line 44
    invoke-direct/range {v1 .. v12}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;-><init>(ILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->C()Ljava/util/LinkedList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-le v0, v1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->M()V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final M()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "startAnimReal"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->x()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->y()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->h:Lkotlinx/coroutines/s0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->b(Landroid/view/View;)Lkotlinx/coroutines/J;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v6, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;

    .line 35
    .line 36
    invoke-direct {v6, p0, v1}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;-><init>(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->h:Lkotlinx/coroutines/s0;

    .line 49
    .line 50
    return-void
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

.method public final N()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "startNextAnim"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->C()Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->x()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->y()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->C()Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->M()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public Q0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/effect/AudioEffectFileAnimView$a$a;->a(Lcom/audionew/effect/AudioEffectFileAnimView$a;Ljava/lang/Object;)V

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

.method public o()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onEffectPlayEnd"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->N()V

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
.end method

.method public final w(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/high16 v3, 0x40400000    # 3.0f

    .line 11
    .line 12
    const/high16 v4, 0x41400000    # 12.0f

    .line 13
    .line 14
    cmpg-float v5, v1, v2

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    cmpl-float v5, v5, v6

    .line 23
    .line 24
    if-gtz v5, :cond_1

    .line 25
    .line 26
    :cond_0
    cmpl-float v5, v1, v2

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    cmpg-float v5, v5, v6

    .line 35
    .line 36
    if-gez v5, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-static {v1, v2}, Lkotlin/ranges/i;->f(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    sub-float/2addr v2, v5

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float/2addr v2, v4

    .line 52
    add-float/2addr v1, v2

    .line 53
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/ranges/i;->f(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    sub-float/2addr p2, p1

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-float/2addr p1, v3

    .line 73
    add-float/2addr v1, p1

    .line 74
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    cmpg-float v5, v1, v2

    .line 79
    .line 80
    if-gez v5, :cond_3

    .line 81
    .line 82
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    cmpg-float v5, v5, v6

    .line 87
    .line 88
    if-ltz v5, :cond_4

    .line 89
    .line 90
    :cond_3
    cmpl-float v5, v1, v2

    .line 91
    .line 92
    if-lez v5, :cond_5

    .line 93
    .line 94
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    cmpl-float v5, v5, v6

    .line 99
    .line 100
    if-lez v5, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-static {v1, v2}, Lkotlin/ranges/i;->c(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    sub-float/2addr v2, v5

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    div-float/2addr v2, v4

    .line 116
    sub-float/2addr v1, v2

    .line 117
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/ranges/i;->f(FF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    sub-float/2addr p2, p1

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    div-float/2addr p1, v3

    .line 137
    add-float/2addr v1, p1

    .line 138
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_5
    const/high16 v3, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v4, 0x40800000    # 4.0f

    .line 145
    .line 146
    cmpg-float v5, v1, v2

    .line 147
    .line 148
    if-nez v5, :cond_8

    .line 149
    .line 150
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    cmpg-float v5, v5, v6

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {}, LW6/c;->l()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    div-int/lit8 v1, v1, 0x2

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    cmpl-float v1, v1, v2

    .line 169
    .line 170
    if-lez v1, :cond_7

    .line 171
    .line 172
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    sub-float/2addr v1, v5

    .line 177
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    div-float/2addr v1, v4

    .line 182
    add-float/2addr v2, v1

    .line 183
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    sub-float/2addr v1, v5

    .line 191
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    div-float/2addr v1, v4

    .line 196
    sub-float/2addr v2, v1

    .line 197
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    :goto_0
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 200
    .line 201
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    add-float/2addr p2, p1

    .line 204
    div-float/2addr p2, v3

    .line 205
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    :goto_1
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 209
    .line 210
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 211
    .line 212
    cmpg-float v7, v5, v6

    .line 213
    .line 214
    if-nez v7, :cond_b

    .line 215
    .line 216
    cmpg-float v7, v1, v2

    .line 217
    .line 218
    if-nez v7, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-static {}, LW6/c;->k()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    div-int/lit8 v1, v1, 0x2

    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    cmpl-float v1, v1, v2

    .line 231
    .line 232
    if-lez v1, :cond_a

    .line 233
    .line 234
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 235
    .line 236
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    sub-float/2addr v1, v5

    .line 239
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    div-float/2addr v1, v4

    .line 244
    add-float/2addr v2, v1

    .line 245
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    sub-float/2addr v1, v5

    .line 253
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    div-float/2addr v1, v4

    .line 258
    sub-float/2addr v2, v1

    .line 259
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 260
    .line 261
    :goto_2
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 264
    .line 265
    add-float/2addr p2, p1

    .line 266
    div-float/2addr p2, v3

    .line 267
    iput p2, v0, Landroid/graphics/PointF;->x:F

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    :goto_3
    add-float/2addr v2, v1

    .line 271
    div-float/2addr v2, v3

    .line 272
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 273
    .line 274
    add-float/2addr v6, v5

    .line 275
    div-float/2addr v6, v3

    .line 276
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 277
    .line 278
    :goto_4
    return-object v0
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
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "clearAnims"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->h:Lkotlinx/coroutines/s0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->A()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/animation/Animator;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->A()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->z()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/mico/framework/ui/ext/j;->O(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->z()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->e:Lkotlin/j;

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
