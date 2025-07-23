.class public final Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;->t0()V
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
        "com/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$c",
        "Landroidx/recyclerview/widget/GridLayoutManager$d;",
        "",
        "position",
        "f",
        "(I)I",
        "major_gpRelease"
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
.field public final synthetic e:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;


# direct methods
.method public constructor <init>(Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$c;->e:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;

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
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$c;->e:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;->G0(Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;)Lcom/mico/feature/room/ui/illustrated/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mico/feature/room/ui/illustrated/q;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lcom/mico/feature/room/ui/illustrated/GiftIllType;->Header:Lcom/mico/feature/room/ui/illustrated/GiftIllType;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$c;->e:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;->J0(Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method
