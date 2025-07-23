.class Lcom/audio/ui/adapter/m$c;
.super Ln8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/adapter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/adapter/m$c$c;
    }
.end annotation


# instance fields
.field public a:Lcom/audio/ui/adapter/m$c$c;

.field public final b:Lcom/mico/databinding/AudioGameItemUserListViewerBinding;


# direct methods
.method public constructor <init>(Lcom/mico/databinding/AudioGameItemUserListViewerBinding;Lcom/audio/ui/adapter/m$c$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mico/databinding/AudioGameItemUserListViewerBinding;->b()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ln8/l;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/audio/ui/adapter/m$c;->b:Lcom/mico/databinding/AudioGameItemUserListViewerBinding;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/audio/ui/adapter/m$c;->a:Lcom/audio/ui/adapter/m$c$c;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mico/databinding/AudioGameItemUserListViewerBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    new-instance v1, Lcom/audio/ui/adapter/m$c$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p0}, Lcom/audio/ui/adapter/m$c$a;-><init>(Lcom/audio/ui/adapter/m$c;Lcom/audio/ui/adapter/m$c$c;Lcom/audio/ui/adapter/m$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/audio/ui/adapter/m$c$b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p0}, Lcom/audio/ui/adapter/m$c$b;-><init>(Lcom/audio/ui/adapter/m$c;Lcom/audio/ui/adapter/m$c$c;Lcom/audio/ui/adapter/m$c;)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f080f25

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/mico/databinding/AudioGameItemUserListViewerBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public q(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/audio/ui/adapter/m$c;->b:Lcom/mico/databinding/AudioGameItemUserListViewerBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mico/databinding/AudioGameItemUserListViewerBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

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
.end method
