.class public final Lcom/audio/ui/viewholder/j;
.super Ln8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/viewholder/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u001aR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/audio/ui/viewholder/j;",
        "Ln8/l;",
        "Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;",
        "vb",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "Landroid/view/View$OnLongClickListener;",
        "itemLongClickListener",
        "<init>",
        "(Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V",
        "Lt7/x0;",
        "apply",
        "",
        "G",
        "(Lt7/x0;)V",
        "a",
        "Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "b",
        "Lkotlin/j;",
        "A",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "userAvatarIv",
        "Landroid/widget/ImageView;",
        "c",
        "y",
        "()Landroid/widget/ImageView;",
        "ivRefusedOption",
        "d",
        "x",
        "ivAgreeOption",
        "Landroid/widget/TextView;",
        "e",
        "z",
        "()Landroid/widget/TextView;",
        "tvApplyStatus",
        "Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;",
        "f",
        "B",
        "()Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;",
        "vipAgeGenderWealthView",
        "chat_gpRelease"
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
.field public final a:Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;

.field public final b:Lkotlin/j;

.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;

.field public final e:Lkotlin/j;

.field public final f:Lkotlin/j;


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;->b()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ln8/l;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/audio/ui/viewholder/j;->a:Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;

    .line 14
    .line 15
    new-instance p1, Lcom/audio/ui/viewholder/e;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/audio/ui/viewholder/e;-><init>(Lcom/audio/ui/viewholder/j;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/audio/ui/viewholder/j;->b:Lkotlin/j;

    .line 25
    .line 26
    new-instance p1, Lcom/audio/ui/viewholder/f;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/audio/ui/viewholder/f;-><init>(Lcom/audio/ui/viewholder/j;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/audio/ui/viewholder/j;->c:Lkotlin/j;

    .line 36
    .line 37
    new-instance p1, Lcom/audio/ui/viewholder/g;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/audio/ui/viewholder/g;-><init>(Lcom/audio/ui/viewholder/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/audio/ui/viewholder/j;->d:Lkotlin/j;

    .line 47
    .line 48
    new-instance p1, Lcom/audio/ui/viewholder/h;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/audio/ui/viewholder/h;-><init>(Lcom/audio/ui/viewholder/j;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/audio/ui/viewholder/j;->e:Lkotlin/j;

    .line 58
    .line 59
    new-instance p1, Lcom/audio/ui/viewholder/i;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/audio/ui/viewholder/i;-><init>(Lcom/audio/ui/viewholder/j;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/audio/ui/viewholder/j;->f:Lkotlin/j;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/j;->y()Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p2}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/j;->x()Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, p2}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p1, p3}, Lwidget/ui/view/utils/ViewUtil;->setOnLongClickListener(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method private final B()Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/viewholder/j;->f:Lkotlin/j;

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
    check-cast v0, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

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

.method public static final E(Lcom/audio/ui/viewholder/j;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/viewholder/j;->a:Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v0, "idIvAgree"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public static final F(Lcom/audio/ui/viewholder/j;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/viewholder/j;->a:Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v0, "idIvRefused"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public static final I(Lcom/audio/ui/viewholder/j;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/viewholder/j;->a:Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 4
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

.method public static final K(Lcom/audio/ui/viewholder/j;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/viewholder/j;->a:Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;->b()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lm6/d;->A2:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    .line 15
    return-object p0
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

.method public static final L(Lcom/audio/ui/viewholder/j;)Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/viewholder/j;->a:Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;->b()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lm6/d;->J2:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 14
    .line 15
    return-object p0
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

.method public static synthetic p(Lcom/audio/ui/viewholder/j;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/viewholder/j;->I(Lcom/audio/ui/viewholder/j;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/audio/ui/viewholder/j;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/viewholder/j;->F(Lcom/audio/ui/viewholder/j;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/audio/ui/viewholder/j;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/viewholder/j;->K(Lcom/audio/ui/viewholder/j;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/audio/ui/viewholder/j;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/viewholder/j;->E(Lcom/audio/ui/viewholder/j;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/audio/ui/viewholder/j;)Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/viewholder/j;->L(Lcom/audio/ui/viewholder/j;)Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/viewholder/j;->b:Lkotlin/j;

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
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final G(Lt7/x0;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "apply"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 10
    .line 11
    sget v4, Lm6/d;->P2:I

    .line 12
    .line 13
    invoke-static {v3, p1, v4}, Lwidget/ui/view/utils/ViewUtil;->setTag(Landroid/view/View;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/j;->y()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, p1, v4}, Lwidget/ui/view/utils/ViewUtil;->setTag(Landroid/view/View;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/j;->x()Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1, v4}, Lwidget/ui/view/utils/ViewUtil;->setTag(Landroid/view/View;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lt7/x0;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/j;->A()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/audio/ui/viewholder/j;->a:Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;->f:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/audio/ui/viewholder/j;->B()Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/audio/ui/viewholder/j;->a:Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/mico/feature/chat/databinding/ItemAudioFriendApplyBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 63
    .line 64
    const-string v5, "idIvCurrency"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getSignedAnchorImage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v4, v3}, Lcom/audionew/common/utils/user/i;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p1, Lt7/x0;->d:Lcom/mico/framework/model/audio/AudioUserFriendApplyStatus;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v3, Lcom/audio/ui/viewholder/j$a;->a:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aget p1, v3, p1

    .line 89
    .line 90
    :goto_0
    if-eq p1, v1, :cond_3

    .line 91
    .line 92
    if-eq p1, v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/j;->y()Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/j;->x()Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-array v0, v0, [Landroid/view/View;

    .line 104
    .line 105
    aput-object p1, v0, v2

    .line 106
    .line 107
    aput-object v3, v0, v1

    .line 108
    .line 109
    invoke-static {v2, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/j;->z()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array v0, v1, [Landroid/view/View;

    .line 117
    .line 118
    aput-object p1, v0, v2

    .line 119
    .line 120
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/j;->y()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/j;->x()Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-array v0, v0, [Landroid/view/View;

    .line 133
    .line 134
    aput-object p1, v0, v2

    .line 135
    .line 136
    aput-object v3, v0, v1

    .line 137
    .line 138
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/j;->z()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v0, v1, [Landroid/view/View;

    .line 146
    .line 147
    aput-object p1, v0, v2

    .line 148
    .line 149
    invoke-static {v2, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
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

.method public final x()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/viewholder/j;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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

.method public final y()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/viewholder/j;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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

.method public final z()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/viewholder/j;->e:Lkotlin/j;

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
    check-cast v0, Landroid/widget/TextView;

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
