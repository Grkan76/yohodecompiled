.class public final Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;",
        "roomPkStatus",
        "",
        "setState",
        "(Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)V",
        "getState",
        "()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;",
        "a",
        "()V",
        "Lcom/mico/databinding/LayoutRoomPkMiniViewBinding;",
        "Lcom/mico/databinding/LayoutRoomPkMiniViewBinding;",
        "binding",
        "b",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;",
        "status",
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
.field public final a:Lcom/mico/databinding/LayoutRoomPkMiniViewBinding;

.field public b:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;


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

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/mico/databinding/LayoutRoomPkMiniViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/LayoutRoomPkMiniViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;->a:Lcom/mico/databinding/LayoutRoomPkMiniViewBinding;

    .line 6
    sget-object p1, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;->kMatching:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;->b:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;->a:Lcom/mico/databinding/LayoutRoomPkMiniViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomPkMiniViewBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

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
.end method

.method public final getState()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;->b:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

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

.method public final setState(Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)V
    .locals 7
    .param p1    # Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "roomPkStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;->b:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 7
    .line 8
    sget-object v0, Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/mico/framework/ui/image/loader/AppImageLoader;->a:Lcom/mico/framework/ui/image/loader/AppImageLoader;

    .line 27
    .line 28
    sget-object v3, Lcom/mico/framework/ui/image/utils/B;->g:Lq8/a$a;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;->a:Lcom/mico/databinding/LayoutRoomPkMiniViewBinding;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/mico/databinding/LayoutRoomPkMiniViewBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v0, "wakam/0b370650057a3a2b7e52e8dd1efa44d3"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/mico/framework/ui/image/loader/AppImageLoader;->a:Lcom/mico/framework/ui/image/loader/AppImageLoader;

    .line 46
    .line 47
    sget-object v3, Lcom/mico/framework/ui/image/utils/B;->g:Lq8/a$a;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;->a:Lcom/mico/databinding/LayoutRoomPkMiniViewBinding;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/mico/databinding/LayoutRoomPkMiniViewBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v0, "wakam/a41dc16866955013f2674f3565359004"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
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
