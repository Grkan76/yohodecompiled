.class public Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/user/contact/AudioContactSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mico/feature/chat/databinding/AudioItemUserListFamilyBinding;

.field public final synthetic c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;Lcom/mico/feature/chat/databinding/AudioItemUserListFamilyBinding;)V
    .locals 0
    .param p1    # Lcom/audio/ui/user/contact/AudioContactSearchAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mico/feature/chat/databinding/AudioItemUserListFamilyBinding;->b()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;->b:Lcom/mico/feature/chat/databinding/AudioItemUserListFamilyBinding;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;->a:Landroid/content/Context;

    .line 19
    .line 20
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

.method public static synthetic p(Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;->q(Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic q(Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->o(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;)Lcom/audio/ui/user/contact/AudioContactSearchAdapter$e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->o(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;)Lcom/audio/ui/user/contact/AudioContactSearchAdapter$e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$e;->n(Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public r(Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;->cover:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;->b:Lcom/mico/feature/chat/databinding/AudioItemUserListFamilyBinding;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/AudioItemUserListFamilyBinding;->c:Lcom/audio/ui/widget/MicoRhombusImageView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;->b:Lcom/mico/feature/chat/databinding/AudioItemUserListFamilyBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/AudioItemUserListFamilyBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;->b:Lcom/mico/feature/chat/databinding/AudioItemUserListFamilyBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/AudioItemUserListFamilyBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;->notice:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;->grade:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mico/feature/base/utils/j;->e(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;->b:Lcom/mico/feature/chat/databinding/AudioItemUserListFamilyBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/AudioItemUserListFamilyBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance v1, Lcom/audio/ui/user/contact/z;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/user/contact/z;-><init>(Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
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
