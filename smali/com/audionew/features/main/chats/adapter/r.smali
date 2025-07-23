.class public final Lcom/audionew/features/main/chats/adapter/r;
.super Lcom/audionew/features/main/chats/adapter/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/audionew/features/main/chats/adapter/r;",
        "Lcom/audionew/features/main/chats/adapter/b;",
        "Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;)V",
        "Lcom/mico/biz/chat/model/ConvInfo;",
        "convInfo",
        "",
        "p",
        "(Lcom/mico/biz/chat/model/ConvInfo;)V",
        "a",
        "Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;",
        "getVb",
        "()Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "b",
        "Lkotlin/j;",
        "A",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "userAvatarIV",
        "Landroid/widget/TextView;",
        "c",
        "B",
        "()Landroid/widget/TextView;",
        "userNameTV",
        "Landroid/view/View;",
        "d",
        "y",
        "()Landroid/view/View;",
        "genderIndicator",
        "e",
        "z",
        "userAgeTV",
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
.field public final a:Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;

.field public final b:Lkotlin/j;

.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;

.field public final e:Lkotlin/j;


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;)V
    .locals 1
    .param p1    # Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;
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
    invoke-direct {p0, p1}, Lcom/audionew/features/main/chats/adapter/b;-><init>(LX/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/main/chats/adapter/r;->a:Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;

    .line 10
    .line 11
    new-instance p1, Lcom/audionew/features/main/chats/adapter/n;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/audionew/features/main/chats/adapter/n;-><init>(Lcom/audionew/features/main/chats/adapter/r;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/audionew/features/main/chats/adapter/r;->b:Lkotlin/j;

    .line 21
    .line 22
    new-instance p1, Lcom/audionew/features/main/chats/adapter/o;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/audionew/features/main/chats/adapter/o;-><init>(Lcom/audionew/features/main/chats/adapter/r;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/audionew/features/main/chats/adapter/r;->c:Lkotlin/j;

    .line 32
    .line 33
    new-instance p1, Lcom/audionew/features/main/chats/adapter/p;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/audionew/features/main/chats/adapter/p;-><init>(Lcom/audionew/features/main/chats/adapter/r;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/audionew/features/main/chats/adapter/r;->d:Lkotlin/j;

    .line 43
    .line 44
    new-instance p1, Lcom/audionew/features/main/chats/adapter/q;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/audionew/features/main/chats/adapter/q;-><init>(Lcom/audionew/features/main/chats/adapter/r;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/audionew/features/main/chats/adapter/r;->e:Lkotlin/j;

    .line 54
    .line 55
    return-void
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

.method public static final E(Lcom/audionew/features/main/chats/adapter/r;)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/chats/adapter/r;->a:Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;->b()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lm6/d;->z2:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/TextView;

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
.end method

.method public static final F(Lcom/audionew/features/main/chats/adapter/r;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/chats/adapter/r;->a:Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;->b()Landroid/widget/FrameLayout;

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
.end method

.method public static final G(Lcom/audionew/features/main/chats/adapter/r;)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/chats/adapter/r;->a:Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;->b()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lm6/d;->G2:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/TextView;

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
.end method

.method public static synthetic q(Lcom/audionew/features/main/chats/adapter/r;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/chats/adapter/r;->G(Lcom/audionew/features/main/chats/adapter/r;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/audionew/features/main/chats/adapter/r;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/chats/adapter/r;->E(Lcom/audionew/features/main/chats/adapter/r;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/audionew/features/main/chats/adapter/r;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/chats/adapter/r;->x(Lcom/audionew/features/main/chats/adapter/r;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/audionew/features/main/chats/adapter/r;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/chats/adapter/r;->F(Lcom/audionew/features/main/chats/adapter/r;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/audionew/features/main/chats/adapter/r;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/chats/adapter/r;->a:Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;->b()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lm6/d;->C2:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method


# virtual methods
.method public final A()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/r;->b:Lkotlin/j;

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
.end method

.method public final B()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/r;->c:Lkotlin/j;

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
.end method

.method public p(Lcom/mico/biz/chat/model/ConvInfo;)V
    .locals 6

    .line 1
    const-string v0, "convInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/r;->a:Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mico/framework/datastore/db/store/f;->a(Lcom/mico/framework/model/user/BaseUser;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/r;->A()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Lwidget/ui/view/utils/ViewUtil;->setTag(Landroid/view/View;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/r;->A()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/r;->B()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lcom/audionew/common/utils/user/f;->w(Lcom/mico/framework/model/vo/user/UserInfo;Landroid/widget/TextView;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/r;->y()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/user/UserInfo;->getAge()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/r;->z()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v3, v4, v1, v5}, Lcom/audionew/common/utils/user/f;->u(Lcom/mico/framework/model/user/Gendar;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/r;->A()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewUtil;->setTag(Landroid/view/View;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/r;->y()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/r;->B()Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, ""

    .line 86
    .line 87
    invoke-static {v1, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;->c:Lwidget/ui/view/NewTipsCountView;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    sget v1, Lm6/c;->a:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/r;->A()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvLastDate()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getUnreadCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_1

    .line 118
    .line 119
    iget-object v3, v0, Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;->c:Lwidget/ui/view/NewTipsCountView;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lwidget/ui/view/NewTipsCountView;->setTipsCount(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v3, v0, Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;->c:Lwidget/ui/view/NewTipsCountView;

    .line 125
    .line 126
    if-lez v1, :cond_2

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_2
    invoke-static {v3, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvLastMsg()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/audionew/features/chat/store/a;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ItemConvGreetingBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 141
    .line 142
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method

.method public final y()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/r;->d:Lkotlin/j;

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
    check-cast v0, Landroid/view/View;

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
.end method

.method public final z()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/r;->e:Lkotlin/j;

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
.end method
