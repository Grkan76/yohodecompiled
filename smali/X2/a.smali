.class public final LX2/a;
.super Ln8/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/o<",
        "Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;",
        "Lcom/mico/framework/model/response/converter/pbprivilege/ColorfulNickNameItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "LX2/a;",
        "Ln8/o;",
        "Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;",
        "Lcom/mico/framework/model/response/converter/pbprivilege/ColorfulNickNameItemBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View$OnClickListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "attachToParent",
        "H",
        "(Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;",
        "Ln8/p;",
        "holder",
        "",
        "E",
        "(Ln8/p;)V",
        "binding",
        "item",
        "",
        "position",
        "G",
        "(Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;Lcom/mico/framework/model/response/converter/pbprivilege/ColorfulNickNameItemBinding;I)V",
        "vb",
        "data",
        "I",
        "(Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;Lcom/mico/framework/model/response/converter/pbprivilege/ColorfulNickNameItemBinding;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
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
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Ln8/o;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
.end method


# virtual methods
.method public E(Ln8/p;)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ln8/o;->E(Ln8/p;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ln8/p;->p()LX/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;

    .line 14
    .line 15
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->f:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Landroid/view/View;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->f:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 31
    .line 32
    new-array v3, v2, [Landroid/view/View;

    .line 33
    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->f:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 42
    .line 43
    new-array v1, v2, [Landroid/view/View;

    .line 44
    .line 45
    aput-object p1, v1, v4

    .line 46
    .line 47
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 48
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
.end method

.method public G(Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;Lcom/mico/framework/model/response/converter/pbprivilege/ColorfulNickNameItemBinding;I)V
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
    invoke-virtual {p0, p1, p2}, LX2/a;->I(Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;Lcom/mico/framework/model/response/converter/pbprivilege/ColorfulNickNameItemBinding;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->b()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public H(Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;
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
    invoke-static {p2, p1, v0}, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;

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
.end method

.method public final I(Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;Lcom/mico/framework/model/response/converter/pbprivilege/ColorfulNickNameItemBinding;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->c:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 2
    .line 3
    new-instance v1, Lcom/audionew/common/widgets/colorfultext/b$a;

    .line 4
    .line 5
    sget v2, Lt6/g;->i0:I

    .line 6
    .line 7
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "resourceString(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbprivilege/ColorfulNickNameItemBinding;->getDynamic()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/audionew/common/widgets/colorfultext/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->k1(Lcom/audionew/common/widgets/colorfultext/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v2, "yyyy/MM/dd HH:mm:ss"

    .line 31
    .line 32
    invoke-static {}, Lcom/mico/framework/common/utils/x;->a()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbprivilege/ColorfulNickNameItemBinding;->getDeadline()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/16 v5, 0x3e8

    .line 46
    .line 47
    int-to-long v5, v5

    .line 48
    mul-long v3, v3, v5

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbprivilege/ColorfulNickNameItemBinding;->getStatus()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v1, Lcom/mico/framework/model/response/converter/pbprivilege/PrivilegeStatusBinding;->kPrivilegeStatus_Using:Lcom/mico/framework/model/response/converter/pbprivilege/PrivilegeStatusBinding;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbprivilege/PrivilegeStatusBinding;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 77
    .line 78
    sget v1, Lt6/g;->L1:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 84
    .line 85
    sget v1, Lt6/d;->b:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->d:Landroid/widget/ImageView;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 98
    .line 99
    sget v1, Lt6/g;->O1:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 105
    .line 106
    sget v1, Lt6/d;->c:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->d:Landroid/widget/ImageView;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 118
    .line 119
    sget v1, Lt6/g;->h2:I

    .line 120
    .line 121
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 125
    .line 126
    sget v1, Lt6/b;->l:I

    .line 127
    .line 128
    invoke-static {v1}, LW6/c;->d(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->b:Lcom/mico/feature/me/databinding/IncludeItemMallNewCoverBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/mico/feature/me/databinding/IncludeItemMallNewCoverBinding;->b:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbprivilege/ColorfulNickNameItemBinding;->getNewGoods()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->e:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    sget v1, Lt6/e;->q8:I

    .line 149
    .line 150
    invoke-static {v0, p2, v1}, Lwidget/ui/view/utils/ViewUtil;->setTag(Landroid/view/View;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 154
    .line 155
    invoke-static {v0, p2, v1}, Lwidget/ui/view/utils/ViewUtil;->setTag(Landroid/view/View;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 159
    .line 160
    invoke-static {p1, p2, v1}, Lwidget/ui/view/utils/ViewUtil;->setTag(Landroid/view/View;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    return-void
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

.method public bridge synthetic v(LX/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;

    .line 2
    .line 3
    check-cast p2, Lcom/mico/framework/model/response/converter/pbprivilege/ColorfulNickNameItemBinding;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LX2/a;->G(Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;Lcom/mico/framework/model/response/converter/pbprivilege/ColorfulNickNameItemBinding;I)V

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
.end method

.method public bridge synthetic w(Landroid/view/ViewGroup;Z)LX/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX2/a;->H(Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/AudioItemMallMineColorfulTextListGridBinding;

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
.end method
