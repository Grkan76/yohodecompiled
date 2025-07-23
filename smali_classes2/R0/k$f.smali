.class public final LR0/k$f;
.super Ln8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LR0/k$f;",
        "Ln8/b;",
        "Lcom/mico/databinding/AudioItemSuperBoostMiniBinding;",
        "vb",
        "<init>",
        "(LR0/k;Lcom/mico/databinding/AudioItemSuperBoostMiniBinding;)V",
        "",
        "p",
        "()V",
        "a",
        "Lcom/mico/databinding/AudioItemSuperBoostMiniBinding;",
        "getVb",
        "()Lcom/mico/databinding/AudioItemSuperBoostMiniBinding;",
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


# instance fields
.field public final a:Lcom/mico/databinding/AudioItemSuperBoostMiniBinding;

.field public final synthetic b:LR0/k;


# direct methods
.method public constructor <init>(LR0/k;Lcom/mico/databinding/AudioItemSuperBoostMiniBinding;)V
    .locals 1
    .param p1    # LR0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/databinding/AudioItemSuperBoostMiniBinding;",
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
    iput-object p1, p0, LR0/k$f;->b:LR0/k;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mico/databinding/AudioItemSuperBoostMiniBinding;->b()Landroid/widget/LinearLayout;

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
    iput-object p2, p0, LR0/k$f;->a:Lcom/mico/databinding/AudioItemSuperBoostMiniBinding;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    sget-object v0, LM0/a;->a:LM0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/a;->d()LN0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LN0/b;->c()LN0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LR0/k$f;->a:Lcom/mico/databinding/AudioItemSuperBoostMiniBinding;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/mico/databinding/AudioItemSuperBoostMiniBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 22
    .line 23
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LR0/k$f;->a:Lcom/mico/databinding/AudioItemSuperBoostMiniBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mico/databinding/AudioItemSuperBoostMiniBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 31
    .line 32
    const-string v2, "serviceLeftTime"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "SuperBoostMinHolder"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LM0/a;->h(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    return-void
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
