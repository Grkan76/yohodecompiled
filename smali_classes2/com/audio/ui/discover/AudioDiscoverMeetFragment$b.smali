.class public final Lcom/audio/ui/discover/AudioDiscoverMeetFragment$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/discover/AudioDiscoverMeetFragment;->k2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/audio/ui/discover/AudioDiscoverMeetFragment$b",
        "Landroidx/recyclerview/widget/GridLayoutManager$d;",
        "",
        "position",
        "f",
        "(I)I",
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
.field public final synthetic e:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/discover/AudioDiscoverMeetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$b;->e:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$b;->e:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/discover/AudioDiscoverMeetFragment;->D2(Lcom/audio/ui/discover/AudioDiscoverMeetFragment;)LR0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$b;->e:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/audio/ui/discover/AudioDiscoverMeetFragment;->D2(Lcom/audio/ui/discover/AudioDiscoverMeetFragment;)LR0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LR0/k;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    :goto_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    :goto_2
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$b;->e:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/audio/ui/discover/DiscoverBaseFragment;->i2()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_5
    :goto_3
    return v1
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
