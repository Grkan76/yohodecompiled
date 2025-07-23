.class public final Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;
.super Ln8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;",
        "Ln8/b;",
        "Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;",
        "vb",
        "<init>",
        "(Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;)V",
        "",
        "timestamp",
        "",
        "y",
        "(J)V",
        "LG7/c0;",
        "visitorInfo",
        "x",
        "(LG7/c0;)V",
        "a",
        "Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;",
        "getVb",
        "()Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "b",
        "Lkotlin/j;",
        "r",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "ivAvatar",
        "Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;",
        "c",
        "u",
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
.field public final a:Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;

.field public final b:Lkotlin/j;

.field public final c:Lkotlin/j;

.field public final synthetic d:Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;


# direct methods
.method public constructor <init>(Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;)V
    .locals 1
    .param p1    # Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->d:Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;->b()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getRoot(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ln8/b;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->a:Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;

    .line 21
    .line 22
    new-instance p1, Lcom/audio/ui/user/visitor/c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/audio/ui/user/visitor/c;-><init>(Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->b:Lkotlin/j;

    .line 32
    .line 33
    new-instance p1, Lcom/audio/ui/user/visitor/d;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/audio/ui/user/visitor/d;-><init>(Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->c:Lkotlin/j;

    .line 43
    .line 44
    return-void
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

.method public static synthetic p(Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->v(Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;)Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->z(Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;)Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    move-result-object p0

    return-object p0
.end method

.method private final r()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->b:Lkotlin/j;

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

.method private final u()Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->c:Lkotlin/j;

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

.method public static final v(Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->a:Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;->b()Landroid/widget/FrameLayout;

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

.method private final y(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/mico/framework/common/utils/h;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mico/framework/common/utils/h;->g(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->a:Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lb7/r;->T(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->a:Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static final z(Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;)Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->a:Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;->b()Landroid/widget/FrameLayout;

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


# virtual methods
.method public final x(LG7/c0;)V
    .locals 9

    .line 1
    const-string v0, "visitorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lm6/c;->K0:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->r()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LG7/c0;->a:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->avatar:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->r()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v7, 0x18

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->a:Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/AudioItemContactVisitorContentBinding;->b:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->displayName:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->vipLevel:I

    .line 48
    .line 49
    iget-object v4, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->colorfulNicknameFid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->birthday:J

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/mico/framework/model/user/User;->setBirthday(J)V

    .line 62
    .line 63
    .line 64
    iget v2, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->gender:I

    .line 65
    .line 66
    invoke-static {v2}, Lcom/mico/framework/model/user/Gendar;->valueOf(I)Lcom/mico/framework/model/user/Gendar;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/user/User;->setGendar(Lcom/mico/framework/model/user/Gendar;)V

    .line 71
    .line 72
    .line 73
    iget v2, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->vipLevel:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->wealthLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/user/UserInfo;->setWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->glamourLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/user/UserInfo;->setGlamourLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->isTrader:Z

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/mico/framework/model/user/User;->setTrader(Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->u()Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p1, LG7/c0;->c:J

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;->y(J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 106
    .line 107
    iget-boolean p1, p1, LG7/c0;->b:Z

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    const/4 p1, -0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget p1, Lm6/a;->r:I

    .line 114
    .line 115
    invoke-static {p1}, LW6/c;->d(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    return-void
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
