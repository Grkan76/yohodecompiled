.class Lcom/audio/ui/user/contact/AudioContactSearchAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/user/contact/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->q(Landroid/view/ViewGroup;Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;)Landroidx/recyclerview/widget/RecyclerView$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/contact/AudioContactSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$a;->a:Lcom/audio/ui/user/contact/AudioContactSearchAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(Lcom/audio/ui/user/contact/n;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$a;->a:Lcom/audio/ui/user/contact/AudioContactSearchAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->n(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/mico/feature/chat/utils/w;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$a;->a:Lcom/audio/ui/user/contact/AudioContactSearchAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->m(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;)Lcom/audio/ui/user/contact/h$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$a;->a:Lcom/audio/ui/user/contact/AudioContactSearchAdapter;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->m(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;)Lcom/audio/ui/user/contact/h$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lcom/audio/ui/user/contact/h$a;->p0(Lcom/mico/framework/model/audio/AudioSimpleUser;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$a;->a:Lcom/audio/ui/user/contact/AudioContactSearchAdapter;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->m(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;)Lcom/audio/ui/user/contact/h$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$a;->a:Lcom/audio/ui/user/contact/AudioContactSearchAdapter;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->m(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;)Lcom/audio/ui/user/contact/h$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lcom/audio/ui/user/contact/h$a;->d1(Lcom/mico/framework/model/audio/AudioSimpleUser;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$a;->a:Lcom/audio/ui/user/contact/AudioContactSearchAdapter;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->l(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;)Lcom/audio/ui/user/contact/AudioContactSearchAdapter$f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$a;->a:Lcom/audio/ui/user/contact/AudioContactSearchAdapter;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->l(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;)Lcom/audio/ui/user/contact/AudioContactSearchAdapter$f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p1}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$f;->v(Lcom/mico/framework/model/audio/AudioSimpleUser;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
    .line 83
.end method

.method public b(Lcom/audio/ui/user/contact/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/audio/ui/user/contact/n;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/audio/ui/user/contact/n;->x()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$a;->a:Lcom/audio/ui/user/contact/AudioContactSearchAdapter;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->p(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;Lcom/mico/framework/model/audio/AudioSimpleUser;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
