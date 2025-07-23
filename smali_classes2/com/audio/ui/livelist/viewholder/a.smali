.class public final Lcom/audio/ui/livelist/viewholder/a;
.super Lcom/audio/ui/livelist/viewholder/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/livelist/viewholder/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/audio/ui/livelist/viewholder/a;",
        "Lcom/audio/ui/livelist/viewholder/g;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        "entity",
        "",
        "isShowRoomFlag",
        "",
        "q",
        "(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Z)V",
        "b",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "Landroid/view/View$OnClickListener;",
        "c",
        "Landroid/view/View$OnClickListener;",
        "getCountryBoardListener",
        "()Landroid/view/View$OnClickListener;",
        "u",
        "(Landroid/view/View$OnClickListener;)V",
        "countryBoardListener",
        "Lcom/mico/databinding/AudioItemLiveCountryBoardEntryBinding;",
        "d",
        "Lcom/mico/databinding/AudioItemLiveCountryBoardEntryBinding;",
        "viewBinding",
        "e",
        "a",
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


# static fields
.field public static final e:Lcom/audio/ui/livelist/viewholder/a$a;

.field public static f:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/View;

.field public c:Landroid/view/View$OnClickListener;

.field public final d:Lcom/mico/databinding/AudioItemLiveCountryBoardEntryBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/livelist/viewholder/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audio/ui/livelist/viewholder/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audio/ui/livelist/viewholder/a;->e:Lcom/audio/ui/livelist/viewholder/a$a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/audio/ui/livelist/viewholder/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/audio/ui/livelist/viewholder/g;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/livelist/viewholder/a;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mico/databinding/AudioItemLiveCountryBoardEntryBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/AudioItemLiveCountryBoardEntryBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "bind(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/audio/ui/livelist/viewholder/a;->d:Lcom/mico/databinding/AudioItemLiveCountryBoardEntryBinding;

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
.end method

.method public static final synthetic r(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/audio/ui/livelist/viewholder/a;->f:Ljava/lang/String;

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
.end method


# virtual methods
.method public q(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/ui/livelist/viewholder/a;->d:Lcom/mico/databinding/AudioItemLiveCountryBoardEntryBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mico/databinding/AudioItemLiveCountryBoardEntryBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    sget-object p2, Lcom/audio/ui/livelist/viewholder/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/audio/ui/livelist/viewholder/a;->d:Lcom/mico/databinding/AudioItemLiveCountryBoardEntryBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mico/databinding/AudioItemLiveCountryBoardEntryBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/audio/ui/livelist/viewholder/a;->c:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final u(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/livelist/viewholder/a;->c:Landroid/view/View$OnClickListener;

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
.end method
