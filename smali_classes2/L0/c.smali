.class public final LL0/c;
.super Ln8/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/o<",
        "Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;",
        "Lcom/mico/framework/model/audio/AudioUserBadgeEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\u0018\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010\u0019\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#\u00a8\u0006&"
    }
    d2 = {
        "LL0/c;",
        "Ln8/o;",
        "Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;",
        "Lcom/mico/framework/model/audio/AudioUserBadgeEntity;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "attachToParent",
        "J",
        "(Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;",
        "binding",
        "item",
        "",
        "position",
        "",
        "I",
        "(Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;Lcom/mico/framework/model/audio/AudioUserBadgeEntity;I)V",
        "vb",
        "entity",
        "Lq8/a$a;",
        "normalDisplay",
        "greyscaleDisplay",
        "O",
        "(Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;Lcom/mico/framework/model/audio/AudioUserBadgeEntity;Lq8/a$a;Lq8/a$a;)V",
        "h",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "i",
        "Lkotlin/j;",
        "L",
        "()Lq8/a$a;",
        "j",
        "K",
        "me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Ln8/o;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LL0/c;->h:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, LL0/a;

    .line 18
    .line 19
    invoke-direct {p1}, LL0/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LL0/c;->i:Lkotlin/j;

    .line 27
    .line 28
    new-instance p1, LL0/b;

    .line 29
    .line 30
    invoke-direct {p1}, LL0/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LL0/c;->j:Lkotlin/j;

    .line 38
    .line 39
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
.end method

.method public static synthetic G()Lq8/a$a;
    .locals 1

    .line 1
    invoke-static {}, LL0/c;->M()Lq8/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H()Lq8/a$a;
    .locals 1

    .line 1
    invoke-static {}, LL0/c;->N()Lq8/a$a;

    move-result-object v0

    return-object v0
.end method

.method private final K()Lq8/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, LL0/c;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lq8/a$a;

    .line 13
    .line 14
    return-object v0
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

.method private final L()Lq8/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, LL0/c;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lq8/a$a;

    .line 13
    .line 14
    return-object v0
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

.method private static final M()Lq8/a$a;
    .locals 5

    .line 1
    sget v0, Lt6/d;->I:I

    .line 2
    .line 3
    invoke-static {v0, v0}, Lcom/mico/framework/ui/image/utils/w;->b(II)Lq8/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq8/c$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lq8/c$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/mico/framework/ui/image/utils/o;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v2, v3, v3, v4, v3}, Lcom/mico/framework/ui/image/utils/o;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lq8/c$a;->k(Lcom/facebook/imagepipeline/request/BasePostprocessor;)Lq8/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lq8/c$a;->h()Lq8/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lq8/a$a;->u(Lq8/c;)Lq8/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method private static final N()Lq8/a$a;
    .locals 1

    .line 1
    sget v0, Lt6/d;->I:I

    .line 2
    .line 3
    invoke-static {v0, v0}, Lcom/mico/framework/ui/image/utils/w;->b(II)Lq8/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.method public I(Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;Lcom/mico/framework/model/audio/AudioUserBadgeEntity;I)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Ln8/o;->v(LX/a;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LL0/c;->L()Lq8/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p0}, LL0/c;->K()Lq8/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, LL0/c;->O(Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;Lcom/mico/framework/model/audio/AudioUserBadgeEntity;Lq8/a$a;Lq8/a$a;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public J(Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llibx/android/design/recyclerview/adapter/b;->e:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p1, v0}, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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

.method public final O(Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;Lcom/mico/framework/model/audio/AudioUserBadgeEntity;Lq8/a$a;Lq8/a$a;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    iget-boolean v1, p2, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->is_obtained_newly:Z

    .line 14
    .line 15
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p2, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->isObtained:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p4, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->g:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Lt6/d;->z3:I

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lt6/d;->M:I

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p4, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lt6/d;->K:I

    .line 40
    .line 41
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object p4, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lt6/d;->Q:I

    .line 47
    .line 48
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, Lt6/d;->O:I

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->image_light:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 63
    .line 64
    invoke-static {p2, p4, v0, p3, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 68
    .line 69
    sget p2, Lt6/b;->z:I

    .line 70
    .line 71
    invoke-static {p2}, LW6/c;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->g:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lt6/d;->y3:I

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v0, Lt6/d;->L:I

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->c:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v0, Lt6/d;->J:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->f:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v0, Lt6/d;->P:I

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->e:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v0, Lt6/d;->N:I

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->image_light:Ljava/lang/String;

    .line 115
    .line 116
    sget-object p3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 119
    .line 120
    invoke-static {p2, p3, v0, p4, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 124
    .line 125
    sget p2, Lt6/b;->F:I

    .line 126
    .line 127
    invoke-static {p2}, LW6/c;->d(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
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

.method public bridge synthetic v(LX/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;

    .line 2
    .line 3
    check-cast p2, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LL0/c;->I(Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;Lcom/mico/framework/model/audio/AudioUserBadgeEntity;I)V

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

.method public bridge synthetic w(Landroid/view/ViewGroup;Z)LX/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/c;->J(Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
