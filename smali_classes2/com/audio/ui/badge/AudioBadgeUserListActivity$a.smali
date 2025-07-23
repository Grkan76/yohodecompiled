.class Lcom/audio/ui/badge/AudioBadgeUserListActivity$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/badge/AudioBadgeUserListActivity;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/audio/ui/badge/AudioBadgeUserListActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/badge/AudioBadgeUserListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/badge/AudioBadgeUserListActivity$a;->e:Lcom/audio/ui/badge/AudioBadgeUserListActivity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/badge/AudioBadgeUserListActivity$a;->e:Lcom/audio/ui/badge/AudioBadgeUserListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/badge/AudioBadgeUserListActivity;->r0(Lcom/audio/ui/badge/AudioBadgeUserListActivity;)Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$ViewType;->Content:Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$ViewType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$ViewType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x3

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
