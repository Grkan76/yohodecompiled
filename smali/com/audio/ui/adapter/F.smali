.class public Lcom/audio/ui/adapter/F;
.super Landroidx/fragment/app/G;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/List;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/audio/ui/audioroom/e;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/adapter/F;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/audio/ui/adapter/F;->g:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/audio/ui/adapter/F;->f:Ljava/util/List;

    .line 19
    .line 20
    const v0, 0x7f120701

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/audio/ui/adapter/F;->f:Ljava/util/List;

    .line 31
    .line 32
    const v0, 0x7f120708

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/audio/ui/adapter/F;->f:Ljava/util/List;

    .line 43
    .line 44
    const v0, 0x7f120706

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->p:I

    .line 55
    .line 56
    invoke-virtual {p0, p3, p4, p1}, Lcom/audio/ui/adapter/F;->i(JI)Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->S1(Lcom/audio/ui/audioroom/e;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->q:I

    .line 64
    .line 65
    invoke-virtual {p0, p3, p4, v0}, Lcom/audio/ui/adapter/F;->i(JI)Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->S1(Lcom/audio/ui/audioroom/e;)V

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->r:I

    .line 73
    .line 74
    invoke-virtual {p0, p3, p4, v1}, Lcom/audio/ui/adapter/F;->i(JI)Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->S1(Lcom/audio/ui/audioroom/e;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/audio/ui/adapter/F;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/audio/ui/adapter/F;->g:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/audio/ui/adapter/F;->g:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public f(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/F;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/F;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/F;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public final i(JI)Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "uid"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p1, "type"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
