.class public final Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$a;
.super Ln8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$a;",
        "Ln8/b;",
        "Lcom/mico/feature/chat/databinding/AudioItemContactVisitorHeaderBinding;",
        "vb",
        "<init>",
        "(Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;Lcom/mico/feature/chat/databinding/AudioItemContactVisitorHeaderBinding;)V",
        "LG7/c0;",
        "visitorInfo",
        "",
        "p",
        "(LG7/c0;)V",
        "a",
        "Lcom/mico/feature/chat/databinding/AudioItemContactVisitorHeaderBinding;",
        "getVb",
        "()Lcom/mico/feature/chat/databinding/AudioItemContactVisitorHeaderBinding;",
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
.field public final a:Lcom/mico/feature/chat/databinding/AudioItemContactVisitorHeaderBinding;

.field public final synthetic b:Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;


# direct methods
.method public constructor <init>(Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;Lcom/mico/feature/chat/databinding/AudioItemContactVisitorHeaderBinding;)V
    .locals 1
    .param p1    # Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/chat/databinding/AudioItemContactVisitorHeaderBinding;",
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
    iput-object p1, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$a;->b:Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mico/feature/chat/databinding/AudioItemContactVisitorHeaderBinding;->b()Landroid/widget/FrameLayout;

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
    iput-object p2, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$a;->a:Lcom/mico/feature/chat/databinding/AudioItemContactVisitorHeaderBinding;

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
.method public final p(LG7/c0;)V
    .locals 2

    .line 1
    const-string v0, "visitorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LG7/c0;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/mico/framework/common/utils/h;->b(J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$a;->a:Lcom/mico/feature/chat/databinding/AudioItemContactVisitorHeaderBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/AudioItemContactVisitorHeaderBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 17
    .line 18
    sget v0, Lm6/f;->U2:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Lb7/r;->S(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$a;->a:Lcom/mico/feature/chat/databinding/AudioItemContactVisitorHeaderBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/AudioItemContactVisitorHeaderBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
.end method
