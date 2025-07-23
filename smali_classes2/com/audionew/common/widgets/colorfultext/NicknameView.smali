.class public final Lcom/audionew/common/widgets/colorfultext/NicknameView;
.super Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001&\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u001f\u0010\"\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/audionew/common/widgets/colorfultext/NicknameView;",
        "Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "text",
        "",
        "setTextDef",
        "(Ljava/lang/String;)V",
        "Lcom/audionew/common/widgets/colorfultext/b;",
        "mode",
        "k1",
        "(Lcom/audionew/common/widgets/colorfultext/b;)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "user",
        "setup",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "name",
        "vipLevel",
        "colorfulFid",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "color",
        "setTextColor",
        "(I)V",
        "resFid",
        "i1",
        "",
        "colors",
        "j1",
        "(Ljava/lang/String;[I)V",
        "M",
        "Lcom/audionew/common/widgets/colorfultext/b;",
        "com/audionew/common/widgets/colorfultext/NicknameView$a",
        "N",
        "Lkotlin/j;",
        "getDownloadCallback",
        "()Lcom/audionew/common/widgets/colorfultext/NicknameView$a;",
        "downloadCallback",
        "base_gpRelease"
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
.field public M:Lcom/audionew/common/widgets/colorfultext/b;

.field public final N:Lkotlin/j;


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

    invoke-direct/range {v1 .. v6}, Lcom/audionew/common/widgets/colorfultext/NicknameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audionew/common/widgets/colorfultext/NicknameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/audionew/common/widgets/colorfultext/b$c;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/audionew/common/widgets/colorfultext/b$c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/audionew/common/widgets/colorfultext/NicknameView;->M:Lcom/audionew/common/widgets/colorfultext/b;

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LL1/g;

    invoke-direct {p2, p0}, LL1/g;-><init>(Lcom/audionew/common/widgets/colorfultext/NicknameView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/common/widgets/colorfultext/NicknameView;->N:Lkotlin/j;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/common/widgets/colorfultext/NicknameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e1(Lcom/audionew/common/widgets/colorfultext/NicknameView;)Lcom/audionew/common/widgets/colorfultext/NicknameView$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->h1(Lcom/audionew/common/widgets/colorfultext/NicknameView;)Lcom/audionew/common/widgets/colorfultext/NicknameView$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f1(Lcom/audionew/common/widgets/colorfultext/NicknameView;)Lcom/audionew/common/widgets/colorfultext/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/common/widgets/colorfultext/NicknameView;->M:Lcom/audionew/common/widgets/colorfultext/b;

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

.method public static final synthetic g1(Lcom/audionew/common/widgets/colorfultext/NicknameView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setTextDef(Ljava/lang/String;)V

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

.method private final getDownloadCallback()Lcom/audionew/common/widgets/colorfultext/NicknameView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/common/widgets/colorfultext/NicknameView;->N:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/common/widgets/colorfultext/NicknameView$a;

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

.method public static final h1(Lcom/audionew/common/widgets/colorfultext/NicknameView;)Lcom/audionew/common/widgets/colorfultext/NicknameView$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/common/widgets/colorfultext/NicknameView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audionew/common/widgets/colorfultext/NicknameView$a;-><init>(Lcom/audionew/common/widgets/colorfultext/NicknameView;)V

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

.method private final setTextDef(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/common/widgets/colorfultext/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/audionew/common/widgets/colorfultext/a$c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audionew/common/widgets/colorfultext/AbsColorfulTextView;->setup(Lcom/audionew/common/widgets/colorfultext/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final i1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/mico/biz/base/download/f;->d()Lcom/mico/biz/base/download/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/mico/biz/base/download/VipResService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mico/biz/base/download/f;->e(Ljava/lang/Class;)Lcom/mico/framework/network/download/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mico/biz/base/download/VipResService;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->getDownloadCallback()Lcom/audionew/common/widgets/colorfultext/NicknameView$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/mico/biz/base/download/VipResService;->j(Ljava/lang/String;Lcom/mico/biz/base/download/VipResService$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j1(Ljava/lang/String;[I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/common/widgets/colorfultext/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/audionew/common/widgets/colorfultext/a$b;-><init>(Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audionew/common/widgets/colorfultext/AbsColorfulTextView;->setup(Lcom/audionew/common/widgets/colorfultext/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final k1(Lcom/audionew/common/widgets/colorfultext/b;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/common/widgets/colorfultext/NicknameView;->M:Lcom/audionew/common/widgets/colorfultext/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/audionew/common/widgets/colorfultext/NicknameView;->M:Lcom/audionew/common/widgets/colorfultext/b;

    .line 19
    .line 20
    instance-of v0, p1, Lcom/audionew/common/widgets/colorfultext/b$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/audionew/common/widgets/colorfultext/b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setTextDef(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/audionew/common/widgets/colorfultext/b$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/audionew/common/widgets/colorfultext/b$a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->i1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/audionew/common/widgets/colorfultext/b$b;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/audionew/common/widgets/colorfultext/b;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Lcom/audionew/common/widgets/colorfultext/b$b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/audionew/common/widgets/colorfultext/b$b;->b()[I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->j1(Ljava/lang/String;[I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, p1, Lcom/audionew/common/widgets/colorfultext/b$c;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/audionew/common/widgets/colorfultext/b;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setTextDef(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

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

.method public final setTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;->getTextTv()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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
.end method

.method public final setup(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 2
    .param p1    # Lcom/mico/framework/model/vo/user/UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getColorfulNicknameFid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final setup(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 2
    const-string p2, ""

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/audionew/common/widgets/colorfultext/b$a;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-direct {v0, p1, p3}, Lcom/audionew/common/widgets/colorfultext/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->k1(Lcom/audionew/common/widgets/colorfultext/b;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Lcom/audionew/common/widgets/colorfultext/b$c;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    invoke-direct {p3, p1}, Lcom/audionew/common/widgets/colorfultext/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->k1(Lcom/audionew/common/widgets/colorfultext/b;)V

    :goto_0
    return-void
.end method
