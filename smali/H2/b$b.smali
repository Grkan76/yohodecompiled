.class public final LH2/b$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/b;->o()Landroidx/recyclerview/widget/GridLayoutManager$d;
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
        "H2/b$b",
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
.field public final synthetic e:LH2/b;


# direct methods
.method public constructor <init>(LH2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/b$b;->e:LH2/b;

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
.end method


# virtual methods
.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LH2/b$b;->e:LH2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LH2/b;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LH2/b$b;->e:LH2/b;

    .line 17
    .line 18
    invoke-virtual {v0}, LH2/b;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LH2/b$b;->e:LH2/b;

    .line 31
    .line 32
    invoke-virtual {v0}, LH2/b;->l()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$ListItem;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$ListItem;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object v0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$ListItem$Type;->GUARDIAN_LIST_ITEM:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$ListItem$Type;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$ListItem$Type;->AUCTION_ROOM_LIST_ITEM:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$ListItem$Type;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    :cond_1
    :goto_0
    return v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
